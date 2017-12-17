<header-partial>
  <div class="container">
    <div class="row">
      <div class="six columns">
        <a r-sref="/">
          <h1 class="logo animated slideInDown">To-Do</h1>
        </a>
      </div>
      <div class="three columns">
        <img src="{riotLogo}" class="animated hinge" id="riot" ref="logo" alt="riot.js" />
      </div>
      <div class="three columns">
        <ul id="social" class="inline unstyled">
          <li>
            <a title="twitter" href="https://twitter.com/neet_jn" target="_blank">
              <i class="ico ico-mat fi-social-twitter"></i>
            </a>
          </li>
          <li>
            <a title="linkedin" href="https://www.linkedin.com/in/john-nolette-69ba72132/" target="_blank">
              <i class="ico ico-mat fi-social-linkedin"></i>
            </a>
          </li>
          <li>
            <a title="github" href="https://github.com/neetjn" target="_blank">
              <i class="ico ico-mat fi-social-github"></i>
            </a>
          </li>
        </ul>
      </div>
    </div>
  </div>

  <script>
    this.riotLogo = require('../assets/images/riot240x.png')

    setTimeout(() => {
      this.refs.logo.style.visibility = 'hidden'
      // # py-component-controller feature
    }, 2000)
  </script>
</header-partial>
