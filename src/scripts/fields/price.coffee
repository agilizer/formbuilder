Formbuilder.registerField 'price',

  order: 45

  view: """
    <div class='input-line'>
      <span class='above-line'>￥</span>
      <span class='dolars'>
        <input type='text' />
        <label>人民币</label>
      </span>
    </div>
  """

  edit: ""

  addButton: """
    <span class="symbol"><span class="fa fa-usd"></span></span> 价格
  """
