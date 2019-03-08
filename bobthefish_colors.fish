# Colorscheme for bobthefish theme
# place in .config/fish/functions/ directory
# for use with bobthefish theme:
#    omf install bobthefish

function bobthefish_colors -S -d 'My custom bobthefish color scheme'
  # Optionally include a base color scheme
  __bobthefish_colors default
  set -l teal         83A598 #83A598
  set -l tanwhite     fdf4c1 #fdf4c1
  set -l lightbrown   7C6F64 #7C6F64
  set -l darkbrown    504945 #504945
  set -l brightorange DD6F48 #DD6F48
  set -l lightgray    A89984 #A89984
  set -l pink         D3869B #D3869B
  set -l red          f44747 #f44747
  set -l orangered    FB4933 #FB4933

  # Then override everything you want!
  # Note that these must be defined with `set -x`
  set -x color_initial_segment_exit     $red $tanwhite --bold
  set -x color_initial_segment_su       $red  $tanwhite --bold
  set -x color_initial_segment_jobs     $red  $tanwhite --bold

  set -x color_path                     $lightbrown $tanwhite
  set -x color_path_basename            $lightbrown $tanwhite --bold
  set -x color_path_nowrite             $lightbrown $darkbrown
  set -x color_path_nowrite_basename    $lightbrown $darkbrown --bold

  set -x color_repo                     $teal $tanwhite
  set -x color_repo_work_tree           black black --bold
  set -x color_repo_dirty               $brightorange $tanwhite
  set -x color_repo_staged              $pink $tanwhite

  set -x color_vi_mode_default          $lightgray black --bold
  set -x color_vi_mode_insert           $teal black --bold
  set -x color_vi_mode_visual           $brightorange $tanwhite --bold

  set -x color_vagrant                  $teal black
  set -x color_k8s                      magenta white --bold
  set -x color_username                 white black --bold
  set -x color_hostname                 white black
  set -x color_rvm                      brmagenta black --bold
  set -x color_virtualfish              $teal black --bold
  set -x color_virtualgo                $teal black --bold
  set -x color_desk                     $teal black --bold
end

