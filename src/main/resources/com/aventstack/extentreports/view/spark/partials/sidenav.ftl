<div class="side-nav">
  <div class="side-nav-inner">
    <ul class="side-nav-menu scrollable">
      <li class="nav-item dropdown" onclick="toggleView('test-view')">
        <a id="nav-test" class="dropdown-toggle" href="index.html">
          <span class="icon-holder">
            <i class="fa fa-align-left"></i>
          </span>
          <span class="title">Tests</span>
        </a>
      </li>
      <#if categoryContext?has_content>
      <li class="nav-item dropdown" onclick="toggleView('tag-view')">
        <a id="nav-tag" class="dropdown-toggle" href="tag.html">
          <span class="icon-holder">
            <i class="fa fa-tag"></i>
          </span>
          <span class="title">Tags</span>
        </a>
      </li>
      </#if>
      <#if exceptionContext?has_content>
      <li class="nav-item dropdown" onclick="toggleView('exception-view')">
        <a id="nav-ex" class="dropdown-toggle" href="exception.html">
          <span class="icon-holder">
            <i class="fa fa-bug"></i>
          </span>
          <span class="title">Exception</span>
        </a>
      </li>
      </#if>
      <li class="nav-item dropdown" onclick="toggleView('dashboard-view')">
        <a id="nav-dashboard" class="dropdown-toggle" href="dashboard.html">
          <span class="icon-holder">
            <i class="fa fa-bar-chart"></i>
          </span>
          <span class="title">Dashboard</span>
        </a>
      </li>
    </ul>
  </div>
</div>