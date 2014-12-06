%module cmark
%{
#include "cmark.h"
%}
%include "cmark.h"

%luacode {

local Cursor = {}

local type_table = {
   'document',
   'block_quote',
   'list',
   'list_item',
   'code_block',
   'html',
   'paragraph',
   'header',
   'hrule',
   'reference_def',
   'text',
   'softbreak',
   'linebreak',
   'inline_code',
   'inline_html',
   'emph',
   'strong',
   'link',
   'image',
}

function Cursor.new(pointer)
   local C = {}

   C.pointer = pointer

   C.top = function()
      while C.parent() do end
   end

   C.__gc = function()
      -- goto root of document, then free
      C.top()
      cmark.cmark_node_free(C.pointer)
   end

   C.next = function()
      local pointer = cmark.cmark_node_next(C.pointer)
      if pointer == nil then
         return false
      else
         C.pointer = pointer
         return true
      end
   end

   C.previous = function()
      local pointer = cmark.cmark_node_previous(C.pointer)
      if pointer == nil then
         return false
      else
         C.pointer = pointer
         return true
      end
   end

   C.first_child = function()
      local pointer = cmark.cmark_node_first_child(C.pointer)
      if pointer == nil then
         return false
      else
         C.pointer = pointer
         return true
      end
   end

   C.last_child = function()
      local pointer = cmark.cmark_node_last_child(C.pointer)
      if pointer == nil then
         return false
      else
         C.pointer = pointer
         return true
      end
   end

   C.parent = function()
      local pointer = cmark.cmark_node_parent(C.pointer)
      if pointer == nil then
         return false
      else
         C.pointer = pointer
         return true
      end
   end

   C.get_type = function()
      return cmark.cmark_node_get_type(C.pointer)
   end

   C.get_type_string = function()
      return type_table[C.get_type()]
   end

   C.get_string_content = function()
      return cmark.cmark_node_get_string_content(C.pointer)
   end

   C.set_string_content = function(s)
      return cmark.cmark_node_set_string_content(C.pointer, s)
   end

   C.get_url = function()
      return cmark.cmark_node_get_url(C.pointer)
   end

   C.set_url = function(s)
      return cmark.cmark_node_set_url(C.pointer, s)
   end

   C.get_title = function()
      return cmark.cmark_node_get_title(C.pointer)
   end

   C.set_title = function(s)
      return cmark.cmark_node_set_title(C.pointer, s)
   end

   C.get_list_type = function()
      return cmark.cmark_node_get_list_type(C.pointer)
   end

   C.set_list_type = function(list_type)
      return cmark.cmark_node_set_list_type(C.pointer, list_type)
   end

   C.get_list_tight = function()
      return cmark.cmark_node_get_list_tight(C.pointer)
   end

   C.set_list_tight = function(list_tight)
      return cmark.cmark_node_set_list_tight(C.pointer, list_tight)
   end

   C.get_list_start = function()
      return cmark.cmark_node_get_list_start(C.pointer)
   end

   C.set_list_start = function(list_start)
      return cmark.cmark_node_set_list_start(C.pointer, list_start)
   end

   C.get_fence_info = function()
      return cmark.cmark_node_get_fence_info(C.pointer)
   end

   C.set_fence_info = function(fence_info)
      return cmark.cmark_node_set_fence_info(C.pointer, fence_info)
   end

   C.render_html = function()
      return cmark.cmark_render_html(C.pointer)
   end

   C.insert_before = function(pointer)
      return cmark.cmark_node_insert_before(C.pointer, pointer)
   end

   C.insert_after = function(pointer)
      return cmark.cmark_node_insert_after(C.pointer, pointer)
   end

   C.append_child = function(pointer)
      return cmark.cmark_node_append_child(C.pointer, pointer)
   end

   C.prepend_child = function(pointer)
      return cmark.cmark_node_prepend_child(C.pointer, pointer)
   end

   C.delete = function()
      local next = cmark.cmark_node_next(C.pointer) or
         cmark.cmark_node_previous(C.pointer) or
         cmark.cmark_node_parent(C.pointer)
      cmark.cmark_node_free(C.pointer)
      C.pointer = next
   end

   local function iter(cursor, direction)
      if direction == 'start' or
         (direction == 'begin' and cursor.first_child()) or
         cursor.next() then
            return 'begin', cursor
      elseif cursor.parent() then
            return 'end', cursor
      end
   end

   function C.walk()
      local cur = Cursor.new(C.pointer)
      return iter, cur, 'start'
   end

   return C
end

function cmark.new_node(node_type)
   return cmark.cmark_node_new(node_type)
end

function cmark.parse_string(s)
   local pointer = cmark.cmark_parse_document(s, string.len(s))
   return Cursor.new(pointer)
end

}
