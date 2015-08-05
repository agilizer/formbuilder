Formbuilder.registerField 'date',

  order: 20

  view: """
    <div class='input-line'>
    
     <span class='year'>
        <input type="text" />
        <label>YYYY</label>
      </span>

      <span class='month'>
        <input type="text" />
        <label>MM</label>
      </span>

      <span class='above-line'>/</span>

      <span class='day'>
        <input type="text" />
        <label>DD</label>
      </span>

      <span class='above-line'>/</span>

     
    </div>
  """

  edit: ""

  addButton: """
    <span class="symbol"><span class="fa fa-calendar"></span></span> 日期
  """
