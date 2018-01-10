<!-- const riot = require('riot')  -->　
<app-root>
  <h4>{ title }</h4>

  <script>
    // 入れないとriot is not definedと怒られます requireの場合は外側に書く
    import riot from 'riot' 

    this.title = 'Hello, World'
  </script>
</app-root>
