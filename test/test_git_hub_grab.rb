require 'helper'

class TestGitHubGrab < Test::Unit::TestCase
  def setup
    @http_response =<<-HTML
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
  </head>
  <body class="logged_out ">
    result = '<div id="directory" class="compact">
      <table class="repo" cellpadding=".3em" cellspacing="0">
          <tr>
            <td class="gravatar">
              <img src="https://secure.gravatar.com/avatar/4d5b5dd4e263d780a5dfe7ac8b8ac98c?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/TwP">TwP</a> /
              <a href="/TwP/bones">bones</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/TwP/bones/graphs/owner_participation"></div>
              <img class="legend" src="/images/modules/dashboard/dossier/participation_legend.png" alt="legend" />
            </td>
          </tr>
          <tr class="sep">
            <td>&nbsp;</td>
            <td class="border" colspan="4">&nbsp;<td>
          </tr>
          <tr class="sep">      
          <tr>
            <td class="gravatar">
              <img src="https://secure.gravatar.com/avatar/1f74b13f1e5c6c69cb5d7fbaabb1e2cb?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/sferik">sferik</a> /
              <a href="/sferik/git-pulls">git-pulls</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/sferik/git-pulls/graphs/owner_participation"></div>
              <img class="legend" src="/images/modules/dashboard/dossier/participation_legend.png" alt="legend" />
            </td>
          </tr>
          <tr class="sep">
            <td>&nbsp;</td>
            <td class="border" colspan="4">&nbsp;<td>
          </tr>
          <tr class="sep">
            <td colspan="5">&nbsp;<td>
          </tr>
        
          <tr>
            <td class="gravatar">
              <img src="https://secure.gravatar.com/avatar/004e78a7e0aaf9f1eb0009668cd84b1a?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/danchoi">danchoi</a> /
              <a href="/danchoi/zenwiki">zenwiki</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/danchoi/zenwiki/graphs/owner_participation"></div>
              <img class="legend" src="/images/modules/dashboard/dossier/participation_legend.png" alt="legend" />
            </td>
          </tr>
          <tr class="sep">
            <td>&nbsp;</td>
            <td class="border" colspan="4">&nbsp;<td>
          </tr>
          <tr class="sep">
            <td colspan="5">&nbsp;<td>
          </tr>
        
          
          <tr>
            <td class="gravatar">
              <img src="https://secure.gravatar.com/avatar/5a08b51e3f1949eeb9b2a442af5629cb?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/austintimeexchange">austintimeexchange</a> /
              <a href="/austintimeexchange/oscurrency">oscurrency</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/austintimeexchange/oscurrency/graphs/owner_participation"></div>
              <img class="legend" src="/images/modules/dashboard/dossier/participation_legend.png" alt="legend" />
            </td>
          </tr>
          <tr class="sep">
            <td>&nbsp;</td>
            <td class="border" colspan="4">&nbsp;<td>
          </tr>
          <tr class="sep">
            <td colspan="5">&nbsp;<td>
          </tr>
          <tr>
            <td class="gravatar">
              <img src="https://secure.gravatar.com/avatar/a68af9012970ec087d91519829016378?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/Rich-McGrath">Rich-McGrath</a> /
              <a href="/Rich-McGrath/blog">blog</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/Rich-McGrath/blog/graphs/owner_participation"></div>
              <img class="legend" src="/images/modules/dashboard/dossier/participation_legend.png" alt="legend" />
            </td>
          </tr>
          <tr class="sep">
            <td>&nbsp;</td>
            <td class="border" colspan="4">&nbsp;<td>
          </tr>
          <tr class="sep">
            <td colspan="5">&nbsp;<td>
          </tr>
        
      </table>
    </div>
  </body>
</html>
    HTML
    @desired_repos = [
      'https://github.com/TwP/bones',
      'https://github.com/sferik/git-pulls',
      'https://github.com/danchoi/zenwiki',
      'https://github.com/austintimeexchange/oscurrency',
      'https://github.com/Rich-McGrath/blog'
    ]
    FakeWeb.register_uri(:get, "https://github.com/languages/Ruby/updated?page=1", :body => @http_response)
  end

  def test_latest_update
    assert_equal @desired_repos, GitHubGrab.grab_latest_updated(1)
  end

end
