$(document).ready ->
  new Placeholder?()

  $("#email-form").on 'submit', (event) ->
    event.preventDefault()

    $.ajax
      url: '//anchortab.com/api/v1/embed/536ecbb3e4b0eac8d7ec6b39/submit'
      dataType: 'jsonp'
      data:
        email: $("#email-address").val()
      success: (event) ->
        $("p.success").text(event.message)
        $("#email-address").val("")
