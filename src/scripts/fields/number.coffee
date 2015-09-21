Formbuilder.registerField 'number',

  order: 30

  view: """
    <input type='text' />
    <% if (units = rf.get(Formbuilder.options.mappings.UNITS)) { %>
      <%= units %>
    <% } %>
  """

  edit: """
    <%= Formbuilder.templates['edit/min_max']() %>
    <%= Formbuilder.templates['edit/units']() %>
    <%= Formbuilder.templates['edit/integer_only']() %>
    <%= Formbuilder.templates['edit/text_right']() %>
  """

  addButton: """
    <span class="symbol"><span class="fa fa-number">123</span></span> 数字
  """
