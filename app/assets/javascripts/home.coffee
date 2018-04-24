$ ->
  $forms = $('.needs-validation')
  for form in $forms
    $(form).on 'submit', (e) ->
      if form.checkValidity() == false
        e.preventDefault()
        e.stopPropagation()
      $(form).addClass('was-validated')
