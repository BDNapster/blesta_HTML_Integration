<style>
 /** add the style form your html template and replace the class id which i have given as default.**/
</style>
<div class="btn-group">
        <button type="button" class="btn btn-default dropdown-toggle nobg toplogin" data-toggle="dropdown">LOGIN <span class="caret"></span> </button>
        <ul class="dropdown-menu loginbox" role="menu">
          <li>
            <form method="post" action="http://your_blesta_login_url/client/login/">
			        <input type="hidden" name="_csrf_token" value="your_tocken_value(using inspect element you can find it form your login page)" >
              <div>
                <div class="form-group">
                  <label for="login_username">User Name</label>
                  <input type="text" name="username" class="form-control" id="login_username" placeholder="Username">
                </div>
                <div class="form-group">
                  <label for="login_password">Password</label>
                  <input type="password" name="password" class="form-control" id="login_password" placeholder="Password">
                </div>
                <div class="checkbox">
                  <label>
                    <input type="checkbox" name="remember_me" value="true" id="login_remember_me">Remember Me</label>
                </div>
                <button type="submit" name="login" class="btn-red2 btn-sm">SIGNIN
					        <input type="submit" name="login" class="hidden">
				        </button>
              </div>
            </form>
          </li>
        </ul>
  </div>
