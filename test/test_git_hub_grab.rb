require 'helper'

class TestGitHubGrab < Test::Unit::TestCase
  def setup
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
              <img src="https://secure.gravatar.com/avatar/ef87db4cd0be3fb93a42793a01a8314e?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/xeniah">xeniah</a> /
              <a href="/xeniah/YouBusServer">YouBusServer</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/xeniah/YouBusServer/graphs/owner_participation"></div>
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
              <img src="https://secure.gravatar.com/avatar/f35e21ac768861b5595b7c7dcf0f8b88?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/lightyrs">lightyrs</a> /
              <a href="/lightyrs/podcastapp">podcastapp</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/lightyrs/podcastapp/graphs/owner_participation"></div>
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
              <img src="https://secure.gravatar.com/avatar/7e734178c34abfc2c481e797a491dd2b?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/ttilley">ttilley</a> /
              <a href="/ttilley/braid">braid</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/ttilley/braid/graphs/owner_participation"></div>
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
              <img src="https://secure.gravatar.com/avatar/901b686e3824cd357b169ac7ce431b1b?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/janlelis">janlelis</a> /
              <a href="/janlelis/has_many_booleans">has_many_booleans</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/janlelis/has_many_booleans/graphs/owner_participation"></div>
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
              <img src="https://secure.gravatar.com/avatar/1badabda6a153422e275625ae2f1e976?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/jcrosby">jcrosby</a> /
              <a href="/jcrosby/fog">fog</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/jcrosby/fog/graphs/owner_participation"></div>
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
              <img src="https://secure.gravatar.com/avatar/de7459c10d566bd41dc8bd0ef509bc4f?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/rahulgithub">rahulgithub</a> /
              <a href="/rahulgithub/pdb">pdb</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/rahulgithub/pdb/graphs/owner_participation"></div>
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
              <img src="https://secure.gravatar.com/avatar/1c7727bbe7627c5b56015048993af29f?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/wyliemac">wyliemac</a> /
              <a href="/wyliemac/sample_app">sample_app</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/wyliemac/sample_app/graphs/owner_participation"></div>
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
              <img src="https://secure.gravatar.com/avatar/df4831629f8a128c373e77f00f04980f?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/kuroda">kuroda</a> /
              <a href="/kuroda/rails">rails</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/kuroda/rails/graphs/owner_participation"></div>
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
              <img src="https://secure.gravatar.com/avatar/7a220cddaaee464f044e49408a993a1b?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/priteshshah1983">priteshshah1983</a> /
              <a href="/priteshshah1983/rails">rails</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/priteshshah1983/rails/graphs/owner_participation"></div>
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
              <img src="https://secure.gravatar.com/avatar/f38600b2ce45dd91eca2da8c9b95f66f?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/hamsterspider">hamsterspider</a> /
              <a href="/hamsterspider/sample_app">sample_app</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/hamsterspider/sample_app/graphs/owner_participation"></div>
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
              <img src="https://secure.gravatar.com/avatar/218a5bd29aba3166cc48062aa6e5bc0f?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/Adman65">Adman65</a> /
              <a href="/Adman65/sunspot_search">sunspot_search</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/Adman65/sunspot_search/graphs/owner_participation"></div>
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
              <img src="https://secure.gravatar.com/avatar/14475831a96d78631ffb14027442b925?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/ThomasCorbin">ThomasCorbin</a> /
              <a href="/ThomasCorbin/gmailn">gmailn</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/ThomasCorbin/gmailn/graphs/owner_participation"></div>
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
              <img src="https://secure.gravatar.com/avatar/6b1e44727894a4ff2debbedd155cb3ef?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/Maedi">Maedi</a> /
              <a href="/Maedi/Maedi">Maedi</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/Maedi/Maedi/graphs/owner_participation"></div>
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
              <img src="https://secure.gravatar.com/avatar/30f39a09e233e8369dddf6feb4be0308?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-orgs.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/rails">rails</a> /
              <a href="/rails/rails">rails</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/rails/rails/graphs/owner_participation"></div>
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
              <img src="https://secure.gravatar.com/avatar/580380fee1015074e586794cc4aaf8ac?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="16" height="16"  />
            </td>
            <td class="title">
              <a href="/Rendezvous">Rendezvous</a> /
              <a href="/Rendezvous/sample_app">sample_app</a>
            </td>
            <td rowspan="2" class="graph">
              <div class="bars" rel="/Rendezvous/sample_app/graphs/owner_participation"></div>
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
</html>'


  end


end
