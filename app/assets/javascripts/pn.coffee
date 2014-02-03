window._pn =
  push: ->
    $.ajax
      url: "http://#{window.location.host}/v1/events"
      type: 'POST'
      data:
        event:
          event_name: "test"
          user_id: 100009
          user_email: "abc123212aa@jjjk.aco"
          environment: window.location.host
