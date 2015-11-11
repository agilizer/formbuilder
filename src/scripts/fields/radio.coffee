Formbuilder.registerField 'radio',

  order: 15

  view: """
    <% for (i in (rf.get(Formbuilder.options.mappings.OPTIONS) || [])) { %>
      <% domId = 'radio_' + i%>
      <div class='checkbox checkbox'>
          <input type='radio' id='<%=domId%>' <%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].checked && 'checked' %> onclick="javascript: return false;" />
          <label for="<%= domId%>">
            <%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].label %>
          </label>
      </div>
    <% } %>

    <% if (rf.get(Formbuilder.options.mappings.INCLUDE_OTHER)) { %>
      <div class='other-option checkbox checkbox'>
          <input type='radio' id='otherRadio' />
          <label for="otherRadio">
            其它
          </label>
        </label>

        <input type='text' />
      </div>
    <% } %>
  """

  edit: """
    <%= Formbuilder.templates['edit/options']({ includeOther: true }) %>
  """

  addButton: """
    <span class="symbol"><span class="fa fa-circle-o"></span></span> 单选
  """

  defaultAttributes: (attrs) ->
    # @todo
    attrs.field_options.options = [
      label: "",
      checked: false
    ,
      label: "",
      checked: false
    ]

    attrs