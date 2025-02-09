cat > ../../apps/components/templates/components/statics.html << ENDOFFILE
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500" rel="stylesheet">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<link rel="stylesheet" href="{{ static('/components/styles.css') }}"/>
<script src="{{ static('/components/polyfills-es5.js') }}" nomodule defer></script>
<script src="{{ static('/components/polyfills-es2015.js') }}" type="module"></script>
<script src="{{ static('/components/scripts.js') }}" defer></script>
<script src="{{ static('/components/runtime-es2015.js') }}" type="module"></script>
<script src="{{ static('/components/main-es2015.js') }}" type="module"></script>
<script src="{{ static('/components/runtime-es5.js') }}" nomodule defer></script>
<script src="{{ static('/components/main-es5.js') }}" nomodule defer></script>

ENDOFFILE
npm run build:prod
