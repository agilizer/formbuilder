Formbuilder.registerField 'progress',

  order: 30

  view: """
    <input type='text' />
    <% if (units = rf.get(Formbuilder.options.mappings.UNITS)) { %>
      <%= units %>
    <% } %>
  """

  edit: """
    <%= Formbuilder.templates['edit/min_max_score']() %>
  """

  addButton: """
    <span class="symbol"><span class="fa fa-heart"></span></span>评分
  """
