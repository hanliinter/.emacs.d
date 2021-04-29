
:tanat

"27.2"

#s(hash-table size 97 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("org-elpa" ("2021-04-29 12:00:28" nil (:local-repo nil :package "org-elpa" :type git)) "melpa" ("2021-04-29 12:00:29" nil (:type git :host github :repo "melpa/melpa" :build nil :package "melpa" :local-repo "melpa")) "gnu-elpa-mirror" ("2021-04-29 12:00:29" nil (:type git :host github :repo "emacs-straight/gnu-elpa-mirror" :build nil :package "gnu-elpa-mirror" :local-repo "gnu-elpa-mirror")) "el-get" ("2021-04-29 12:00:29" nil (:type git :host github :repo "dimitri/el-get" :build nil :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :flavor melpa :package "el-get" :local-repo "el-get")) "emacsmirror-mirror" ("2021-04-29 12:00:29" nil (:type git :host github :repo "emacs-straight/emacsmirror-mirror" :build nil :package "emacsmirror-mirror" :local-repo "emacsmirror-mirror")) "straight" ("2021-04-29 12:00:29" ("emacs") (:type git :host github :repo "raxod502/straight.el" :files ("straight*.el") :branch "master" :package "straight" :local-repo "straight.el")) "use-package" ("2021-04-29 12:00:29" ("emacs" "bind-key") (:type git :flavor melpa :files (:defaults (:exclude "bind-key.el" "bind-chord.el" "use-package-chords.el" "use-package-ensure-system-package.el") "use-package-pkg.el") :host github :repo "jwiegley/use-package" :package "use-package" :local-repo "use-package")) "org" ("2021-04-29 12:00:29" ("emacs") (:type git :repo "https://code.orgmode.org/bzg/org-mode.git" :local-repo "org" :depth full :pre-build ("make" "autoloads" "EMACS=/usr/bin/emacs") :build (:not autoloads) :files (:defaults "lisp/*.el" ("etc/styles/" "etc/styles/*")) :package "org")) "bind-key" ("2021-04-29 12:00:29" nil (:flavor melpa :files ("bind-key.el" "bind-key-pkg.el") :package "bind-key" :local-repo "use-package" :type git :repo "jwiegley/use-package" :host github)) "doom-themes" ("2021-04-29 12:00:29" ("emacs" "cl-lib") (:type git :flavor melpa :files (:defaults "themes/*.el" "doom-themes-pkg.el") :host github :repo "hlissner/emacs-doom-themes" :package "doom-themes" :local-repo "emacs-doom-themes")) "all-the-icons" ("2021-04-29 12:00:29" ("emacs") (:type git :flavor melpa :files (:defaults "data" "all-the-icons-pkg.el") :host github :repo "domtronn/all-the-icons.el" :package "all-the-icons" :local-repo "all-the-icons.el")) "selectrum" ("2021-04-29 12:00:29" ("emacs") (:type git :flavor melpa :host github :repo "raxod502/selectrum" :package "selectrum" :local-repo "selectrum")) "projectile" ("2021-04-29 12:00:29" ("emacs" "pkg-info") (:type git :flavor melpa :files ("projectile.el" "projectile-pkg.el") :host github :repo "bbatsov/projectile" :package "projectile" :local-repo "projectile")) "pkg-info" ("2021-04-29 12:00:29" ("epl") (:type git :flavor melpa :host github :repo "emacsorphanage/pkg-info" :package "pkg-info" :local-repo "pkg-info")) "epl" ("2021-04-29 12:00:29" ("cl-lib") (:type git :flavor melpa :host github :repo "cask/epl" :package "epl" :local-repo "epl")) "yasnippet" ("2021-04-29 12:00:29" ("cl-lib") (:type git :flavor melpa :files ("yasnippet.el" "snippets" "yasnippet-pkg.el") :host github :repo "joaotavora/yasnippet" :package "yasnippet" :local-repo "yasnippet")) "yasnippet-snippets" ("2021-04-29 12:00:29" ("yasnippet") (:type git :flavor melpa :files ("*.el" "snippets" ".nosearch" "yasnippet-snippets-pkg.el") :host github :repo "AndreaCrotti/yasnippet-snippets" :package "yasnippet-snippets" :local-repo "yasnippet-snippets")) "company" ("2021-04-29 12:00:29" ("emacs") (:type git :flavor melpa :files (:defaults "icons" "company-pkg.el") :host github :repo "company-mode/company-mode" :package "company" :local-repo "company-mode")) "magit" ("2021-04-29 12:00:29" ("emacs" "dash" "git-commit" "transient" "with-editor") (:type git :flavor melpa :files ("lisp/magit" "lisp/magit*.el" "lisp/git-rebase.el" "Documentation/magit.texi" "Documentation/AUTHORS.md" "LICENSE" (:exclude "lisp/magit-libgit.el") "magit-pkg.el") :host github :repo "magit/magit" :package "magit" :local-repo "magit")) "dash" ("2021-04-29 12:00:29" ("emacs") (:type git :flavor melpa :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el" :package "dash" :local-repo "dash.el")) "git-commit" ("2021-04-29 12:00:29" ("emacs" "dash" "transient" "with-editor") (:flavor melpa :files ("lisp/git-commit.el" "git-commit-pkg.el") :package "git-commit" :local-repo "magit" :type git :repo "magit/magit" :host github)) "transient" ("2021-04-29 12:00:29" ("emacs") (:type git :flavor melpa :files ("lisp/*.el" "docs/transient.texi" "transient-pkg.el") :host github :repo "magit/transient" :package "transient" :local-repo "transient")) "with-editor" ("2021-04-29 12:00:29" ("emacs") (:type git :flavor melpa :host github :repo "magit/with-editor" :package "with-editor" :local-repo "with-editor")) "magit-todos" ("2021-04-29 12:00:29" ("emacs" "async" "dash" "f" "hl-todo" "magit" "pcre2el" "s") (:type git :flavor melpa :host github :repo "alphapapa/magit-todos" :package "magit-todos" :local-repo "magit-todos")) "async" ("2021-04-29 12:00:29" ("emacs") (:type git :flavor melpa :host github :repo "jwiegley/emacs-async" :package "async" :local-repo "emacs-async")) "f" ("2021-04-29 12:00:29" ("s" "dash") (:type git :flavor melpa :files ("f.el" "f-pkg.el") :host github :repo "rejeep/f.el" :package "f" :local-repo "f.el")) "s" ("2021-04-29 12:00:29" nil (:type git :flavor melpa :files ("s.el" "s-pkg.el") :host github :repo "magnars/s.el" :package "s" :local-repo "s.el")) "hl-todo" ("2021-04-29 12:00:29" ("emacs") (:type git :flavor melpa :host github :repo "tarsius/hl-todo" :package "hl-todo" :local-repo "hl-todo")) "pcre2el" ("2021-04-29 12:00:29" ("emacs" "cl-lib") (:type git :flavor melpa :files ("pcre2el.el" "pcre2el-pkg.el") :host github :repo "joddie/pcre2el" :package "pcre2el" :local-repo "pcre2el")) "symbol-overlay" ("2021-04-29 12:00:30" ("emacs" "seq") (:type git :flavor melpa :host github :repo "wolray/symbol-overlay" :package "symbol-overlay" :local-repo "symbol-overlay")) "which-key" ("2021-04-29 12:00:30" ("emacs") (:type git :flavor melpa :host github :repo "justbur/emacs-which-key" :package "which-key" :local-repo "emacs-which-key")) "consult" ("2021-04-29 12:00:30" ("emacs") (:type git :flavor melpa :files (:defaults (:exclude "consult-flycheck.el") "consult-pkg.el") :host github :repo "minad/consult" :package "consult" :local-repo "consult")) "consult-flycheck" ("2021-04-29 12:00:30" ("consult" "flycheck" "emacs") (:flavor melpa :files ("consult-flycheck.el" "consult-flycheck-pkg.el") :package "consult-flycheck" :local-repo "consult" :type git :repo "minad/consult" :host github)) "flycheck" ("2021-04-29 12:00:30" ("dash" "pkg-info" "let-alist" "seq" "emacs") (:type git :flavor melpa :host github :repo "flycheck/flycheck" :package "flycheck" :local-repo "flycheck")) "let-alist" ("2021-04-29 12:00:30" ("emacs") (:type git :host github :repo "emacs-straight/let-alist" :files ("*" (:exclude ".git")) :package "let-alist" :local-repo "let-alist")) "marginalia" ("2021-04-29 12:00:30" ("emacs") (:type git :flavor melpa :host github :repo "minad/marginalia" :package "marginalia" :local-repo "marginalia")) "embark" ("2021-04-29 12:00:30" ("emacs") (:type git :flavor melpa :files ("embark.el" "embark.texi" "embark-pkg.el") :host github :repo "oantolin/embark" :package "embark" :local-repo "embark")) "embark-consult" ("2021-04-29 12:00:30" ("emacs" "embark" "consult") (:flavor melpa :files ("embark-consult.el" "embark-consult-pkg.el") :package "embark-consult" :local-repo "embark" :type git :repo "oantolin/embark" :host github)) "orderless" ("2021-04-29 12:00:30" ("emacs") (:type git :flavor melpa :host github :repo "oantolin/orderless" :package "orderless" :local-repo "orderless")) "prescient" ("2021-04-29 12:00:30" ("emacs") (:type git :flavor melpa :files ("prescient.el" "prescient-pkg.el") :host github :repo "raxod502/prescient.el" :package "prescient" :local-repo "prescient.el")) "company-prescient" ("2021-04-29 12:00:30" ("emacs" "prescient" "company") (:flavor melpa :files ("company-prescient.el" "company-prescient-pkg.el") :package "company-prescient" :local-repo "prescient.el" :type git :repo "raxod502/prescient.el" :host github)) "selectrum-prescient" ("2021-04-29 12:00:30" ("emacs" "prescient" "selectrum") (:flavor melpa :files ("selectrum-prescient.el" "selectrum-prescient-pkg.el") :package "selectrum-prescient" :local-repo "prescient.el" :type git :repo "raxod502/prescient.el" :host github)) "rg" ("2021-04-29 12:00:30" ("emacs" "transient" "wgrep") (:type git :flavor melpa :host github :repo "dajva/rg.el" :package "rg" :local-repo "rg.el")) "wgrep" ("2021-04-29 12:00:30" nil (:type git :flavor melpa :files ("wgrep.el" "wgrep-pkg.el") :host github :repo "mhayashi1120/Emacs-wgrep" :package "wgrep" :local-repo "Emacs-wgrep")) "git-gutter" ("2021-04-29 12:00:30" ("emacs") (:type git :flavor melpa :host github :repo "emacsorphanage/git-gutter" :package "git-gutter" :local-repo "git-gutter")) "git-timemachine" ("2021-04-29 12:00:30" ("emacs" "transient") (:type git :flavor melpa :host gitlab :repo "pidu/git-timemachine" :package "git-timemachine" :local-repo "git-timemachine")) "imenu-list" ("2021-04-29 12:00:30" ("emacs") (:type git :flavor melpa :host github :repo "bmag/imenu-list" :package "imenu-list" :local-repo "imenu-list")) "buffer-move" ("2021-04-29 12:00:30" nil (:type git :flavor melpa :host github :repo "lukhas/buffer-move" :package "buffer-move" :local-repo "buffer-move")) "doom-modeline" ("2021-04-29 12:00:30" ("emacs" "all-the-icons" "shrink-path" "dash") (:type git :flavor melpa :host github :repo "seagle0128/doom-modeline" :package "doom-modeline" :local-repo "doom-modeline")) "shrink-path" ("2021-04-29 12:00:30" ("emacs" "s" "dash" "f") (:type git :flavor melpa :host gitlab :repo "bennya/shrink-path.el" :package "shrink-path" :local-repo "shrink-path.el")) "babel" ("2021-04-29 12:00:30" nil (:type git :flavor melpa :host github :repo "juergenhoetzel/babel" :package "babel" :local-repo "babel")) "org-bullets" ("2021-04-29 12:00:30" nil (:type git :flavor melpa :host github :repo "integral-dw/org-bullets" :package "org-bullets" :local-repo "org-bullets")) "org-brain" ("2021-04-29 12:00:30" ("emacs" "org") (:type git :flavor melpa :host github :repo "Kungsgeten/org-brain" :package "org-brain" :local-repo "org-brain")) "org-download" ("2021-04-29 12:00:30" ("emacs" "async") (:type git :flavor melpa :host github :repo "abo-abo/org-download" :package "org-download" :local-repo "org-download")) "org-journal" ("2021-04-29 12:00:30" ("emacs" "org") (:type git :flavor melpa :host github :repo "bastibe/org-journal" :package "org-journal" :local-repo "org-journal")) "org-pomodoro" ("2021-04-29 12:00:30" ("alert" "cl-lib") (:type git :flavor melpa :files (:defaults "resources" "org-pomodoro-pkg.el") :host github :repo "marcinkoziej/org-pomodoro" :package "org-pomodoro" :local-repo "org-pomodoro")) "alert" ("2021-04-29 12:00:30" ("gntp" "log4e" "cl-lib") (:type git :flavor melpa :host github :repo "jwiegley/alert" :package "alert" :local-repo "alert")) "gntp" ("2021-04-29 12:00:30" nil (:type git :flavor melpa :host github :repo "tekai/gntp.el" :package "gntp" :local-repo "gntp.el")) "log4e" ("2021-04-29 12:00:30" nil (:type git :flavor melpa :host github :repo "aki2o/log4e" :package "log4e" :local-repo "log4e")) "org-super-agenda" ("2021-04-29 12:00:31" ("emacs" "s" "dash" "org" "ht" "ts") (:type git :flavor melpa :host github :repo "alphapapa/org-super-agenda" :package "org-super-agenda" :local-repo "org-super-agenda")) "ht" ("2021-04-29 12:00:31" ("dash") (:type git :flavor melpa :files ("ht.el" "ht-pkg.el") :host github :repo "Wilfred/ht.el" :package "ht" :local-repo "ht.el")) "ts" ("2021-04-29 12:00:31" ("emacs" "dash" "s") (:type git :flavor melpa :host github :repo "alphapapa/ts.el" :package "ts" :local-repo "ts.el")) "org-fancy-priorities" ("2021-04-29 12:00:31" nil (:type git :flavor melpa :host github :repo "harrybournis/org-fancy-priorities" :package "org-fancy-priorities" :local-repo "org-fancy-priorities")) "haskell-mode" ("2021-04-29 12:00:31" ("emacs") (:type git :flavor melpa :files (:defaults "NEWS" "logo.svg" "haskell-mode-pkg.el") :host github :repo "haskell/haskell-mode" :package "haskell-mode" :local-repo "haskell-mode")) "rustic" ("2021-04-29 12:00:31" ("emacs" "xterm-color" "dash" "s" "f" "markdown-mode" "spinner" "let-alist" "seq" "ht" "project") (:type git :flavor melpa :host github :repo "brotzeit/rustic" :package "rustic" :local-repo "rustic")) "xterm-color" ("2021-04-29 12:00:31" ("emacs") (:type git :flavor melpa :host github :repo "atomontage/xterm-color" :package "xterm-color" :local-repo "xterm-color")) "markdown-mode" ("2021-04-29 12:00:31" ("emacs") (:type git :flavor melpa :host github :repo "jrblevin/markdown-mode" :package "markdown-mode" :local-repo "markdown-mode")) "spinner" ("2021-04-29 12:00:31" ("emacs") (:type git :host github :repo "emacs-straight/spinner" :files ("*" (:exclude ".git")) :package "spinner" :local-repo "spinner")) "project" ("2021-04-29 12:00:31" ("emacs" "xref") (:type git :host github :repo "emacs-straight/project" :files ("*" (:exclude ".git")) :package "project" :local-repo "project")) "xref" ("2021-04-29 12:00:31" ("emacs") (:type git :host github :repo "emacs-straight/xref" :files ("*" (:exclude ".git")) :package "xref" :local-repo "xref")) "eglot" ("2021-04-29 12:00:31" ("emacs" "jsonrpc" "flymake" "project" "xref" "eldoc") (:type git :flavor melpa :host github :repo "joaotavora/eglot" :package "eglot" :local-repo "eglot")) "jsonrpc" ("2021-04-29 12:00:31" ("emacs") (:type git :host github :repo "emacs-straight/jsonrpc" :files ("*" (:exclude ".git")) :package "jsonrpc" :local-repo "jsonrpc")) "flymake" ("2021-04-29 12:00:31" ("emacs" "eldoc") (:type git :host github :repo "emacs-straight/flymake" :files ("*" (:exclude ".git")) :package "flymake" :local-repo "flymake")) "eldoc" ("2021-04-29 12:00:31" ("emacs") (:type git :host github :repo "emacs-straight/eldoc" :files ("*" (:exclude ".git")) :package "eldoc" :local-repo "eldoc")) "dumb-jump" ("2021-04-29 12:00:31" ("emacs" "s" "dash" "popup") (:type git :flavor melpa :host github :repo "jacktasia/dumb-jump" :package "dumb-jump" :local-repo "dumb-jump")) "popup" ("2021-04-29 12:00:31" ("emacs") (:type git :flavor melpa :files ("popup.el" "popup-pkg.el") :host github :repo "auto-complete/popup-el" :package "popup" :local-repo "popup-el")) "protobuf-mode" ("2021-04-29 12:00:31" nil (:type git :flavor melpa :files ("editors/protobuf-mode.el" "protobuf-mode-pkg.el") :host github :repo "google/protobuf" :package "protobuf-mode" :local-repo "protobuf")) "multiple-cursors" ("2021-04-29 12:00:31" ("cl-lib") (:type git :flavor melpa :host github :repo "magnars/multiple-cursors.el" :package "multiple-cursors" :local-repo "multiple-cursors.el")) "expand-region" ("2021-04-29 12:00:31" nil (:type git :flavor melpa :host github :repo "magnars/expand-region.el" :package "expand-region" :local-repo "expand-region.el")) "duplicate-thing" ("2021-04-29 12:00:31" nil (:type git :flavor melpa :host github :repo "ongaeshi/duplicate-thing" :package "duplicate-thing" :local-repo "duplicate-thing")) "ace-window" ("2021-04-29 12:00:31" ("avy") (:type git :flavor melpa :host github :repo "abo-abo/ace-window" :package "ace-window" :local-repo "ace-window")) "avy" ("2021-04-29 12:00:31" ("emacs" "cl-lib") (:type git :flavor melpa :host github :repo "abo-abo/avy" :package "avy" :local-repo "avy")) "iedit" ("2021-04-29 12:00:31" nil (:type git :flavor melpa :host github :repo "victorhge/iedit" :package "iedit" :local-repo "iedit")) "restart-emacs" ("2021-04-29 12:00:31" nil (:type git :flavor melpa :host github :repo "iqbalansari/restart-emacs" :package "restart-emacs" :local-repo "restart-emacs")) "backup-walker" ("2021-04-29 12:00:31" nil (:type git :flavor melpa :host github :repo "lewang/backup-walker" :package "backup-walker" :local-repo "backup-walker")) "modus-themes" ("2021-04-29 12:00:29" ("emacs") (:type git :flavor melpa :branch "main" :host gitlab :repo "protesilaos/modus-themes" :package "modus-themes" :local-repo "modus-themes"))))

#s(hash-table size 97 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("straight" ((straight straight-x straight-autoloads) (autoload 'straight-get-recipe "straight" "Interactively select a recipe from one of the recipe repositories.
All recipe repositories in `straight-recipe-repositories' will
first be cloned. After the recipe is selected, it will be copied
to the kill ring. With a prefix argument, first prompt for a
recipe repository to search. Only that repository will be
cloned.

From Lisp code, SOURCES should be a subset of the symbols in
`straight-recipe-repositories'. Only those recipe repositories
are cloned and searched. If it is nil or omitted, then the value
of `straight-recipe-repositories' is used. If SOURCES is the
symbol `interactive', then the user is prompted to select a
recipe repository, and a list containing that recipe repository
is used for the value of SOURCES. ACTION may be `copy' (copy
recipe to the kill ring), `insert' (insert at point), or nil (no
action, just return it).

(fn &optional SOURCES ACTION)" t nil) (autoload 'straight-visit-package-website "straight" "Interactively select a recipe, and visit the package's website." t nil) (autoload 'straight-use-package "straight" "Register, clone, build, and activate a package and its dependencies.
This is the main entry point to the functionality of straight.el.

MELPA-STYLE-RECIPE is either a symbol naming a package, or a list
whose car is a symbol naming a package and whose cdr is a
property list containing e.g. `:type', `:local-repo', `:files',
and VC backend specific keywords.

First, the package recipe is registered with straight.el. If
NO-CLONE is a function, then it is called with two arguments: the
package name as a string, and a boolean value indicating whether
the local repository for the package is available. In that case,
the return value of the function is used as the value of NO-CLONE
instead. In any case, if NO-CLONE is non-nil, then processing
stops here.

Otherwise, the repository is cloned, if it is missing. If
NO-BUILD is a function, then it is called with one argument: the
package name as a string. In that case, the return value of the
function is used as the value of NO-BUILD instead. In any case,
if NO-BUILD is non-nil, then processing halts here. Otherwise,
the package is built and activated. Note that if the package
recipe has a nil `:build' entry, then NO-BUILD is ignored
and processing always stops before building and activation
occurs.

CAUSE is a string explaining the reason why
`straight-use-package' has been called. It is for internal use
only, and is used to construct progress messages. INTERACTIVE is
non-nil if the function has been called interactively. It is for
internal use only, and is used to determine whether to show a
hint about how to install the package permanently.

Return non-nil if package was actually installed, and nil
otherwise (this can only happen if NO-CLONE is non-nil).

(fn MELPA-STYLE-RECIPE &optional NO-CLONE NO-BUILD CAUSE INTERACTIVE)" t nil) (autoload 'straight-register-package "straight" "Register a package without cloning, building, or activating it.
This function is equivalent to calling `straight-use-package'
with a non-nil argument for NO-CLONE. It is provided for
convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-use-package-no-build "straight" "Register and clone a package without building it.
This function is equivalent to calling `straight-use-package'
with nil for NO-CLONE but a non-nil argument for NO-BUILD. It is
provided for convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-use-package-lazy "straight" "Register, build, and activate a package if it is already cloned.
This function is equivalent to calling `straight-use-package'
with symbol `lazy' for NO-CLONE. It is provided for convenience.
MELPA-STYLE-RECIPE is as for `straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-use-recipes "straight" "Register a recipe repository using MELPA-STYLE-RECIPE.
This registers the recipe and builds it if it is already cloned.
Note that you probably want the recipe for a recipe repository to
include a nil `:build' property, to unconditionally
inhibit the build phase.

This function also adds the recipe repository to
`straight-recipe-repositories', at the end of the list.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-override-recipe "straight" "Register MELPA-STYLE-RECIPE as a recipe override.
This puts it in `straight-recipe-overrides', depending on the
value of `straight-current-profile'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-check-package "straight" "Rebuild a PACKAGE if it has been modified.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. See also `straight-rebuild-package' and
`straight-check-all'.

(fn PACKAGE)" t nil) (autoload 'straight-check-all "straight" "Rebuild any packages that have been modified.
See also `straight-rebuild-all' and `straight-check-package'.
This function should not be called during init." t nil) (autoload 'straight-rebuild-package "straight" "Rebuild a PACKAGE.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument RECURSIVE, rebuild
all dependencies as well. See also `straight-check-package' and
`straight-rebuild-all'.

(fn PACKAGE &optional RECURSIVE)" t nil) (autoload 'straight-rebuild-all "straight" "Rebuild all packages.
See also `straight-check-all' and `straight-rebuild-package'." t nil) (autoload 'straight-prune-build-cache "straight" "Prune the build cache.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information and any cached
autoloads discarded." nil nil) (autoload 'straight-prune-build-directory "straight" "Prune the build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build directories deleted." nil nil) (autoload 'straight-prune-build "straight" "Prune the build cache and build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information discarded and
their build directories deleted." t nil) (autoload 'straight-normalize-package "straight" "Normalize a PACKAGE's local repository to its recipe's configuration.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t nil) (autoload 'straight-normalize-all "straight" "Normalize all packages. See `straight-normalize-package'.
Return a list of recipes for packages that were not successfully
normalized. If multiple packages come from the same local
repository, only one is normalized.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t nil) (autoload 'straight-fetch-package "straight" "Try to fetch a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-fetch-package-and-deps "straight" "Try to fetch a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are fetched
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-fetch-all "straight" "Try to fetch all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, fetch not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
fetched. If multiple packages come from the same local
repository, only one is fetched.

PREDICATE, if provided, filters the packages that are fetched. It
is called with the package name as a string, and should return
non-nil if the package should actually be fetched.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload 'straight-merge-package "straight" "Try to merge a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-merge-package-and-deps "straight" "Try to merge a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are merged
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-merge-all "straight" "Try to merge all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, merge not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
merged. If multiple packages come from the same local
repository, only one is merged.

PREDICATE, if provided, filters the packages that are merged. It
is called with the package name as a string, and should return
non-nil if the package should actually be merged.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload 'straight-pull-package "straight" "Try to pull a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM, pull
not just from primary remote but also from upstream (for forked
packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-pull-package-and-deps "straight" "Try to pull a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are pulled
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
pull not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-pull-all "straight" "Try to pull all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, pull not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
pulled. If multiple packages come from the same local repository,
only one is pulled.

PREDICATE, if provided, filters the packages that are pulled. It
is called with the package name as a string, and should return
non-nil if the package should actually be pulled.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload 'straight-push-package "straight" "Push a PACKAGE to its primary remote, if necessary.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t nil) (autoload 'straight-push-all "straight" "Try to push all packages to their primary remotes.

Return a list of recipes for packages that were not successfully
pushed. If multiple packages come from the same local repository,
only one is pushed.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t nil) (autoload 'straight-freeze-versions "straight" "Write version lockfiles for currently activated packages.
This implies first pushing all packages that have unpushed local
changes. If the package management system has been used since the
last time the init-file was reloaded, offer to fix the situation
by reloading the init-file again. If FORCE is
non-nil (interactively, if a prefix argument is provided), skip
all checks and write the lockfile anyway.

Currently, writing version lockfiles requires cloning all lazily
installed packages. Hopefully, this inconvenient requirement will
be removed in the future.

Multiple lockfiles may be written (one for each profile),
according to the value of `straight-profiles'.

(fn &optional FORCE)" t nil) (autoload 'straight-thaw-versions "straight" "Read version lockfiles and restore package versions to those listed." t nil) (autoload 'straight-bug-report "straight" "Test straight.el in a clean environment.
ARGS may be any of the following keywords and their respective values:
  - :pre-bootstrap (Form)...
      Forms evaluated before bootstrapping straight.el
      e.g. (setq straight-repository-branch \"develop\")
      Note this example is already in the default bootstrapping code.

  - :post-bootstrap (Form)...
      Forms evaluated in the testing environment after boostrapping.
      e.g. (straight-use-package '(example :type git :host github))

  - :interactive Boolean
      If nil, the subprocess will immediately exit after the test.
      Output will be printed to `straight-bug-report--process-buffer'
      Otherwise, the subprocess will be interactive.

  - :preserve Boolean
      If non-nil, the test directory is left in the directory stored in the
      variable `temporary-file-directory'. Otherwise, it is
      immediately removed after the test is run.

  - :executable String
      Indicate the Emacs executable to launch.
      Defaults to the path of the current Emacs executable.

  - :raw Boolean
      If non-nil, the raw process output is sent to
      `straight-bug-report--process-buffer'. Otherwise, it is
      formatted as markdown for submitting as an issue.

  - :user-dir String
      If non-nil, the test is run with `user-emacs-directory' set to STRING.
      Otherwise, a temporary directory is created and used.
      Unless absolute, paths are expanded relative to the variable
      `temporary-file-directory'.

ARGS are accessible within the :pre/:post-bootsrap phases via the
locally bound plist, straight-bug-report-args.

(fn &rest ARGS)" nil t) (function-put 'straight-bug-report 'lisp-indent-function '0) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "straight" '("straight-"))) (defvar straight-x-pinned-packages nil "List of pinned packages.") (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "straight-x" '("straight-x-"))) (provide 'straight-autoloads)) "use-package" ((use-package-core use-package-autoloads use-package use-package-diminish use-package-delight use-package-bind-key use-package-ensure use-package-lint use-package-jump) (autoload 'use-package-autoload-keymap "use-package-bind-key" "Loads PACKAGE and then binds the key sequence used to invoke
this function to KEYMAP-SYMBOL. It then simulates pressing the
same key sequence a again, so that the next key pressed is routed
to the newly loaded keymap.

This function supports use-package's :bind-keymap keyword. It
works by binding the given key sequence to an invocation of this
function for a particular keymap. The keymap is expected to be
defined by the package. In this way, loading the package is
deferred until the prefix key sequence is pressed.

(fn KEYMAP-SYMBOL PACKAGE OVERRIDE)" nil nil) (autoload 'use-package-normalize-binder "use-package-bind-key" "

(fn NAME KEYWORD ARGS)" nil nil) (defalias 'use-package-normalize/:bind 'use-package-normalize-binder) (defalias 'use-package-normalize/:bind* 'use-package-normalize-binder) (defalias 'use-package-autoloads/:bind 'use-package-autoloads-mode) (defalias 'use-package-autoloads/:bind* 'use-package-autoloads-mode) (autoload 'use-package-handler/:bind "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional BIND-MACRO)" nil nil) (defalias 'use-package-normalize/:bind-keymap 'use-package-normalize-binder) (defalias 'use-package-normalize/:bind-keymap* 'use-package-normalize-binder) (autoload 'use-package-handler/:bind-keymap "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional OVERRIDE)" nil nil) (autoload 'use-package-handler/:bind-keymap* "use-package-bind-key" "

(fn NAME KEYWORD ARG REST STATE)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-bind-key" '("use-package-handler/:bind*"))) (autoload 'use-package "use-package-core" "Declare an Emacs package by specifying a group of configuration options.

For full documentation, please see the README file that came with
this file.  Usage:

  (use-package package-name
     [:keyword [option]]...)

:init            Code to run before PACKAGE-NAME has been loaded.
:config          Code to run after PACKAGE-NAME has been loaded.  Note that
                 if loading is deferred for any reason, this code does not
                 execute until the lazy load has occurred.
:preface         Code to be run before everything except `:disabled'; this
                 can be used to define functions for use in `:if', or that
                 should be seen by the byte-compiler.

:mode            Form to be added to `auto-mode-alist'.
:magic           Form to be added to `magic-mode-alist'.
:magic-fallback  Form to be added to `magic-fallback-mode-alist'.
:interpreter     Form to be added to `interpreter-mode-alist'.

:commands        Define autoloads for commands that will be defined by the
                 package.  This is useful if the package is being lazily
                 loaded, and you wish to conditionally call functions in your
                 `:init' block that are defined in the package.
:hook            Specify hook(s) to attach this package to.

:bind            Bind keys, and define autoloads for the bound commands.
:bind*           Bind keys, and define autoloads for the bound commands,
                 *overriding all minor mode bindings*.
:bind-keymap     Bind a key prefix to an auto-loaded keymap defined in the
                 package.  This is like `:bind', but for keymaps.
:bind-keymap*    Like `:bind-keymap', but overrides all minor mode bindings

:defer           Defer loading of a package -- this is implied when using
                 `:commands', `:bind', `:bind*', `:mode', `:magic', `:hook',
                 `:magic-fallback', or `:interpreter'.  This can be an integer,
                 to force loading after N seconds of idle time, if the package
                 has not already been loaded.
:after           Delay the use-package declaration until after the named modules
                 have loaded. Once load, it will be as though the use-package
                 declaration (without `:after') had been seen at that moment.
:demand          Prevent the automatic deferred loading introduced by constructs
                 such as `:bind' (see `:defer' for the complete list).

:if EXPR         Initialize and load only if EXPR evaluates to a non-nil value.
:disabled        The package is ignored completely if this keyword is present.
:defines         Declare certain variables to silence the byte-compiler.
:functions       Declare certain functions to silence the byte-compiler.
:load-path       Add to the `load-path' before attempting to load the package.
:diminish        Support for diminish.el (if installed).
:delight         Support for delight.el (if installed).
:custom          Call `custom-set' or `set-default' with each variable
                 definition without modifying the Emacs `custom-file'.
                 (compare with `custom-set-variables').
:custom-face     Call `customize-set-faces' with each face definition.
:ensure          Loads the package using package.el if necessary.
:pin             Pin the package to an archive.

(fn NAME &rest ARGS)" nil t) (function-put 'use-package 'lisp-indent-function '1) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-core" '("use-package-"))) (autoload 'use-package-normalize/:delight "use-package-delight" "Normalize arguments to delight.

(fn NAME KEYWORD ARGS)" nil nil) (autoload 'use-package-handler/:delight "use-package-delight" "

(fn NAME KEYWORD ARGS REST STATE)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-delight" '("use-package-normalize-delight"))) (autoload 'use-package-normalize/:diminish "use-package-diminish" "

(fn NAME KEYWORD ARGS)" nil nil) (autoload 'use-package-handler/:diminish "use-package-diminish" "

(fn NAME KEYWORD ARG REST STATE)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-diminish" '("use-package-normalize-diminish"))) (autoload 'use-package-normalize/:ensure "use-package-ensure" "

(fn NAME KEYWORD ARGS)" nil nil) (autoload 'use-package-handler/:ensure "use-package-ensure" "

(fn NAME KEYWORD ENSURE REST STATE)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-ensure" '("use-package-"))) (autoload 'use-package-jump-to-package-form "use-package-jump" "Attempt to find and jump to the `use-package' form that loaded
PACKAGE. This will only find the form if that form actually
required PACKAGE. If PACKAGE was previously required then this
function will jump to the file that originally required PACKAGE
instead.

(fn PACKAGE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-jump" '("use-package-find-require"))) (autoload 'use-package-lint "use-package-lint" "Check for errors in use-package declarations.
For example, if the module's `:if' condition is met, but even
with the specified `:load-path' the module cannot be found." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-lint" '("use-package-lint-declaration"))) (provide 'use-package-autoloads)) "org" ((ol-rmail org-mobile ob-plantuml ob-C org-compat org-version ob-eval ob-dot org-attach-git ob-ruby org ob-ref ob-maxima ob ob-lob org-protocol ob-shen ox-odt ob-python ob-scheme org-goto ox-beamer org-pcomplete ob-haskell ox-icalendar ob-forth org-id ob-lilypond org-crypt org-install ob-asymptote org-timer ol-eww ob-lua ol-gnus org-duration ob-sed org-table ob-R ob-sass ob-ocaml org-attach org-plot ob-ledger ox-publish ob-core org-src org-macs ob-vala org-ctags ox-latex ob-awk ob-calc ol-bbdb ob-io ox ob-abc ob-shell org-loaddefs org-footnote ob-processing ob-perl ol-eshell org-refile org-tempo ob-picolisp org-list ob-gnuplot ob-groovy ol-info ox-html org-inlinetask ob-java ox-ascii ob-stan org-faces ob-lisp ob-org ob-fortran ob-latex ol-w3m org-macro ob-js ob-exp ob-sqlite org-colview ob-octave org-entities org-datetree ox-org org-archive ol org-indent ox-man ob-ebnf org-num ob-hledger ob-clojure org-clock ob-comint ob-coq ol-docview ob-table org-feed org-lint org-habit ol-mhe org-agenda ol-bibtex ob-ditaa ob-screen ob-eshell ob-makefile ob-sql ob-matlab ob-emacs-lisp ob-J org-capture org-keys ob-tangle ox-md org-element org-mouse ob-css ol-irc ox-texinfo ob-mscgen)) "bind-key" ((bind-key-autoloads bind-key) (autoload 'bind-key "bind-key" "Bind KEY-NAME to COMMAND in KEYMAP (`global-map' if not passed).

KEY-NAME may be a vector, in which case it is passed straight to
`define-key'. Or it may be a string to be interpreted as
spelled-out keystrokes, e.g., \"C-c C-z\". See documentation of
`edmacro-mode' for details.

COMMAND must be an interactive function or lambda form.

KEYMAP, if present, should be a keymap variable or symbol.
For example:

  (bind-key \"M-h\" #'some-interactive-function my-mode-map)

  (bind-key \"M-h\" #'some-interactive-function 'my-mode-map)

If PREDICATE is non-nil, it is a form evaluated to determine when
a key should be bound. It must return non-nil in such cases.
Emacs can evaluate this form at any time that it does redisplay
or operates on menu data structures, so you should write it so it
can safely be called at any time.

(fn KEY-NAME COMMAND &optional KEYMAP PREDICATE)" nil t) (autoload 'unbind-key "bind-key" "Unbind the given KEY-NAME, within the KEYMAP (if specified).
See `bind-key' for more details.

(fn KEY-NAME &optional KEYMAP)" nil t) (autoload 'bind-key* "bind-key" "Similar to `bind-key', but overrides any mode-specific bindings.

(fn KEY-NAME COMMAND &optional PREDICATE)" nil t) (autoload 'bind-keys "bind-key" "Bind multiple keys at once.

Accepts keyword arguments:
:map MAP               - a keymap into which the keybindings should be
                         added
:prefix KEY            - prefix key for these bindings
:prefix-map MAP        - name of the prefix map that should be created
                         for these bindings
:prefix-docstring STR  - docstring for the prefix-map variable
:menu-name NAME        - optional menu string for prefix map
:filter FORM           - optional form to determine when bindings apply

The rest of the arguments are conses of keybinding string and a
function symbol (unquoted).

(fn &rest ARGS)" nil t) (autoload 'bind-keys* "bind-key" "

(fn &rest ARGS)" nil t) (autoload 'describe-personal-keybindings "bind-key" "Display all the personal keybindings defined by `bind-key'." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "bind-key" '("bind-key" "compare-keybindings" "get-binding-description" "override-global-m" "personal-keybindings"))) (provide 'bind-key-autoloads)) "doom-themes" ((doom-old-hope-theme doom-plain-theme doom-gruvbox-light-theme doom-dracula-theme doom-spacegrey-theme doom-solarized-light-theme doom-material-theme doom-tomorrow-night-theme doom-themes-ext-org doom-rouge-theme doom-nova-theme doom-themes doom-themes-ext-visual-bell doom-homage-white-theme doom-horizon-theme doom-wilmersdorf-theme doom-oceanic-next-theme doom-challenger-deep-theme doom-monokai-classic-theme doom-monokai-spectrum-theme doom-plain-dark-theme doom-acario-dark-theme doom-opera-light-theme doom-themes-ext-treemacs doom-sourcerer-theme doom-themes-base doom-city-lights-theme doom-flatwhite-theme doom-tomorrow-day-theme doom-henna-theme doom-manegarm-theme doom-nord-theme doom-palenight-theme doom-outrun-electric-theme doom-Iosvkem-theme doom-vibrant-theme doom-snazzy-theme doom-peacock-theme doom-solarized-dark-theme doom-ephemeral-theme doom-molokai-theme doom-one-light-theme doom-homage-black-theme doom-zenburn-theme doom-acario-light-theme doom-dark+-theme doom-miramare-theme doom-themes-autoloads doom-moonlight-theme doom-themes-ext-neotree doom-fairy-floss-theme doom-ayu-light-theme doom-opera-theme doom-ayu-mirage-theme doom-one-theme doom-laserwave-theme doom-monokai-pro-theme doom-nord-light-theme doom-gruvbox-theme) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-Iosvkem-theme" '("doom-Iosvkem"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-acario-dark-theme" '("doom-acario-dark"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-acario-light-theme" '("doom-acario-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-ayu-light-theme" '("doom-ayu-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-ayu-mirage-theme" '("doom-ayu-mirage"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-challenger-deep-theme" '("doom-challenger-deep"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-city-lights-theme" '("doom-city-lights"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-dark+-theme" '("doom-dark+"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-dracula-theme" '("doom-dracula"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-ephemeral-theme" '("doom-ephemeral"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-fairy-floss-theme" '("doom-fairy-floss"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-flatwhite-theme" '("doom-f"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-gruvbox-light-theme" '("doom-gruvbox-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-gruvbox-theme" '("doom-gruvbox"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-henna-theme" '("doom-henna"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-homage-black-theme" '("doom-homage-black"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-homage-white-theme" '("doom-homage-white"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-horizon-theme" '("doom-horizon"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-laserwave-theme" '("doom-laserwave"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-manegarm-theme" '("doom-manegarm"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-material-theme" '("doom-material"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-miramare-theme" '("doom-miramare"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-molokai-theme" '("doom-molokai"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-monokai-classic-theme" '("doom-monokai-classic"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-monokai-pro-theme" '("doom-monokai-pro"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-monokai-spectrum-theme" '("doom-monokai-spectrum"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-moonlight-theme" '("doom-moonlight"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-nord-light-theme" '("doom-nord-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-nord-theme" '("doom-nord"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-nova-theme" '("doom-nova"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-oceanic-next-theme" '("doom-oceanic-next"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-old-hope-theme" '("doom-old-hope"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-one-light-theme" '("doom-one-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-one-theme" '("doom-one"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-opera-light-theme" '("doom-opera-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-opera-theme" '("doom-opera"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-outrun-electric-theme" '("doom-outrun-electric"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-palenight-theme" '("doom-palenight"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-peacock-theme" '("doom-peacock"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-plain-dark-theme" '("doom-plain-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-plain-theme" '("doom-plain"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-rouge-theme" '("doom-rouge"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-snazzy-theme" '("doom-snazzy"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-solarized-dark-theme" '("doom-solarized-dark"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-solarized-light-theme" '("doom-solarized-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-sourcerer-theme" '("doom-sourcerer"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-spacegrey-theme" '("doom-spacegrey"))) (autoload 'doom-name-to-rgb "doom-themes" "Retrieves the hexidecimal string repesented the named COLOR (e.g. \"red\")
for FRAME (defaults to the current frame).

(fn COLOR)" nil nil) (autoload 'doom-blend "doom-themes" "Blend two colors (hexidecimal strings) together by a coefficient ALPHA (a
float between 0 and 1)

(fn COLOR1 COLOR2 ALPHA)" nil nil) (autoload 'doom-darken "doom-themes" "Darken a COLOR (a hexidecimal string) by a coefficient ALPHA (a float between
0 and 1).

(fn COLOR ALPHA)" nil nil) (autoload 'doom-lighten "doom-themes" "Brighten a COLOR (a hexidecimal string) by a coefficient ALPHA (a float
between 0 and 1).

(fn COLOR ALPHA)" nil nil) (autoload 'doom-color "doom-themes" "Retrieve a specific color named NAME (a symbol) from the current theme.

(fn NAME &optional TYPE)" nil nil) (autoload 'doom-ref "doom-themes" "TODO

(fn FACE PROP &optional CLASS)" nil nil) (autoload 'doom-themes-set-faces "doom-themes" "Customize THEME (a symbol) with FACES.

If THEME is nil, it applies to all themes you load. FACES is a list of Doom
theme face specs. These is a simplified spec. For example:

  (doom-themes-set-faces 'user
    '(default :background red :foreground blue)
    '(doom-modeline-bar :background (if -modeline-bright modeline-bg highlight))
    '(doom-modeline-buffer-file :inherit 'mode-line-buffer-id :weight 'bold)
    '(doom-modeline-buffer-path :inherit 'mode-line-emphasis :weight 'bold)
    '(doom-modeline-buffer-project-root :foreground green :weight 'bold))

(fn THEME &rest FACES)" nil nil) (function-put 'doom-themes-set-faces 'lisp-indent-function 'defun) (when (and (boundp 'custom-theme-load-path) load-file-name) (let* ((base (file-name-directory load-file-name)) (dir (expand-file-name "themes/" base))) (add-to-list 'custom-theme-load-path (or (and (file-directory-p dir) dir) base)))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-themes" '("def-doom-theme" "doom-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-themes-base" '("doom-themes-base-"))) (autoload 'doom-themes-neotree-config "doom-themes-ext-neotree" "Install doom-themes' neotree configuration.

Includes an Atom-esque icon theme and highlighting based on filetype." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-themes-ext-neotree" '("doom-"))) (autoload 'doom-themes-org-config "doom-themes-ext-org" "Load `doom-themes-ext-org'." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-themes-ext-org" '("doom-themes-"))) (autoload 'doom-themes-treemacs-config "doom-themes-ext-treemacs" "Install doom-themes' treemacs configuration.

Includes an Atom-esque icon theme and highlighting based on filetype." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-themes-ext-treemacs" '("doom-themes-"))) (autoload 'doom-themes-visual-bell-fn "doom-themes-ext-visual-bell" "Blink the mode-line red briefly. Set `ring-bell-function' to this to use it." nil nil) (autoload 'doom-themes-visual-bell-config "doom-themes-ext-visual-bell" "Enable flashing the mode-line on error." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-tomorrow-day-theme" '("doom-tomorrow-day"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-tomorrow-night-theme" '("doom-tomorrow-night"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-vibrant-theme" '("doom-vibrant"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-wilmersdorf-theme" '("doom-wilmersdorf"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-zenburn-theme" '("doom-zenburn"))) (provide 'doom-themes-autoloads)) "all-the-icons" ((all-the-icons-faces all-the-icons-autoloads all-the-icons) (autoload 'all-the-icons-icon-for-dir "all-the-icons" "Get the formatted icon for DIR.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

Note: You want chevron, please use `all-the-icons-icon-for-dir-with-chevron'.

(fn DIR &rest ARG-OVERRIDES)" nil nil) (autoload 'all-the-icons-icon-for-file "all-the-icons" "Get the formatted icon for FILE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn FILE &rest ARG-OVERRIDES)" nil nil) (autoload 'all-the-icons-icon-for-mode "all-the-icons" "Get the formatted icon for MODE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn MODE &rest ARG-OVERRIDES)" nil nil) (autoload 'all-the-icons-icon-for-url "all-the-icons" "Get the formatted icon for URL.
If an icon for URL isn't found in `all-the-icons-url-alist', a globe is used.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn URL &rest ARG-OVERRIDES)" nil nil) (autoload 'all-the-icons-install-fonts "all-the-icons" "Helper function to download and install the latests fonts based on OS.
When PFX is non-nil, ignore the prompt and just install

(fn &optional PFX)" t nil) (autoload 'all-the-icons-insert "all-the-icons" "Interactive icon insertion function.
When Prefix ARG is non-nil, insert the propertized icon.
When FAMILY is non-nil, limit the candidates to the icon set matching it.

(fn &optional ARG FAMILY)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "all-the-icons" '("all-the-icons-"))) (provide 'all-the-icons-autoloads)) "selectrum" ((selectrum selectrum-autoloads) (defvar selectrum-complete-in-buffer t "If non-nil, use Selectrum for `completion-in-region'.
This option needs to be set before activating `selectrum-mode'.") (custom-autoload 'selectrum-complete-in-buffer "selectrum" t) (autoload 'selectrum-select-from-history "selectrum" "Submit or insert candidate from minibuffer history.
To insert the history item into the previous session use the
binding for `selectrum-insert-current-candidate'. To submit the
history item and exit use `selectrum-select-current-candidate'." t nil) (autoload 'selectrum-completing-read "selectrum" "Read choice using Selectrum. Can be used as `completing-read-function'.
For PROMPT, COLLECTION, PREDICATE, REQUIRE-MATCH, INITIAL-INPUT,
HIST, DEF, and INHERIT-INPUT-METHOD, see `completing-read'.

(fn PROMPT COLLECTION &optional PREDICATE REQUIRE-MATCH INITIAL-INPUT HIST DEF INHERIT-INPUT-METHOD)" nil nil) (autoload 'selectrum-completing-read-multiple "selectrum" "Read one or more choices using Selectrum.
Replaces `completing-read-multiple'. For PROMPT, TABLE,
PREDICATE, REQUIRE-MATCH, INITIAL-INPUT, HIST, DEF, and
INHERIT-INPUT-METHOD, see `completing-read-multiple'.

The option `selectrum-completing-read-multiple-show-help' can be
used to control insertion of additional usage information into
the prompt.

(fn PROMPT TABLE &optional PREDICATE REQUIRE-MATCH INITIAL-INPUT HIST DEF INHERIT-INPUT-METHOD)" nil nil) (autoload 'selectrum-completion-in-region "selectrum" "Complete in-buffer text using a list of candidates.
Can be used as `completion-in-region-function'. For START, END,
COLLECTION, and PREDICATE, see `completion-in-region'.

(fn START END COLLECTION PREDICATE)" nil nil) (autoload 'selectrum-read-buffer "selectrum" "Read buffer using Selectrum. Can be used as `read-buffer-function'.
Actually, as long as `selectrum-completing-read' is installed in
`completing-read-function', `read-buffer' already uses Selectrum.
Installing this function in `read-buffer-function' makes sure the
buffers are sorted in the default order (most to least recently
used) rather than in whatever order is defined by
`selectrum-preprocess-candidates-function', which is likely to be
less appropriate. It also allows you to view hidden buffers,
which is otherwise impossible due to tricky behavior of Emacs'
completion machinery. For PROMPT, DEF, REQUIRE-MATCH, and
PREDICATE, see `read-buffer'.

(fn PROMPT &optional DEF REQUIRE-MATCH PREDICATE)" nil nil) (autoload 'selectrum-read-file-name "selectrum" "Read file name using Selectrum. Can be used as `read-file-name-function'.
For PROMPT, DIR, DEFAULT-FILENAME, MUSTMATCH, INITIAL, and
PREDICATE, see `read-file-name'.

(fn PROMPT &optional DIR DEFAULT-FILENAME MUSTMATCH INITIAL PREDICATE)" nil nil) (autoload 'selectrum--fix-dired-read-dir-and-switches "selectrum" "Make \\[dired] do the \"right thing\" with its default candidate.
By default \\[dired] uses `read-file-name' internally, which
causes Selectrum to provide you with the first file inside the
working directory as the default candidate. However, it would
arguably be more semantically appropriate to use
`read-directory-name', and this is especially important for
Selectrum since this causes it to select the working directory
initially.

To test that this advice is working correctly, type \\[dired] and
accept the default candidate. You should have opened the working
directory in Dired, and not a filtered listing for the current
file.

This is an `:around' advice for `dired-read-dir-and-switches'.
FUNC and ARGS are standard as in any `:around' advice.

(fn FUNC &rest ARGS)" nil nil) (autoload 'selectrum-read-library-name "selectrum" "Read and return a library name.
Similar to `read-library-name' except it handles `load-path'
shadows correctly." nil nil) (autoload 'selectrum--fix-minibuffer-message "selectrum" "Ensure the cursor stays at the front of the minibuffer message.
This advice adjusts where the cursor gets placed for the overlay
of `minibuffer-message' and ensures the overlay gets displayed at
the right place without blocking the display of candidates.

To test that this advice is working correctly, type \\[find-file]
twice in a row with `enable-recursive-minibuffers' set to nil.
The overlay indicating that recursive minibuffers are not allowed
should appear right after the user input area, not at the end of
the candidate list and the cursor should stay at the front.

This is an `:around' advice for `minibuffer-message'. FUNC and
ARGS are standard as in all `:around' advice.

(fn FUNC &rest ARGS)" nil nil) (define-minor-mode selectrum-mode "Minor mode to use Selectrum for `completing-read'." :global t (if selectrum-mode (progn (selectrum-mode -1) (setq selectrum-mode t) (setq selectrum--old-completing-read-function (default-value 'completing-read-function)) (setq-default completing-read-function #'selectrum-completing-read) (setq selectrum--old-read-buffer-function (default-value 'read-buffer-function)) (setq-default read-buffer-function #'selectrum-read-buffer) (setq selectrum--old-read-file-name-function (default-value 'read-file-name-function)) (setq-default read-file-name-function #'selectrum-read-file-name) (setq selectrum--old-completion-in-region-function (default-value 'completion-in-region-function)) (when selectrum-complete-in-buffer (setq-default completion-in-region-function #'selectrum-completion-in-region)) (advice-add #'completing-read-multiple :override #'selectrum-completing-read-multiple) (advice-add 'dired-read-dir-and-switches :around #'selectrum--fix-dired-read-dir-and-switches) (advice-add 'read-library-name :override #'selectrum-read-library-name) (advice-add #'minibuffer-message :around #'selectrum--fix-minibuffer-message) (define-key minibuffer-local-map [remap previous-matching-history-element] 'selectrum-select-from-history)) (when (equal (default-value 'completing-read-function) #'selectrum-completing-read) (setq-default completing-read-function selectrum--old-completing-read-function)) (when (equal (default-value 'read-buffer-function) #'selectrum-read-buffer) (setq-default read-buffer-function selectrum--old-read-buffer-function)) (when (equal (default-value 'read-file-name-function) #'selectrum-read-file-name) (setq-default read-file-name-function selectrum--old-read-file-name-function)) (when (equal (default-value 'completion-in-region-function) #'selectrum-completion-in-region) (setq-default completion-in-region-function selectrum--old-completion-in-region-function)) (advice-remove #'completing-read-multiple #'selectrum-completing-read-multiple) (advice-remove 'dired-read-dir-and-switches #'selectrum--fix-dired-read-dir-and-switches) (advice-remove 'read-library-name #'selectrum-read-library-name) (advice-remove #'minibuffer-message #'selectrum--fix-minibuffer-message) (when (eq (lookup-key minibuffer-local-map [remap previous-matching-history-element]) #'selectrum-select-from-history) (define-key minibuffer-local-map [remap previous-matching-history-element] nil)))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "selectrum" '("selectrum-"))) (provide 'selectrum-autoloads)) "epl" ((epl epl-autoloads) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "epl" '("epl-"))) (provide 'epl-autoloads)) "pkg-info" ((pkg-info pkg-info-autoloads) (autoload 'pkg-info-library-original-version "pkg-info" "Get the original version in the header of LIBRARY.

The original version is stored in the X-Original-Version header.
This header is added by the MELPA package archive to preserve
upstream version numbers.

LIBRARY is either a symbol denoting a named feature, or a library
name as string.

If SHOW is non-nil, show the version in the minibuffer.

Return the version from the header of LIBRARY as list.  Signal an
error if the LIBRARY was not found or had no X-Original-Version
header.

See Info node `(elisp)Library Headers' for more information
about library headers.

(fn LIBRARY &optional SHOW)" t nil) (autoload 'pkg-info-library-version "pkg-info" "Get the version in the header of LIBRARY.

LIBRARY is either a symbol denoting a named feature, or a library
name as string.

If SHOW is non-nil, show the version in the minibuffer.

Return the version from the header of LIBRARY as list.  Signal an
error if the LIBRARY was not found or had no proper header.

See Info node `(elisp)Library Headers' for more information
about library headers.

(fn LIBRARY &optional SHOW)" t nil) (autoload 'pkg-info-defining-library-original-version "pkg-info" "Get the original version of the library defining FUNCTION.

The original version is stored in the X-Original-Version header.
This header is added by the MELPA package archive to preserve
upstream version numbers.

If SHOW is non-nil, show the version in mini-buffer.

This function is mainly intended to find the version of a major
or minor mode, i.e.

   (pkg-info-defining-library-version 'flycheck-mode)

Return the version of the library defining FUNCTION.  Signal an
error if FUNCTION is not a valid function, if its defining
library was not found, or if the library had no proper version
header.

(fn FUNCTION &optional SHOW)" t nil) (autoload 'pkg-info-defining-library-version "pkg-info" "Get the version of the library defining FUNCTION.

If SHOW is non-nil, show the version in mini-buffer.

This function is mainly intended to find the version of a major
or minor mode, i.e.

   (pkg-info-defining-library-version 'flycheck-mode)

Return the version of the library defining FUNCTION.  Signal an
error if FUNCTION is not a valid function, if its defining
library was not found, or if the library had no proper version
header.

(fn FUNCTION &optional SHOW)" t nil) (autoload 'pkg-info-package-version "pkg-info" "Get the version of an installed PACKAGE.

If SHOW is non-nil, show the version in the minibuffer.

Return the version as list, or nil if PACKAGE is not installed.

(fn PACKAGE &optional SHOW)" t nil) (autoload 'pkg-info-version-info "pkg-info" "Obtain complete version info for LIBRARY and PACKAGE.

LIBRARY is a symbol denoting a named feature, or a library name
as string.  PACKAGE is a symbol denoting an ELPA package.  If
omitted or nil, default to LIBRARY.

If SHOW is non-nil, show the version in the minibuffer.

When called interactively, prompt for LIBRARY.  When called
interactively with prefix argument, prompt for PACKAGE as well.

Return a string with complete version information for LIBRARY.
This version information contains the version from the headers of
LIBRARY, and the version of the installed PACKAGE, the LIBRARY is
part of.  If PACKAGE is not installed, or if the PACKAGE version
is the same as the LIBRARY version, do not include a package
version.

(fn LIBRARY &optional PACKAGE SHOW)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pkg-info" '("pkg-info-"))) (provide 'pkg-info-autoloads)) "projectile" ((projectile projectile-autoloads) (autoload 'projectile-version "projectile" "Get the Projectile version as string.

If called interactively or if SHOW-VERSION is non-nil, show the
version in the echo area and the messages buffer.

The returned string includes both, the version from package.el
and the library version, if both a present and different.

If the version number could not be determined, signal an error,
if called interactively, or if SHOW-VERSION is non-nil, otherwise
just return nil.

(fn &optional SHOW-VERSION)" t nil) (autoload 'projectile-invalidate-cache "projectile" "Remove the current project's files from `projectile-projects-cache'.

With a prefix argument PROMPT prompts for the name of the project whose cache
to invalidate.

(fn PROMPT)" t nil) (autoload 'projectile-purge-file-from-cache "projectile" "Purge FILE from the cache of the current project.

(fn FILE)" t nil) (autoload 'projectile-purge-dir-from-cache "projectile" "Purge DIR from the cache of the current project.

(fn DIR)" t nil) (autoload 'projectile-cache-current-file "projectile" "Add the currently visited file to the cache." t nil) (autoload 'projectile-discover-projects-in-directory "projectile" "Discover any projects in DIRECTORY and add them to the projectile cache.
This function is not recursive and only adds projects with roots
at the top level of DIRECTORY.

(fn DIRECTORY)" t nil) (autoload 'projectile-discover-projects-in-search-path "projectile" "Discover projects in `projectile-project-search-path'.
Invoked automatically when `projectile-mode' is enabled." t nil) (autoload 'projectile-switch-to-buffer "projectile" "Switch to a project buffer." t nil) (autoload 'projectile-switch-to-buffer-other-window "projectile" "Switch to a project buffer and show it in another window." t nil) (autoload 'projectile-switch-to-buffer-other-frame "projectile" "Switch to a project buffer and show it in another frame." t nil) (autoload 'projectile-display-buffer "projectile" "Display a project buffer in another window without selecting it." t nil) (autoload 'projectile-project-buffers-other-buffer "projectile" "Switch to the most recently selected buffer project buffer.
Only buffers not visible in windows are returned." t nil) (autoload 'projectile-multi-occur "projectile" "Do a `multi-occur' in the project's buffers.
With a prefix argument, show NLINES of context.

(fn &optional NLINES)" t nil) (autoload 'projectile-find-other-file "projectile" "Switch between files with the same name but different extensions.
With FLEX-MATCHING, match any file that contains the base name of current file.
Other file extensions can be customized with the variable `projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t nil) (autoload 'projectile-find-other-file-other-window "projectile" "Switch between files with the same name but different extensions in other window.
With FLEX-MATCHING, match any file that contains the base name of current file.
Other file extensions can be customized with the variable `projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t nil) (autoload 'projectile-find-other-file-other-frame "projectile" "Switch between files with the same name but different extensions in other frame.
With FLEX-MATCHING, match any file that contains the base name of current file.
Other file extensions can be customized with the variable `projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t nil) (autoload 'projectile-find-file-dwim "projectile" "Jump to a project's files using completion based on context.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works even
if the filename is incomplete, but there's only a single file in the current project
that matches the filename at point.  For example, if there's only a single file named
\"projectile/projectile.el\" but the current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim' still switches to \"projectile/projectile.el\" immediately
 because this is the only filename that matches.

- If it finds a list of files, the list is displayed for selecting.  A list of
files is displayed when a filename appears more than one in the project or the
filename at point is a prefix of more than two files in a project.  For example,
if `projectile-find-file-dwim' is executed on a filepath like \"projectile/\", it lists
the content of that directory.  If it is executed on a partial filename like
 \"projectile/a\", a list of files with character 'a' in that directory is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-file-dwim-other-window "projectile" "Jump to a project's files using completion based on context in other window.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works even
if the filename is incomplete, but there's only a single file in the current project
that matches the filename at point.  For example, if there's only a single file named
\"projectile/projectile.el\" but the current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim-other-window' still switches to \"projectile/projectile.el\"
immediately because this is the only filename that matches.

- If it finds a list of files, the list is displayed for selecting.  A list of
files is displayed when a filename appears more than one in the project or the
filename at point is a prefix of more than two files in a project.  For example,
if `projectile-find-file-dwim-other-window' is executed on a filepath like \"projectile/\", it lists
the content of that directory.  If it is executed on a partial filename
like \"projectile/a\", a list of files with character 'a' in that directory
is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-file-dwim-other-frame "projectile" "Jump to a project's files using completion based on context in other frame.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works even
if the filename is incomplete, but there's only a single file in the current project
that matches the filename at point.  For example, if there's only a single file named
\"projectile/projectile.el\" but the current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim-other-frame' still switches to \"projectile/projectile.el\"
immediately because this is the only filename that matches.

- If it finds a list of files, the list is displayed for selecting.  A list of
files is displayed when a filename appears more than one in the project or the
filename at point is a prefix of more than two files in a project.  For example,
if `projectile-find-file-dwim-other-frame' is executed on a filepath like \"projectile/\", it lists
the content of that directory.  If it is executed on a partial filename
like \"projectile/a\", a list of files with character 'a' in that directory
is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-file "projectile" "Jump to a project's file using completion.
With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-file-other-window "projectile" "Jump to a project's file using completion and show it in another window.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-file-other-frame "projectile" "Jump to a project's file using completion and show it in another frame.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-toggle-project-read-only "projectile" "Toggle project read only." t nil) (autoload 'projectile-find-dir "projectile" "Jump to a project's directory using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-dir-other-window "projectile" "Jump to a project's directory in other window using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-dir-other-frame "projectile" "Jump to a project's directory in other frame using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-test-file "projectile" "Jump to a project's test file using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-related-file-other-window "projectile" "Open related file in other window." t nil) (autoload 'projectile-find-related-file-other-frame "projectile" "Open related file in other frame." t nil) (autoload 'projectile-find-related-file "projectile" "Open related file." t nil) (autoload 'projectile-related-files-fn-groups "projectile" "Generate a related-files-fn which relates as KIND for files in each of GROUPS.

(fn KIND GROUPS)" nil nil) (autoload 'projectile-related-files-fn-extensions "projectile" "Generate a related-files-fn which relates as KIND for files having EXTENSIONS.

(fn KIND EXTENSIONS)" nil nil) (autoload 'projectile-related-files-fn-test-with-prefix "projectile" "Generate a related-files-fn which relates tests and impl for files with EXTENSION based on TEST-PREFIX.

(fn EXTENSION TEST-PREFIX)" nil nil) (autoload 'projectile-related-files-fn-test-with-suffix "projectile" "Generate a related-files-fn which relates tests and impl for files with EXTENSION based on TEST-SUFFIX.

(fn EXTENSION TEST-SUFFIX)" nil nil) (autoload 'projectile-project-info "projectile" "Display info for current project." t nil) (autoload 'projectile-find-implementation-or-test-other-window "projectile" "Open matching implementation or test file in other window." t nil) (autoload 'projectile-find-implementation-or-test-other-frame "projectile" "Open matching implementation or test file in other frame." t nil) (autoload 'projectile-toggle-between-implementation-and-test "projectile" "Toggle between an implementation file and its test file." t nil) (autoload 'projectile-grep "projectile" "Perform rgrep in the project.

With a prefix ARG asks for files (globbing-aware) which to grep in.
With prefix ARG of `-' (such as `M--'), default the files (without prompt),
to `projectile-grep-default-files'.

With REGEXP given, don't query the user for a regexp.

(fn &optional REGEXP ARG)" t nil) (autoload 'projectile-ag "projectile" "Run an ag search with SEARCH-TERM in the project.

With an optional prefix argument ARG SEARCH-TERM is interpreted as a
regular expression.

(fn SEARCH-TERM &optional ARG)" t nil) (autoload 'projectile-ripgrep "projectile" "Run a Ripgrep search with `SEARCH-TERM' at current project root.

With an optional prefix argument ARG SEARCH-TERM is interpreted as a
regular expression.

(fn SEARCH-TERM &optional ARG)" t nil) (autoload 'projectile-regenerate-tags "projectile" "Regenerate the project's [e|g]tags." t nil) (autoload 'projectile-find-tag "projectile" "Find tag in project." t nil) (autoload 'projectile-run-command-in-root "projectile" "Invoke `execute-extended-command' in the project's root." t nil) (autoload 'projectile-run-shell-command-in-root "projectile" "Invoke `shell-command' in the project's root." t nil) (autoload 'projectile-run-async-shell-command-in-root "projectile" "Invoke `async-shell-command' in the project's root." t nil) (autoload 'projectile-run-gdb "projectile" "Invoke `gdb' in the project's root." t nil) (autoload 'projectile-run-shell "projectile" "Invoke `shell' in the project's root.

Switch to the project specific shell buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload 'projectile-run-eshell "projectile" "Invoke `eshell' in the project's root.

Switch to the project specific eshell buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload 'projectile-run-ielm "projectile" "Invoke `ielm' in the project's root.

Switch to the project specific ielm buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload 'projectile-run-term "projectile" "Invoke `term' in the project's root.

Switch to the project specific term buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload 'projectile-run-vterm "projectile" "Invoke `vterm' in the project's root.

Switch to the project specific term buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload 'projectile-replace "projectile" "Replace literal string in project using non-regexp `tags-query-replace'.

With a prefix argument ARG prompts you for a directory on which
to run the replacement.

(fn &optional ARG)" t nil) (autoload 'projectile-replace-regexp "projectile" "Replace a regexp in the project using `tags-query-replace'.

With a prefix argument ARG prompts you for a directory on which
to run the replacement.

(fn &optional ARG)" t nil) (autoload 'projectile-kill-buffers "projectile" "Kill project buffers.

The buffer are killed according to the value of
`projectile-kill-buffers-filter'." t nil) (autoload 'projectile-save-project-buffers "projectile" "Save all project buffers." t nil) (autoload 'projectile-dired "projectile" "Open `dired' at the root of the project." t nil) (autoload 'projectile-dired-other-window "projectile" "Open `dired'  at the root of the project in another window." t nil) (autoload 'projectile-dired-other-frame "projectile" "Open `dired' at the root of the project in another frame." t nil) (autoload 'projectile-vc "projectile" "Open `vc-dir' at the root of the project.

For git projects `magit-status-internal' is used if available.
For hg projects `monky-status' is used if available.

If PROJECT-ROOT is given, it is opened instead of the project
root directory of the current buffer file.  If interactively
called with a prefix argument, the user is prompted for a project
directory to open.

(fn &optional PROJECT-ROOT)" t nil) (autoload 'projectile-recentf "projectile" "Show a list of recently visited files in a project." t nil) (autoload 'projectile-configure-project "projectile" "Run project configure command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-compile-project "projectile" "Run project compilation command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-test-project "projectile" "Run project test command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-install-project "projectile" "Run project install command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-package-project "projectile" "Run project package command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-run-project "projectile" "Run project run command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-repeat-last-command "projectile" "Run last projectile external command.

External commands are: `projectile-configure-project',
`projectile-compile-project', `projectile-test-project',
`projectile-install-project', `projectile-package-project',
and `projectile-run-project'.

If the prefix argument SHOW_PROMPT is non nil, the command can be edited.

(fn SHOW-PROMPT)" t nil) (autoload 'projectile-switch-project "projectile" "Switch to a project we have visited before.
Invokes the command referenced by `projectile-switch-project-action' on switch.
With a prefix ARG invokes `projectile-commander' instead of
`projectile-switch-project-action.'

(fn &optional ARG)" t nil) (autoload 'projectile-switch-open-project "projectile" "Switch to a project we have currently opened.
Invokes the command referenced by `projectile-switch-project-action' on switch.
With a prefix ARG invokes `projectile-commander' instead of
`projectile-switch-project-action.'

(fn &optional ARG)" t nil) (autoload 'projectile-find-file-in-directory "projectile" "Jump to a file in a (maybe regular) DIRECTORY.

This command will first prompt for the directory the file is in.

(fn &optional DIRECTORY)" t nil) (autoload 'projectile-find-file-in-known-projects "projectile" "Jump to a file in any of the known projects." t nil) (autoload 'projectile-cleanup-known-projects "projectile" "Remove known projects that don't exist anymore." t nil) (autoload 'projectile-clear-known-projects "projectile" "Clear both `projectile-known-projects' and `projectile-known-projects-file'." t nil) (autoload 'projectile-remove-known-project "projectile" "Remove PROJECT from the list of known projects.

(fn &optional PROJECT)" t nil) (autoload 'projectile-remove-current-project-from-known-projects "projectile" "Remove the current project from the list of known projects." t nil) (autoload 'projectile-add-known-project "projectile" "Add PROJECT-ROOT to the list of known projects.

(fn PROJECT-ROOT)" t nil) (autoload 'projectile-ibuffer "projectile" "Open an IBuffer window showing all buffers in the current project.

Let user choose another project when PROMPT-FOR-PROJECT is supplied.

(fn PROMPT-FOR-PROJECT)" t nil) (autoload 'projectile-commander "projectile" "Execute a Projectile command with a single letter.
The user is prompted for a single character indicating the action to invoke.
The `?' character describes then
available actions.

See `def-projectile-commander-method' for defining new methods." t nil) (autoload 'projectile-browse-dirty-projects "projectile" "Browse dirty version controlled projects.

With a prefix argument, or if CACHED is non-nil, try to use the cached
dirty project list.

(fn &optional CACHED)" t nil) (autoload 'projectile-edit-dir-locals "projectile" "Edit or create a .dir-locals.el file of the project." t nil) (defvar projectile-mode nil "Non-nil if Projectile mode is enabled.
See the `projectile-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `projectile-mode'.") (custom-autoload 'projectile-mode "projectile" nil) (autoload 'projectile-mode "projectile" "Minor mode to assist project management and navigation.

When called interactively, toggle `projectile-mode'.  With prefix
ARG, enable `projectile-mode' if ARG is positive, otherwise disable
it.

When called from Lisp, enable `projectile-mode' if ARG is omitted,
nil or positive.  If ARG is `toggle', toggle `projectile-mode'.
Otherwise behave as if called interactively.

\\{projectile-mode-map}

(fn &optional ARG)" t nil) (define-obsolete-function-alias 'projectile-global-mode 'projectile-mode "1.0") (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "projectile" '("??" "compilation-find-file-projectile-find-compilation-buffer" "def-projectile-commander-method" "delete-file-projectile-remove-from-cache" "projectile-"))) (provide 'projectile-autoloads)) "yasnippet" ((yasnippet yasnippet-autoloads) (autoload 'yas-minor-mode "yasnippet" "Toggle YASnippet mode.

If called interactively, enable Yas minor mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

When YASnippet mode is enabled, `yas-expand', normally bound to
the TAB key, expands snippets of code depending on the major
mode.

With no argument, this command toggles the mode.
positive prefix argument turns on the mode.
Negative prefix argument turns off the mode.

Key bindings:
\\{yas-minor-mode-map}

(fn &optional ARG)" t nil) (put 'yas-global-mode 'globalized-minor-mode t) (defvar yas-global-mode nil "Non-nil if Yas-Global mode is enabled.
See the `yas-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `yas-global-mode'.") (custom-autoload 'yas-global-mode "yasnippet" nil) (autoload 'yas-global-mode "yasnippet" "Toggle Yas minor mode in all buffers.
With prefix ARG, enable Yas-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Yas minor mode is enabled in all buffers where
`yas-minor-mode-on' would do it.
See `yas-minor-mode' for more information on Yas minor mode.

(fn &optional ARG)" t nil) (autoload 'snippet-mode "yasnippet" "A mode for editing yasnippets" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "yasnippet" '("help-snippet-def" "snippet-mode-map" "yas"))) (provide 'yasnippet-autoloads)) "yasnippet-snippets" ((yasnippet-snippets-autoloads yasnippet-snippets) (autoload 'yasnippet-snippets-initialize "yasnippet-snippets" "Load the `yasnippet-snippets' snippets directory." nil nil) (eval-after-load 'yasnippet '(yasnippet-snippets-initialize)) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "yasnippet-snippets" '("yasnippet-snippets-"))) (provide 'yasnippet-snippets-autoloads)) "company" ((company-bbdb company-yasnippet company-nxml company-cmake company-abbrev company-tempo company-oddmuse company-files company-tng company company-clang company-semantic company-elisp company-ispell company-template company-capf company-keywords company-dabbrev company-etags company-dabbrev-code company-gtags company-css company-autoloads) (autoload 'company-mode "company" "\"complete anything\"; is an in-buffer completion framework.
Completion starts automatically, depending on the values
`company-idle-delay' and `company-minimum-prefix-length'.

If called interactively, enable Company mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

Completion can be controlled with the commands:
`company-complete-common', `company-complete-selection', `company-complete',
`company-select-next', `company-select-previous'.  If these commands are
called before `company-idle-delay', completion will also start.

Completions can be searched with `company-search-candidates' or
`company-filter-candidates'.  These can be used while completion is
inactive, as well.

The completion data is retrieved using `company-backends' and displayed
using `company-frontends'.  If you want to start a specific backend, call
it interactively or use `company-begin-backend'.

By default, the completions list is sorted alphabetically, unless the
backend chooses otherwise, or `company-transformers' changes it later.

regular keymap (`company-mode-map'):

\\{company-mode-map}
keymap during active completions (`company-active-map'):

\\{company-active-map}

(fn &optional ARG)" t nil) (put 'global-company-mode 'globalized-minor-mode t) (defvar global-company-mode nil "Non-nil if Global Company mode is enabled.
See the `global-company-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-company-mode'.") (custom-autoload 'global-company-mode "company" nil) (autoload 'global-company-mode "company" "Toggle Company mode in all buffers.
With prefix ARG, enable Global Company mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Company mode is enabled in all buffers where
`company-mode-on' would do it.
See `company-mode' for more information on Company mode.

(fn &optional ARG)" t nil) (autoload 'company-manual-begin "company" nil t nil) (autoload 'company-complete "company" "Insert the common part of all candidates or the current selection.
The first time this is called, the common part is inserted, the second
time, or when the selection has been changed, the selected candidate is
inserted." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company" '("company-"))) (autoload 'company-abbrev "company-abbrev" "`company-mode' completion backend for abbrev.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-abbrev" '("company-abbrev-insert"))) (autoload 'company-bbdb "company-bbdb" "`company-mode' completion backend for BBDB.

(fn COMMAND &optional ARG &rest IGNORE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-bbdb" '("company-bbdb-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-capf" '("company-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-clang" '("company-clang"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-cmake" '("company-cmake"))) (autoload 'company-css "company-css" "`company-mode' completion backend for `css-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-css" '("company-css-"))) (autoload 'company-dabbrev "company-dabbrev" "dabbrev-like `company-mode' completion backend.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-dabbrev" '("company-dabbrev-"))) (autoload 'company-dabbrev-code "company-dabbrev-code" "dabbrev-like `company-mode' backend for code.
The backend looks for all symbols in the current buffer that aren't in
comments or strings.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-dabbrev-code" '("company-dabbrev-code-"))) (autoload 'company-elisp "company-elisp" "`company-mode' completion backend for Emacs Lisp.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-elisp" '("company-elisp-"))) (autoload 'company-etags "company-etags" "`company-mode' completion backend for etags.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-etags" '("company-etags-"))) (autoload 'company-files "company-files" "`company-mode' completion backend existing file names.
Completions works for proper absolute and relative files paths.
File paths with spaces are only supported inside strings.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-files" '("company-file"))) (autoload 'company-gtags "company-gtags" "`company-mode' completion backend for GNU Global.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-gtags" '("company-gtags-"))) (autoload 'company-ispell "company-ispell" "`company-mode' completion backend using Ispell.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-ispell" '("company-ispell-"))) (autoload 'company-keywords "company-keywords" "`company-mode' backend for programming language keywords.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-keywords" '("company-keywords-"))) (autoload 'company-nxml "company-nxml" "`company-mode' completion backend for `nxml-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-nxml" '("company-nxml-"))) (autoload 'company-oddmuse "company-oddmuse" "`company-mode' completion backend for `oddmuse-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-oddmuse" '("company-oddmuse-"))) (autoload 'company-semantic "company-semantic" "`company-mode' completion backend using CEDET Semantic.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-semantic" '("company-semantic-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-template" '("company-template-"))) (autoload 'company-tempo "company-tempo" "`company-mode' completion backend for tempo.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-tempo" '("company-tempo-"))) (autoload 'company-tng-frontend "company-tng" "When the user changes the selection at least once, this
frontend will display the candidate in the buffer as if it's
already there and any key outside of `company-active-map' will
confirm the selection and finish the completion.

(fn COMMAND)" nil nil) (define-obsolete-function-alias 'company-tng-configure-default 'company-tng-mode "0.9.14" "Applies the default configuration to enable company-tng.") (defvar company-tng-mode nil "Non-nil if Company-Tng mode is enabled.
See the `company-tng-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `company-tng-mode'.") (custom-autoload 'company-tng-mode "company-tng" nil) (autoload 'company-tng-mode "company-tng" "This minor mode enables `company-tng-frontend'.

If called interactively, enable Company-Tng mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-tng" '("company-tng-"))) (autoload 'company-yasnippet "company-yasnippet" "`company-mode' backend for `yasnippet'.

This backend should be used with care, because as long as there are
snippets defined for the current major mode, this backend will always
shadow backends that come after it.  Recommended usages:

* In a buffer-local value of `company-backends', grouped with a backend or
  several that provide actual text completions.

  (add-hook \\='js-mode-hook
            (lambda ()
              (set (make-local-variable \\='company-backends)
                   \\='((company-dabbrev-code company-yasnippet)))))

* After keyword `:with', grouped with other backends.

  (push \\='(company-semantic :with company-yasnippet) company-backends)

* Not in `company-backends', just bound to a key.

  (global-set-key (kbd \"C-c y\") \\='company-yasnippet)

(fn COMMAND &optional ARG &rest IGNORE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-yasnippet" '("company-yasnippet-"))) (provide 'company-autoloads)) "dash" ((dash dash-autoloads) (autoload 'dash-fontify-mode "dash" "Toggle fontification of Dash special variables.

If called interactively, enable Dash-Fontify mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

Dash-Fontify mode is a buffer-local minor mode intended for Emacs
Lisp buffers.  Enabling it causes the special variables bound in
anaphoric Dash macros to be fontified.  These anaphoras include
`it', `it-index', `acc', and `other'.  In older Emacs versions
which do not dynamically detect macros, Dash-Fontify mode
additionally fontifies Dash macro calls.

See also `dash-fontify-mode-lighter' and
`global-dash-fontify-mode'.

(fn &optional ARG)" t nil) (put 'global-dash-fontify-mode 'globalized-minor-mode t) (defvar global-dash-fontify-mode nil "Non-nil if Global Dash-Fontify mode is enabled.
See the `global-dash-fontify-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-dash-fontify-mode'.") (custom-autoload 'global-dash-fontify-mode "dash" nil) (autoload 'global-dash-fontify-mode "dash" "Toggle Dash-Fontify mode in all buffers.
With prefix ARG, enable Global Dash-Fontify mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Dash-Fontify mode is enabled in all buffers where
`dash--turn-on-fontify-mode' would do it.
See `dash-fontify-mode' for more information on Dash-Fontify mode.

(fn &optional ARG)" t nil) (autoload 'dash-register-info-lookup "dash" "Register the Dash Info manual with `info-lookup-symbol'.
This allows Dash symbols to be looked up with \\[info-lookup-symbol]." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dash" '("!cdr" "!cons" "--" "->" "-a" "-butlast" "-c" "-d" "-e" "-f" "-gr" "-i" "-juxt" "-keep" "-l" "-m" "-no" "-o" "-p" "-r" "-s" "-t" "-u" "-value-to-list" "-when-let" "-zip" "dash-"))) (provide 'dash-autoloads)) "transient" ((transient-autoloads transient) (autoload 'transient-insert-suffix "transient" "Insert a SUFFIX into PREFIX before LOC.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX)" nil nil) (function-put 'transient-insert-suffix 'lisp-indent-function 'defun) (autoload 'transient-append-suffix "transient" "Insert a SUFFIX into PREFIX after LOC.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX)" nil nil) (function-put 'transient-append-suffix 'lisp-indent-function 'defun) (autoload 'transient-replace-suffix "transient" "Replace the suffix at LOC in PREFIX with SUFFIX.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX)" nil nil) (function-put 'transient-replace-suffix 'lisp-indent-function 'defun) (autoload 'transient-remove-suffix "transient" "Remove the suffix or group at LOC in PREFIX.
PREFIX is a prefix command, a symbol.
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC)" nil nil) (function-put 'transient-remove-suffix 'lisp-indent-function 'defun) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "transient" '("transient-"))) (provide 'transient-autoloads)) "with-editor" ((with-editor-autoloads with-editor) (autoload 'with-editor-export-editor "with-editor" "Teach subsequent commands to use current Emacs instance as editor.

Set and export the environment variable ENVVAR, by default
\"EDITOR\".  The value is automatically generated to teach
commands to use the current Emacs instance as \"the editor\".

This works in `shell-mode', `term-mode', `eshell-mode' and
`vterm'.

(fn &optional (ENVVAR \"EDITOR\"))" t nil) (autoload 'with-editor-export-git-editor "with-editor" "Like `with-editor-export-editor' but always set `$GIT_EDITOR'." t nil) (autoload 'with-editor-export-hg-editor "with-editor" "Like `with-editor-export-editor' but always set `$HG_EDITOR'." t nil) (defvar shell-command-with-editor-mode nil "Non-nil if Shell-Command-With-Editor mode is enabled.
See the `shell-command-with-editor-mode' command
for a description of this minor mode.") (custom-autoload 'shell-command-with-editor-mode "with-editor" nil) (autoload 'shell-command-with-editor-mode "with-editor" "Teach `shell-command' to use current Emacs instance as editor.

If called interactively, enable Shell-Command-With-Editor mode if
ARG is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

Teach `shell-command', and all commands that ultimately call that
command, to use the current Emacs instance as editor by executing
\"EDITOR=CLIENT COMMAND&\" instead of just \"COMMAND&\".

CLIENT is automatically generated; EDITOR=CLIENT instructs
COMMAND to use to the current Emacs instance as \"the editor\",
assuming no other variable overrides the effect of \"$EDITOR\".
CLIENT may be the path to an appropriate emacsclient executable
with arguments, or a script which also works over Tramp.

Alternatively you can use the `with-editor-async-shell-command',
which also allows the use of another variable instead of
\"EDITOR\".

(fn &optional ARG)" t nil) (autoload 'with-editor-async-shell-command "with-editor" "Like `async-shell-command' but with `$EDITOR' set.

Execute string \"ENVVAR=CLIENT COMMAND\" in an inferior shell;
display output, if any.  With a prefix argument prompt for an
environment variable, otherwise the default \"EDITOR\" variable
is used.  With a negative prefix argument additionally insert
the COMMAND's output at point.

CLIENT is automatically generated; ENVVAR=CLIENT instructs
COMMAND to use to the current Emacs instance as \"the editor\",
assuming it respects ENVVAR as an \"EDITOR\"-like variable.
CLIENT may be the path to an appropriate emacsclient executable
with arguments, or a script which also works over Tramp.

Also see `async-shell-command' and `shell-command'.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER ENVVAR)" t nil) (autoload 'with-editor-shell-command "with-editor" "Like `shell-command' or `with-editor-async-shell-command'.
If COMMAND ends with \"&\" behave like the latter,
else like the former.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER ENVVAR)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "with-editor" '("server-" "shell-command--shell-command-with-editor-mode" "start-file-process--with-editor-process-filter" "with-editor"))) (provide 'with-editor-autoloads)) "git-commit" ((git-commit-autoloads git-commit) (put 'git-commit-major-mode 'safe-local-variable (lambda (val) (memq val '(text-mode markdown-mode org-mode fundamental-mode git-commit-elisp-text-mode)))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "git-commit" '("git-commit-" "global-git-commit-mode"))) (provide 'git-commit-autoloads)) "magit" ((magit-tag magit-patch magit-blame magit-status magit-diff magit-obsolete git-rebase magit-gitignore magit-margin magit-core magit-worktree magit-bookmark magit-refs magit-stash magit-pull magit-fetch magit-utils magit-transient magit-log magit-remote magit-reset magit-commit magit-merge magit-ediff magit-autoloads magit-repos magit-sequence magit-bisect magit-extras magit-section magit-git magit-apply magit-branch magit-submodule magit-push magit-clone magit-process magit-notes magit-reflog magit-imenu magit-wip magit-subtree magit-autorevert magit-mode magit-pkg magit-files magit) (autoload 'git-rebase-current-line "git-rebase" "Parse current line into a `git-rebase-action' instance.
If the current line isn't recognized as a rebase line, an
instance with all nil values is returned." nil nil) (autoload 'git-rebase-mode "git-rebase" "Major mode for editing of a Git rebase file.

Rebase files are generated when you run 'git rebase -i' or run
`magit-interactive-rebase'.  They describe how Git should perform
the rebase.  See the documentation for git-rebase (e.g., by
running 'man git-rebase' at the command line) for details.

(fn)" t nil) (defconst git-rebase-filename-regexp "/git-rebase-todo\\'") (add-to-list 'auto-mode-alist (cons git-rebase-filename-regexp 'git-rebase-mode)) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "git-rebase" '("git-rebase-"))) (define-obsolete-variable-alias 'global-magit-file-mode 'magit-define-global-key-bindings "Magit 3.0.0") (defvar magit-define-global-key-bindings t "Whether to bind some Magit commands in the global keymap.

If this variable is non-nil, then the following bindings may
be added to the global keymap.  The default is t.

key             binding
---             -------
C-x g           magit-status
C-x M-g         magit-dispatch
C-c M-g         magit-file-dispatch

These bindings may be added when `after-init-hook' is called.
Each binding is added if and only if at that time no other key
is bound to the same command and no other command is bound to
the same key.  In other words we try to avoid adding bindings
that are unnecessary, as well as bindings that conflict with
other bindings.

Adding the above bindings is delayed until `after-init-hook'
is called to allow users to set the variable anywhere in their
init file (without having to make sure to do so before `magit'
is loaded or autoloaded) and to increase the likelihood that
all the potentially conflicting user bindings have already
been added.

Setting this variable after the hook has already been called
has no effect.

We recommend that you bind \"C-c g\" instead of \"C-c M-g\" to
`magit-file-dispatch'.  The former is a much better binding
but the \"C-c <letter>\" namespace is strictly reserved for
users; preventing Magit from using it by default.

Also see info node `(magit)Commands for Buffers Visiting Files'.") (custom-autoload 'magit-define-global-key-bindings "magit" t) (defun magit-maybe-define-global-key-bindings nil (when magit-define-global-key-bindings (let ((map (current-global-map))) (dolist (elt '(("C-x g" . magit-status) ("C-x M-g" . magit-dispatch) ("C-c M-g" . magit-file-dispatch))) (let ((key (kbd (car elt))) (def (cdr elt))) (unless (or (lookup-key map key) (where-is-internal def (make-sparse-keymap) t)) (define-key map key def))))))) (if after-init-time (magit-maybe-define-global-key-bindings) (add-hook 'after-init-hook 'magit-maybe-define-global-key-bindings t)) (autoload 'magit-dispatch "magit" nil t) (autoload 'magit-run "magit" nil t) (autoload 'magit-git-command "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer. \"git \" is
used as initial input, but can be deleted to run another command.

With a prefix argument COMMAND is run in the top-level directory
of the current working tree, otherwise in `default-directory'.

(fn COMMAND)" t nil) (autoload 'magit-git-command-topdir "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer. \"git \" is
used as initial input, but can be deleted to run another command.

COMMAND is run in the top-level directory of the current
working tree.

(fn COMMAND)" t nil) (autoload 'magit-shell-command "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer.  With a
prefix argument COMMAND is run in the top-level directory of
the current working tree, otherwise in `default-directory'.

(fn COMMAND)" t nil) (autoload 'magit-shell-command-topdir "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer.  COMMAND
is run in the top-level directory of the current working tree.

(fn COMMAND)" t nil) (autoload 'magit-version "magit" "Return the version of Magit currently in use.
If optional argument PRINT-DEST is non-nil, output
stream (interactively, the echo area, or the current buffer with
a prefix argument), also print the used versions of Magit, Git,
and Emacs to it.

(fn &optional PRINT-DEST)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit" '("magit-"))) (autoload 'magit-stage-file "magit-apply" "Stage all changes to FILE.
With a prefix argument or when there is no file at point ask for
the file to be staged.  Otherwise stage the file at point without
requiring confirmation.

(fn FILE)" t nil) (autoload 'magit-stage-modified "magit-apply" "Stage all changes to files modified in the worktree.
Stage all new content of tracked files and remove tracked files
that no longer exist in the working tree from the index also.
With a prefix argument also stage previously untracked (but not
ignored) files.

(fn &optional ALL)" t nil) (autoload 'magit-unstage-file "magit-apply" "Unstage all changes to FILE.
With a prefix argument or when there is no file at point ask for
the file to be unstaged.  Otherwise unstage the file at point
without requiring confirmation.

(fn FILE)" t nil) (autoload 'magit-unstage-all "magit-apply" "Remove all changes from the staging area." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-apply" '("magit-"))) (put 'magit-auto-revert-mode 'globalized-minor-mode t) (defvar magit-auto-revert-mode (not (or global-auto-revert-mode noninteractive)) "Non-nil if Magit-Auto-Revert mode is enabled.
See the `magit-auto-revert-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-auto-revert-mode'.") (custom-autoload 'magit-auto-revert-mode "magit-autorevert" nil) (autoload 'magit-auto-revert-mode "magit-autorevert" "Toggle Auto-Revert mode in all buffers.
With prefix ARG, enable Magit-Auto-Revert mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Auto-Revert mode is enabled in all buffers where
`magit-turn-on-auto-revert-mode-if-desired' would do it.
See `auto-revert-mode' for more information on Auto-Revert mode.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-autorevert" '("auto-revert-buffer" "magit-"))) (autoload 'magit-bisect "magit-bisect" nil t) (autoload 'magit-bisect-start "magit-bisect" "Start a bisect session.

Bisecting a bug means to find the commit that introduced it.
This command starts such a bisect session by asking for a known
good and a known bad commit.  To move the session forward use the
other actions from the bisect transient command (\\<magit-status-mode-map>\\[magit-bisect]).

(fn BAD GOOD ARGS)" t nil) (autoload 'magit-bisect-reset "magit-bisect" "After bisecting, cleanup bisection state and return to original `HEAD'." t nil) (autoload 'magit-bisect-good "magit-bisect" "While bisecting, mark the current commit as good.
Use this after you have asserted that the commit does not contain
the bug in question." t nil) (autoload 'magit-bisect-bad "magit-bisect" "While bisecting, mark the current commit as bad.
Use this after you have asserted that the commit does contain the
bug in question." t nil) (autoload 'magit-bisect-mark "magit-bisect" "While bisecting, mark the current commit with a bisect term.
During a bisect using alternate terms, commits can still be
marked with `magit-bisect-good' and `magit-bisect-bad', as those
commands map to the correct term (\"good\" to --term-old's value
and \"bad\" to --term-new's).  However, in some cases, it can be
difficult to keep that mapping straight in your head; this
command provides an interface that exposes the underlying terms." t nil) (autoload 'magit-bisect-skip "magit-bisect" "While bisecting, skip the current commit.
Use this if for some reason the current commit is not a good one
to test.  This command lets Git choose a different one." t nil) (autoload 'magit-bisect-run "magit-bisect" "Bisect automatically by running commands after each step.

Unlike `git bisect run' this can be used before bisecting has
begun.  In that case it behaves like `git bisect start; git
bisect run'.

(fn CMDLINE &optional BAD GOOD ARGS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-bisect" '("magit-"))) (autoload 'magit-blame-echo "magit-blame" nil t) (autoload 'magit-blame-addition "magit-blame" nil t) (autoload 'magit-blame-removal "magit-blame" nil t) (autoload 'magit-blame-reverse "magit-blame" nil t) (autoload 'magit-blame "magit-blame" nil t) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-blame" '("magit-"))) (autoload 'magit--handle-bookmark "magit-bookmark" "Open a bookmark created by `magit--make-bookmark'.
Call the `magit-*-setup-buffer' function of the the major-mode
with the variables' values as arguments, which were recorded by
`magit--make-bookmark'.  Ignore `magit-display-buffer-function'.

(fn BOOKMARK)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-bookmark" '("magit--make-bookmark"))) (autoload 'magit-branch "magit" nil t) (autoload 'magit-checkout "magit-branch" "Checkout REVISION, updating the index and the working tree.
If REVISION is a local branch, then that becomes the current
branch.  If it is something else, then `HEAD' becomes detached.
Checkout fails if the working tree or the staging area contain
changes.

(git checkout REVISION).

(fn REVISION &optional ARGS)" t nil) (autoload 'magit-branch-create "magit-branch" "Create BRANCH at branch or revision START-POINT.

(fn BRANCH START-POINT)" t nil) (autoload 'magit-branch-and-checkout "magit-branch" "Create and checkout BRANCH at branch or revision START-POINT.

(fn BRANCH START-POINT &optional ARGS)" t nil) (autoload 'magit-branch-or-checkout "magit-branch" "Hybrid between `magit-checkout' and `magit-branch-and-checkout'.

Ask the user for an existing branch or revision.  If the user
input actually can be resolved as a branch or revision, then
check that out, just like `magit-checkout' would.

Otherwise create and checkout a new branch using the input as
its name.  Before doing so read the starting-point for the new
branch.  This is similar to what `magit-branch-and-checkout'
does.

(fn ARG &optional START-POINT)" t nil) (autoload 'magit-branch-checkout "magit-branch" "Checkout an existing or new local branch.

Read a branch name from the user offering all local branches and
a subset of remote branches as candidates.  Omit remote branches
for which a local branch by the same name exists from the list
of candidates.  The user can also enter a completely new branch
name.

- If the user selects an existing local branch, then check that
  out.

- If the user selects a remote branch, then create and checkout
  a new local branch with the same name.  Configure the selected
  remote branch as push target.

- If the user enters a new branch name, then create and check
  that out, after also reading the starting-point from the user.

In the latter two cases the upstream is also set.  Whether it is
set to the chosen START-POINT or something else depends on the
value of `magit-branch-adjust-remote-upstream-alist', just like
when using `magit-branch-and-checkout'.

(fn BRANCH &optional START-POINT)" t nil) (autoload 'magit-branch-orphan "magit-branch" "Create and checkout an orphan BRANCH with contents from revision START-POINT.

(fn BRANCH START-POINT)" t nil) (autoload 'magit-branch-spinout "magit-branch" "Create new branch from the unpushed commits.
Like `magit-branch-spinoff' but remain on the current branch.
If there are any uncommitted changes, then behave exactly like
`magit-branch-spinoff'.

(fn BRANCH &optional FROM)" t nil) (autoload 'magit-branch-spinoff "magit-branch" "Create new branch from the unpushed commits.

Create and checkout a new branch starting at and tracking the
current branch.  That branch in turn is reset to the last commit
it shares with its upstream.  If the current branch has no
upstream or no unpushed commits, then the new branch is created
anyway and the previously current branch is not touched.

This is useful to create a feature branch after work has already
began on the old branch (likely but not necessarily \"master\").

If the current branch is a member of the value of option
`magit-branch-prefer-remote-upstream' (which see), then the
current branch will be used as the starting point as usual, but
the upstream of the starting-point may be used as the upstream
of the new branch, instead of the starting-point itself.

If optional FROM is non-nil, then the source branch is reset
to `FROM~', instead of to the last commit it shares with its
upstream.  Interactively, FROM is only ever non-nil, if the
region selects some commits, and among those commits, FROM is
the commit that is the fewest commits ahead of the source
branch.

The commit at the other end of the selection actually does not
matter, all commits between FROM and `HEAD' are moved to the new
branch.  If FROM is not reachable from `HEAD' or is reachable
from the source branch's upstream, then an error is raised.

(fn BRANCH &optional FROM)" t nil) (autoload 'magit-branch-reset "magit-branch" "Reset a branch to the tip of another branch or any other commit.

When the branch being reset is the current branch, then do a
hard reset.  If there are any uncommitted changes, then the user
has to confirm the reset because those changes would be lost.

This is useful when you have started work on a feature branch but
realize it's all crap and want to start over.

When resetting to another branch and a prefix argument is used,
then also set the target branch as the upstream of the branch
that is being reset.

(fn BRANCH TO &optional SET-UPSTREAM)" t nil) (autoload 'magit-branch-delete "magit-branch" "Delete one or multiple branches.
If the region marks multiple branches, then offer to delete
those, otherwise prompt for a single branch to be deleted,
defaulting to the branch at point.

(fn BRANCHES &optional FORCE)" t nil) (autoload 'magit-branch-rename "magit-branch" "Rename the branch named OLD to NEW.

With a prefix argument FORCE, rename even if a branch named NEW
already exists.

If `branch.OLD.pushRemote' is set, then unset it.  Depending on
the value of `magit-branch-rename-push-target' (which see) maybe
set `branch.NEW.pushRemote' and maybe rename the push-target on
the remote.

(fn OLD NEW &optional FORCE)" t nil) (autoload 'magit-branch-shelve "magit-branch" "Shelve a BRANCH.
Rename \"refs/heads/BRANCH\" to \"refs/shelved/BRANCH\",
and also rename the respective reflog file.

(fn BRANCH)" t nil) (autoload 'magit-branch-unshelve "magit-branch" "Unshelve a BRANCH
Rename \"refs/shelved/BRANCH\" to \"refs/heads/BRANCH\",
and also rename the respective reflog file.

(fn BRANCH)" t nil) (autoload 'magit-branch-configure "magit-branch" nil t) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-branch" '("magit-"))) (autoload 'magit-clone "magit-clone" nil t) (autoload 'magit-clone-regular "magit-clone" "Create a clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t nil) (autoload 'magit-clone-shallow "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
With a prefix argument read the DEPTH of the clone;
otherwise use 1.

(fn REPOSITORY DIRECTORY ARGS DEPTH)" t nil) (autoload 'magit-clone-shallow-since "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
Exclude commits before DATE, which is read from the
user.

(fn REPOSITORY DIRECTORY ARGS DATE)" t nil) (autoload 'magit-clone-shallow-exclude "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
Exclude commits reachable from EXCLUDE, which is a
branch or tag read from the user.

(fn REPOSITORY DIRECTORY ARGS EXCLUDE)" t nil) (autoload 'magit-clone-bare "magit-clone" "Create a bare clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t nil) (autoload 'magit-clone-mirror "magit-clone" "Create a mirror of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-clone" '("magit-clone-"))) (autoload 'magit-commit "magit-commit" nil t) (autoload 'magit-commit-create "magit-commit" "Create a new commit on `HEAD'.
With a prefix argument, amend to the commit at `HEAD' instead.

(git commit [--amend] ARGS)

(fn &optional ARGS)" t nil) (autoload 'magit-commit-amend "magit-commit" "Amend the last commit.

(git commit --amend ARGS)

(fn &optional ARGS)" t nil) (autoload 'magit-commit-extend "magit-commit" "Amend the last commit, without editing the message.

With a prefix argument keep the committer date, otherwise change
it.  The option `magit-commit-extend-override-date' can be used
to inverse the meaning of the prefix argument.  
(git commit
--amend --no-edit)

(fn &optional ARGS OVERRIDE-DATE)" t nil) (autoload 'magit-commit-reword "magit-commit" "Reword the last commit, ignoring staged changes.

With a prefix argument keep the committer date, otherwise change
it.  The option `magit-commit-reword-override-date' can be used
to inverse the meaning of the prefix argument.

Non-interactively respect the optional OVERRIDE-DATE argument
and ignore the option.

(git commit --amend --only)

(fn &optional ARGS OVERRIDE-DATE)" t nil) (autoload 'magit-commit-fixup "magit-commit" "Create a fixup commit.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

(fn &optional COMMIT ARGS)" t nil) (autoload 'magit-commit-squash "magit-commit" "Create a squash commit, without editing the squash message.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

(fn &optional COMMIT ARGS)" t nil) (autoload 'magit-commit-augment "magit-commit" "Create a squash commit, editing the squash message.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

(fn &optional COMMIT ARGS)" t nil) (autoload 'magit-commit-instant-fixup "magit-commit" "Create a fixup commit targeting COMMIT and instantly rebase.

(fn &optional COMMIT ARGS)" t nil) (autoload 'magit-commit-instant-squash "magit-commit" "Create a squash commit targeting COMMIT and instantly rebase.

(fn &optional COMMIT ARGS)" t nil) (autoload 'magit-commit-reshelve "magit-commit" "Change the committer date and possibly the author date of `HEAD'.

The current time is used as the initial minibuffer input and the
original author or committer date is available as the previous
history element.

Both the author and the committer dates are changes, unless one
of the following is true, in which case only the committer date
is updated:
- You are not the author of the commit that is being reshelved.
- The command was invoked with a prefix argument.
- Non-interactively if UPDATE-AUTHOR is nil.

(fn DATE UPDATE-AUTHOR &optional ARGS)" t nil) (autoload 'magit-commit-absorb-modules "magit-commit" "Spread modified modules across recent commits.

(fn PHASE COMMIT)" t nil) (autoload 'magit-commit-absorb "magit-commit" nil t) (autoload 'magit-commit-autofixup "magit-commit" nil t) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-commit" '("magit-"))) (autoload 'magit-diff "magit-diff" nil t) (autoload 'magit-diff-refresh "magit-diff" nil t) (autoload 'magit-diff-dwim "magit-diff" "Show changes for the thing at point.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-diff-range "magit-diff" "Show differences between two commits.

REV-OR-RANGE should be a range or a single revision.  If it is a
revision, then show changes in the working tree relative to that
revision.  If it is a range, but one side is omitted, then show
changes relative to `HEAD'.

If the region is active, use the revisions on the first and last
line of the region as the two sides of the range.  With a prefix
argument, instead of diffing the revisions, choose a revision to
view changes along, starting at the common ancestor of both
revisions (i.e., use a \"...\" range).

(fn REV-OR-RANGE &optional ARGS FILES)" t nil) (autoload 'magit-diff-working-tree "magit-diff" "Show changes between the current working tree and the `HEAD' commit.
With a prefix argument show changes between the working tree and
a commit read from the minibuffer.

(fn &optional REV ARGS FILES)" t nil) (autoload 'magit-diff-staged "magit-diff" "Show changes between the index and the `HEAD' commit.
With a prefix argument show changes between the index and
a commit read from the minibuffer.

(fn &optional REV ARGS FILES)" t nil) (autoload 'magit-diff-unstaged "magit-diff" "Show changes between the working tree and the index.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-diff-unmerged "magit-diff" "Show changes that are being merged.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-diff-while-committing "magit-diff" "While committing, show the changes that are about to be committed.
While amending, invoking the command again toggles between
showing just the new changes or all the changes that will
be committed.

(fn &optional ARGS)" t nil) (autoload 'magit-diff-buffer-file "magit-diff" "Show diff for the blob or file visited in the current buffer.

When the buffer visits a blob, then show the respective commit.
When the buffer visits a file, then show the differenced between
`HEAD' and the working tree.  In both cases limit the diff to
the file or blob." t nil) (autoload 'magit-diff-paths "magit-diff" "Show changes between any two files on disk.

(fn A B)" t nil) (autoload 'magit-show-commit "magit-diff" "Visit the revision at point in another buffer.
If there is no revision at point or with a prefix argument prompt
for a revision.

(fn REV &optional ARGS FILES MODULE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-diff" '("magit-"))) (autoload 'magit-ediff "magit-ediff" nil) (autoload 'magit-ediff-resolve "magit-ediff" "Resolve outstanding conflicts in FILE using Ediff.
FILE has to be relative to the top directory of the repository.

In the rare event that you want to manually resolve all
conflicts, including those already resolved by Git, use
`ediff-merge-revisions-with-ancestor'.

(fn FILE)" t nil) (autoload 'magit-ediff-stage "magit-ediff" "Stage and unstage changes to FILE using Ediff.
FILE has to be relative to the top directory of the repository.

(fn FILE)" t nil) (autoload 'magit-ediff-compare "magit-ediff" "Compare REVA:FILEA with REVB:FILEB using Ediff.

FILEA and FILEB have to be relative to the top directory of the
repository.  If REVA or REVB is nil, then this stands for the
working tree state.

If the region is active, use the revisions on the first and last
line of the region.  With a prefix argument, instead of diffing
the revisions, choose a revision to view changes along, starting
at the common ancestor of both revisions (i.e., use a \"...\"
range).

(fn REVA REVB FILEA FILEB)" t nil) (autoload 'magit-ediff-dwim "magit-ediff" "Compare, stage, or resolve using Ediff.
This command tries to guess what file, and what commit or range
the user wants to compare, stage, or resolve using Ediff.  It
might only be able to guess either the file, or range or commit,
in which case the user is asked about the other.  It might not
always guess right, in which case the appropriate `magit-ediff-*'
command has to be used explicitly.  If it cannot read the user's
mind at all, then it asks the user for a command to run." t nil) (autoload 'magit-ediff-show-staged "magit-ediff" "Show staged changes using Ediff.

This only allows looking at the changes; to stage, unstage,
and discard changes using Ediff, use `magit-ediff-stage'.

FILE must be relative to the top directory of the repository.

(fn FILE)" t nil) (autoload 'magit-ediff-show-unstaged "magit-ediff" "Show unstaged changes using Ediff.

This only allows looking at the changes; to stage, unstage,
and discard changes using Ediff, use `magit-ediff-stage'.

FILE must be relative to the top directory of the repository.

(fn FILE)" t nil) (autoload 'magit-ediff-show-working-tree "magit-ediff" "Show changes between `HEAD' and working tree using Ediff.
FILE must be relative to the top directory of the repository.

(fn FILE)" t nil) (autoload 'magit-ediff-show-commit "magit-ediff" "Show changes introduced by COMMIT using Ediff.

(fn COMMIT)" t nil) (autoload 'magit-ediff-show-stash "magit-ediff" "Show changes introduced by STASH using Ediff.
`magit-ediff-show-stash-with-index' controls whether a
three-buffer Ediff is used in order to distinguish changes in the
stash that were staged.

(fn STASH)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-ediff" '("magit-ediff-"))) (autoload 'magit-run-git-gui "magit-extras" "Run `git gui' for the current git repository." t nil) (autoload 'magit-run-git-gui-blame "magit-extras" "Run `git gui blame' on the given FILENAME and COMMIT.
Interactively run it for the current file and the `HEAD', with a
prefix or when the current file cannot be determined let the user
choose.  When the current buffer is visiting FILENAME instruct
blame to center around the line point is on.

(fn COMMIT FILENAME &optional LINENUM)" t nil) (autoload 'magit-run-gitk "magit-extras" "Run `gitk' in the current repository." t nil) (autoload 'magit-run-gitk-branches "magit-extras" "Run `gitk --branches' in the current repository." t nil) (autoload 'magit-run-gitk-all "magit-extras" "Run `gitk --all' in the current repository." t nil) (autoload 'ido-enter-magit-status "magit-extras" "Drop into `magit-status' from file switching.

This command does not work in Emacs 26.1.
See https://github.com/magit/magit/issues/3634
and https://debbugs.gnu.org/cgi/bugreport.cgi?bug=31707.

To make this command available use something like:

  (add-hook \\='ido-setup-hook
            (lambda ()
              (define-key ido-completion-map
                (kbd \"C-x g\") \\='ido-enter-magit-status)))

Starting with Emacs 25.1 the Ido keymaps are defined just once
instead of every time Ido is invoked, so now you can modify it
like pretty much every other keymap:

  (define-key ido-common-completion-map
    (kbd \"C-x g\") \\='ido-enter-magit-status)" t nil) (autoload 'magit-project-status "magit-extras" "Run `magit-status' in the current project's root." t nil) (autoload 'magit-dired-jump "magit-extras" "Visit file at point using Dired.
With a prefix argument, visit in another window.  If there
is no file at point, then instead visit `default-directory'.

(fn &optional OTHER-WINDOW)" t nil) (autoload 'magit-dired-log "magit-extras" "Show log for all marked files, or the current file.

(fn &optional FOLLOW)" t nil) (autoload 'magit-do-async-shell-command "magit-extras" "Open FILE with `dired-do-async-shell-command'.
Interactively, open the file at point.

(fn FILE)" t nil) (autoload 'magit-previous-line "magit-extras" "Like `previous-line' but with Magit-specific shift-selection.

Magit's selection mechanism is based on the region but selects an
area that is larger than the region.  This causes `previous-line'
when invoked while holding the shift key to move up one line and
thereby select two lines.  When invoked inside a hunk body this
command does not move point on the first invocation and thereby
it only selects a single line.  Which inconsistency you prefer
is a matter of preference.

(fn &optional ARG TRY-VSCROLL)" t nil) (function-put 'magit-previous-line 'interactive-only '"use `forward-line' with negative argument instead.") (autoload 'magit-next-line "magit-extras" "Like `next-line' but with Magit-specific shift-selection.

Magit's selection mechanism is based on the region but selects
an area that is larger than the region.  This causes `next-line'
when invoked while holding the shift key to move down one line
and thereby select two lines.  When invoked inside a hunk body
this command does not move point on the first invocation and
thereby it only selects a single line.  Which inconsistency you
prefer is a matter of preference.

(fn &optional ARG TRY-VSCROLL)" t nil) (function-put 'magit-next-line 'interactive-only 'forward-line) (autoload 'magit-clean "magit-extras" "Remove untracked files from the working tree.
With a prefix argument also remove ignored files,
with two prefix arguments remove ignored files only.

(git clean -f -d [-x|-X])

(fn &optional ARG)" t nil) (autoload 'magit-add-change-log-entry "magit-extras" "Find change log file and add date entry and item for current change.
This differs from `add-change-log-entry' (which see) in that
it acts on the current hunk in a Magit buffer instead of on
a position in a file-visiting buffer.

(fn &optional WHOAMI FILE-NAME OTHER-WINDOW)" t nil) (autoload 'magit-add-change-log-entry-other-window "magit-extras" "Find change log file in other window and add entry and item.
This differs from `add-change-log-entry-other-window' (which see)
in that it acts on the current hunk in a Magit buffer instead of
on a position in a file-visiting buffer.

(fn &optional WHOAMI FILE-NAME)" t nil) (autoload 'magit-edit-line-commit "magit-extras" "Edit the commit that added the current line.

With a prefix argument edit the commit that removes the line,
if any.  The commit is determined using `git blame' and made
editable using `git rebase --interactive' if it is reachable
from `HEAD', or by checking out the commit (or a branch that
points at it) otherwise.

(fn &optional TYPE)" t nil) (autoload 'magit-diff-edit-hunk-commit "magit-extras" "From a hunk, edit the respective commit and visit the file.

First visit the file being modified by the hunk at the correct
location using `magit-diff-visit-file'.  This actually visits a
blob.  When point is on a diff header, not within an individual
hunk, then this visits the blob the first hunk is about.

Then invoke `magit-edit-line-commit', which uses an interactive
rebase to make the commit editable, or if that is not possible
because the commit is not reachable from `HEAD' by checking out
that commit directly.  This also causes the actual worktree file
to be visited.

Neither the blob nor the file buffer are killed when finishing
the rebase.  If that is undesirable, then it might be better to
use `magit-rebase-edit-command' instead of this command.

(fn FILE)" t nil) (autoload 'magit-reshelve-since "magit-extras" "Change the author and committer dates of the commits since REV.

Ask the user for the first reachable commit whose dates should
be changed.  Then read the new date for that commit.  The initial
minibuffer input and the previous history element offer good
values.  The next commit will be created one minute later and so
on.

This command is only intended for interactive use and should only
be used on highly rearranged and unpublished history.

If KEYID is non-nil, then use that to sign all reshelved commits.
Interactively use the value of the \"--gpg-sign\" option in the
list returned by `magit-rebase-arguments'.

(fn REV KEYID)" t nil) (autoload 'magit-pop-revision-stack "magit-extras" "Insert a representation of a revision into the current buffer.

Pop a revision from the `magit-revision-stack' and insert it into
the current buffer according to `magit-pop-revision-stack-format'.
Revisions can be put on the stack using `magit-copy-section-value'
and `magit-copy-buffer-revision'.

If the stack is empty or with a prefix argument, instead read a
revision in the minibuffer.  By using the minibuffer history this
allows selecting an item which was popped earlier or to insert an
arbitrary reference or revision without first pushing it onto the
stack.

When reading the revision from the minibuffer, then it might not
be possible to guess the correct repository.  When this command
is called inside a repository (e.g. while composing a commit
message), then that repository is used.  Otherwise (e.g. while
composing an email) then the repository recorded for the top
element of the stack is used (even though we insert another
revision).  If not called inside a repository and with an empty
stack, or with two prefix arguments, then read the repository in
the minibuffer too.

(fn REV TOPLEVEL)" t nil) (autoload 'magit-copy-section-value "magit-extras" "Save the value of the current section for later use.

Save the section value to the `kill-ring', and, provided that
the current section is a commit, branch, or tag section, push
the (referenced) revision to the `magit-revision-stack' for use
with `magit-pop-revision-stack'.

When `magit-copy-revision-abbreviated' is non-nil, save the
abbreviated revision to the `kill-ring' and the
`magit-revision-stack'.

When the current section is a branch or a tag, and a prefix
argument is used, then save the revision at its tip to the
`kill-ring' instead of the reference name.

When the region is active, then save that to the `kill-ring',
like `kill-ring-save' would, instead of behaving as described
above.  If a prefix argument is used and the region is within
a hunk, then strip the diff marker column and keep only either
the added or removed lines, depending on the sign of the prefix
argument.

(fn ARG)" t nil) (autoload 'magit-copy-buffer-revision "magit-extras" "Save the revision of the current buffer for later use.

Save the revision shown in the current buffer to the `kill-ring'
and push it to the `magit-revision-stack'.

This command is mainly intended for use in `magit-revision-mode'
buffers, the only buffers where it is always unambiguous exactly
which revision should be saved.

Most other Magit buffers usually show more than one revision, in
some way or another, so this command has to select one of them,
and that choice might not always be the one you think would have
been the best pick.

In such buffers it is often more useful to save the value of
the current section instead, using `magit-copy-section-value'.

When the region is active, then save that to the `kill-ring',
like `kill-ring-save' would, instead of behaving as described
above.

When `magit-copy-revision-abbreviated' is non-nil, save the
abbreviated revision to the `kill-ring' and the
`magit-revision-stack'." t nil) (autoload 'magit-abort-dwim "magit-extras" "Abort current operation.
Depending on the context, this will abort a merge, a rebase, a
patch application, a cherry-pick, a revert, or a bisect." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-extras" '("magit-"))) (autoload 'magit-fetch "magit-fetch" nil t) (autoload 'magit-fetch-from-pushremote "magit-fetch" nil t) (autoload 'magit-fetch-from-upstream "magit-fetch" nil t) (autoload 'magit-fetch-other "magit-fetch" "Fetch from another repository.

(fn REMOTE ARGS)" t nil) (autoload 'magit-fetch-branch "magit-fetch" "Fetch a BRANCH from a REMOTE.

(fn REMOTE BRANCH ARGS)" t nil) (autoload 'magit-fetch-refspec "magit-fetch" "Fetch a REFSPEC from a REMOTE.

(fn REMOTE REFSPEC ARGS)" t nil) (autoload 'magit-fetch-all "magit-fetch" "Fetch from all remotes.

(fn ARGS)" t nil) (autoload 'magit-fetch-all-prune "magit-fetch" "Fetch from all remotes, and prune.
Prune remote tracking branches for branches that have been
removed on the respective remote." t nil) (autoload 'magit-fetch-all-no-prune "magit-fetch" "Fetch from all remotes." t nil) (autoload 'magit-fetch-modules "magit-fetch" "Fetch all submodules.

Option `magit-fetch-modules-jobs' controls how many submodules
are being fetched in parallel.  Also fetch the super-repository,
because `git-fetch' does not support not doing that.  With a
prefix argument fetch all remotes.

(fn &optional ALL)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-fetch" '("magit-"))) (autoload 'magit-find-file "magit-files" "View FILE from REV.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go
to the line and column corresponding to that location.

(fn REV FILE)" t nil) (autoload 'magit-find-file-other-window "magit-files" "View FILE from REV, in another window.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go to
the line and column corresponding to that location.

(fn REV FILE)" t nil) (autoload 'magit-find-file-other-frame "magit-files" "View FILE from REV, in another frame.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go to
the line and column corresponding to that location.

(fn REV FILE)" t nil) (autoload 'magit-file-dispatch "magit" nil t) (autoload 'magit-blob-visit-file "magit-files" "View the file from the worktree corresponding to the current blob.
When visiting a blob or the version from the index, then go to
the same location in the respective file in the working tree." t nil) (autoload 'magit-file-checkout "magit-files" "Checkout FILE from REV.

(fn REV FILE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-files" '("magit-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-git" '("magit-"))) (autoload 'magit-gitignore "magit-gitignore" nil t) (autoload 'magit-gitignore-in-topdir "magit-gitignore" "Add the Git ignore RULE to the top-level \".gitignore\" file.
Since this file is tracked, it is shared with other clones of the
repository.  Also stage the file.

(fn RULE)" t nil) (autoload 'magit-gitignore-in-subdir "magit-gitignore" "Add the Git ignore RULE to a \".gitignore\" file in DIRECTORY.
Prompt the user for a directory and add the rule to the
\".gitignore\" file in that directory.  Since such files are
tracked, they are shared with other clones of the repository.
Also stage the file.

(fn RULE DIRECTORY)" t nil) (autoload 'magit-gitignore-in-gitdir "magit-gitignore" "Add the Git ignore RULE to \"$GIT_DIR/info/exclude\".
Rules in that file only affects this clone of the repository.

(fn RULE)" t nil) (autoload 'magit-gitignore-on-system "magit-gitignore" "Add the Git ignore RULE to the file specified by `core.excludesFile'.
Rules that are defined in that file affect all local repositories.

(fn RULE)" t nil) (autoload 'magit-skip-worktree "magit-gitignore" "Call \"git update-index --skip-worktree -- FILE\".

(fn FILE)" t nil) (autoload 'magit-no-skip-worktree "magit-gitignore" "Call \"git update-index --no-skip-worktree -- FILE\".

(fn FILE)" t nil) (autoload 'magit-assume-unchanged "magit-gitignore" "Call \"git update-index --assume-unchanged -- FILE\".

(fn FILE)" t nil) (autoload 'magit-no-assume-unchanged "magit-gitignore" "Call \"git update-index --no-assume-unchanged -- FILE\".

(fn FILE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-gitignore" '("magit-"))) (autoload 'magit-imenu--log-prev-index-position-function "magit-imenu" "Move point to previous line in current buffer.
This function is used as a value for
`imenu-prev-index-position-function'." nil nil) (autoload 'magit-imenu--log-extract-index-name-function "magit-imenu" "Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line." nil nil) (autoload 'magit-imenu--diff-prev-index-position-function "magit-imenu" "Move point to previous file line in current buffer.
This function is used as a value for
`imenu-prev-index-position-function'." nil nil) (autoload 'magit-imenu--diff-extract-index-name-function "magit-imenu" "Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line." nil nil) (autoload 'magit-imenu--status-create-index-function "magit-imenu" "Return an alist of all imenu entries in current buffer.
This function is used as a value for
`imenu-create-index-function'." nil nil) (autoload 'magit-imenu--refs-create-index-function "magit-imenu" "Return an alist of all imenu entries in current buffer.
This function is used as a value for
`imenu-create-index-function'." nil nil) (autoload 'magit-imenu--cherry-create-index-function "magit-imenu" "Return an alist of all imenu entries in current buffer.
This function is used as a value for
`imenu-create-index-function'." nil nil) (autoload 'magit-imenu--submodule-prev-index-position-function "magit-imenu" "Move point to previous line in magit-submodule-list buffer.
This function is used as a value for
`imenu-prev-index-position-function'." nil nil) (autoload 'magit-imenu--submodule-extract-index-name-function "magit-imenu" "Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line." nil nil) (autoload 'magit-imenu--repolist-prev-index-position-function "magit-imenu" "Move point to previous line in magit-repolist buffer.
This function is used as a value for
`imenu-prev-index-position-function'." nil nil) (autoload 'magit-imenu--repolist-extract-index-name-function "magit-imenu" "Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line." nil nil) (autoload 'magit-imenu--process-prev-index-position-function "magit-imenu" "Move point to previous process in magit-process buffer.
This function is used as a value for
`imenu-prev-index-position-function'." nil nil) (autoload 'magit-imenu--process-extract-index-name-function "magit-imenu" "Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line." nil nil) (autoload 'magit-imenu--rebase-prev-index-position-function "magit-imenu" "Move point to previous commit in git-rebase buffer.
This function is used as a value for
`imenu-prev-index-position-function'." nil nil) (autoload 'magit-imenu--rebase-extract-index-name-function "magit-imenu" "Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-imenu" '("magit-imenu--index-function"))) (autoload 'magit-log "magit-log" nil t) (autoload 'magit-log-refresh "magit-log" nil t) (autoload 'magit-log-current "magit-log" "Show log for the current branch.
When `HEAD' is detached or with a prefix argument show log for
one or more revs read from the minibuffer.

(fn REVS &optional ARGS FILES)" t nil) (autoload 'magit-log-other "magit-log" "Show log for one or more revs read from the minibuffer.
The user can input any revision or revisions separated by a
space, or even ranges, but only branches and tags, and a
representation of the commit at point, are available as
completion candidates.

(fn REVS &optional ARGS FILES)" t nil) (autoload 'magit-log-head "magit-log" "Show log for `HEAD'.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-log-branches "magit-log" "Show log for all local branches and `HEAD'.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-log-matching-branches "magit-log" "Show log for all branches matching PATTERN and `HEAD'.

(fn PATTERN &optional ARGS FILES)" t nil) (autoload 'magit-log-matching-tags "magit-log" "Show log for all tags matching PATTERN and `HEAD'.

(fn PATTERN &optional ARGS FILES)" t nil) (autoload 'magit-log-all-branches "magit-log" "Show log for all local and remote branches and `HEAD'.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-log-all "magit-log" "Show log for all references and `HEAD'.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-log-buffer-file "magit-log" "Show log for the blob or file visited in the current buffer.
With a prefix argument or when `--follow' is an active log
argument, then follow renames.  When the region is active,
restrict the log to the lines that the region touches.

(fn &optional FOLLOW BEG END)" t nil) (autoload 'magit-log-trace-definition "magit-log" "Show log for the definition at point.

(fn FILE FN REV)" t nil) (autoload 'magit-log-merged "magit-log" "Show log for the merge of COMMIT into BRANCH.

More precisely, find merge commit M that brought COMMIT into
BRANCH, and show the log of the range \"M^1..M\".  If COMMIT is
directly on BRANCH, then show approximately twenty surrounding
commits instead.

This command requires git-when-merged, which is available from
https://github.com/mhagger/git-when-merged.

(fn COMMIT BRANCH &optional ARGS FILES)" t nil) (autoload 'magit-log-move-to-parent "magit-log" "Move to the Nth parent of the current commit.

(fn &optional N)" t nil) (autoload 'magit-shortlog "magit-log" nil t) (autoload 'magit-shortlog-since "magit-log" "Show a history summary for commits since REV.

(fn REV ARGS)" t nil) (autoload 'magit-shortlog-range "magit-log" "Show a history summary for commit or range REV-OR-RANGE.

(fn REV-OR-RANGE ARGS)" t nil) (autoload 'magit-cherry "magit-log" "Show commits in a branch that are not merged in the upstream branch.

(fn HEAD UPSTREAM)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-log" '("magit-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-margin" '("magit-"))) (autoload 'magit-merge "magit" nil t) (autoload 'magit-merge-plain "magit-merge" "Merge commit REV into the current branch; using default message.

Unless there are conflicts or a prefix argument is used create a
merge commit using a generic commit message and without letting
the user inspect the result.  With a prefix argument pretend the
merge failed to give the user the opportunity to inspect the
merge.

(git merge --no-edit|--no-commit [ARGS] REV)

(fn REV &optional ARGS NOCOMMIT)" t nil) (autoload 'magit-merge-editmsg "magit-merge" "Merge commit REV into the current branch; and edit message.
Perform the merge and prepare a commit message but let the user
edit it.

(git merge --edit --no-ff [ARGS] REV)

(fn REV &optional ARGS)" t nil) (autoload 'magit-merge-nocommit "magit-merge" "Merge commit REV into the current branch; pretending it failed.
Pretend the merge failed to give the user the opportunity to
inspect the merge and change the commit message.

(git merge --no-commit --no-ff [ARGS] REV)

(fn REV &optional ARGS)" t nil) (autoload 'magit-merge-into "magit-merge" "Merge the current branch into BRANCH and remove the former.

Before merging, force push the source branch to its push-remote,
provided the respective remote branch already exists, ensuring
that the respective pull-request (if any) won't get stuck on some
obsolete version of the commits that are being merged.  Finally
if `forge-branch-pullreq' was used to create the merged branch,
branch, then also remove the respective remote branch.

(fn BRANCH &optional ARGS)" t nil) (autoload 'magit-merge-absorb "magit-merge" "Merge BRANCH into the current branch and remove the former.

Before merging, force push the source branch to its push-remote,
provided the respective remote branch already exists, ensuring
that the respective pull-request (if any) won't get stuck on some
obsolete version of the commits that are being merged.  Finally
if `forge-branch-pullreq' was used to create the merged branch,
then also remove the respective remote branch.

(fn BRANCH &optional ARGS)" t nil) (autoload 'magit-merge-squash "magit-merge" "Squash commit REV into the current branch; don't create a commit.

(git merge --squash REV)

(fn REV)" t nil) (autoload 'magit-merge-preview "magit-merge" "Preview result of merging REV into the current branch.

(fn REV)" t nil) (autoload 'magit-merge-abort "magit-merge" "Abort the current merge operation.

(git merge --abort)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-merge" '("magit-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-mode" '("disable-magit-save-buffers" "magit-"))) (autoload 'magit-notes "magit" nil t) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-notes" '("magit-notes-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-obsolete" '("magit--magit-popup-warning"))) (autoload 'magit-patch "magit-patch" nil t) (autoload 'magit-patch-create "magit-patch" nil t) (autoload 'magit-patch-apply "magit-patch" nil t) (autoload 'magit-patch-save "magit-patch" "Write current diff into patch FILE.

What arguments are used to create the patch depends on the value
of `magit-patch-save-arguments' and whether a prefix argument is
used.

If the value is the symbol `buffer', then use the same arguments
as the buffer.  With a prefix argument use no arguments.

If the value is a list beginning with the symbol `exclude', then
use the same arguments as the buffer except for those matched by
entries in the cdr of the list.  The comparison is done using
`string-prefix-p'.  With a prefix argument use the same arguments
as the buffer.

If the value is a list of strings (including the empty list),
then use those arguments.  With a prefix argument use the same
arguments as the buffer.

Of course the arguments that are required to actually show the
same differences as those shown in the buffer are always used.

(fn FILE &optional ARG)" t nil) (autoload 'magit-request-pull "magit-patch" "Request upstream to pull from your public repository.

URL is the url of your publicly accessible repository.
START is a commit that already is in the upstream repository.
END is the last commit, usually a branch name, which upstream
is asked to pull.  START has to be reachable from that commit.

(fn URL START END)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-patch" '("magit-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-process" '("magit-" "tramp-sh-handle-"))) (autoload 'magit-pull "magit-pull" nil t) (autoload 'magit-pull-from-pushremote "magit-pull" nil t) (autoload 'magit-pull-from-upstream "magit-pull" nil t) (autoload 'magit-pull-branch "magit-pull" "Pull from a branch read in the minibuffer.

(fn SOURCE ARGS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-pull" '("magit-pull-"))) (autoload 'magit-push "magit-push" nil t) (autoload 'magit-push-current-to-pushremote "magit-push" nil t) (autoload 'magit-push-current-to-upstream "magit-push" nil t) (autoload 'magit-push-current "magit-push" "Push the current branch to a branch read in the minibuffer.

(fn TARGET ARGS)" t nil) (autoload 'magit-push-other "magit-push" "Push an arbitrary branch or commit somewhere.
Both the source and the target are read in the minibuffer.

(fn SOURCE TARGET ARGS)" t nil) (autoload 'magit-push-refspecs "magit-push" "Push one or multiple REFSPECS to a REMOTE.
Both the REMOTE and the REFSPECS are read in the minibuffer.  To
use multiple REFSPECS, separate them with commas.  Completion is
only available for the part before the colon, or when no colon
is used.

(fn REMOTE REFSPECS ARGS)" t nil) (autoload 'magit-push-matching "magit-push" "Push all matching branches to another repository.
If multiple remotes exist, then read one from the user.
If just one exists, use that without requiring confirmation.

(fn REMOTE &optional ARGS)" t nil) (autoload 'magit-push-tags "magit-push" "Push all tags to another repository.
If only one remote exists, then push to that.  Otherwise prompt
for a remote, offering the remote configured for the current
branch as default.

(fn REMOTE &optional ARGS)" t nil) (autoload 'magit-push-tag "magit-push" "Push a tag to another repository.

(fn TAG REMOTE &optional ARGS)" t nil) (autoload 'magit-push-notes-ref "magit-push" "Push a notes ref to another repository.

(fn REF REMOTE &optional ARGS)" t nil) (autoload 'magit-push-implicitly "magit-push" nil t) (autoload 'magit-push-to-remote "magit-push" "Push to REMOTE without using an explicit refspec.
The REMOTE is read in the minibuffer.

This command simply runs \"git push -v [ARGS] REMOTE\".  ARGS
are the arguments specified in the popup buffer.  No refspec
arguments are used.  Instead the behavior depends on at least
these Git variables: `push.default', `remote.pushDefault',
`branch.<branch>.pushRemote', `branch.<branch>.remote',
`branch.<branch>.merge', and `remote.<remote>.push'.

(fn REMOTE ARGS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-push" '("magit-"))) (autoload 'magit-reflog-current "magit-reflog" "Display the reflog of the current branch.
If `HEAD' is detached, then show the reflog for that instead." t nil) (autoload 'magit-reflog-other "magit-reflog" "Display the reflog of a branch or another ref.

(fn REF)" t nil) (autoload 'magit-reflog-head "magit-reflog" "Display the `HEAD' reflog." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-reflog" '("magit-reflog-"))) (autoload 'magit-show-refs "magit-refs" nil t) (autoload 'magit-show-refs-head "magit-refs" "List and compare references in a dedicated buffer.
Compared with `HEAD'.

(fn &optional ARGS)" t nil) (autoload 'magit-show-refs-current "magit-refs" "List and compare references in a dedicated buffer.
Compare with the current branch or `HEAD' if it is detached.

(fn &optional ARGS)" t nil) (autoload 'magit-show-refs-other "magit-refs" "List and compare references in a dedicated buffer.
Compared with a branch read from the user.

(fn &optional REF ARGS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-refs" '("magit-"))) (autoload 'magit-remote "magit-remote" nil t) (autoload 'magit-remote-add "magit-remote" "Add a remote named REMOTE and fetch it.

(fn REMOTE URL &optional ARGS)" t nil) (autoload 'magit-remote-rename "magit-remote" "Rename the remote named OLD to NEW.

(fn OLD NEW)" t nil) (autoload 'magit-remote-remove "magit-remote" "Delete the remote named REMOTE.

(fn REMOTE)" t nil) (autoload 'magit-remote-prune "magit-remote" "Remove stale remote-tracking branches for REMOTE.

(fn REMOTE)" t nil) (autoload 'magit-remote-prune-refspecs "magit-remote" "Remove stale refspecs for REMOTE.

A refspec is stale if there no longer exists at least one branch
on the remote that would be fetched due to that refspec.  A stale
refspec is problematic because its existence causes Git to refuse
to fetch according to the remaining non-stale refspecs.

If only stale refspecs remain, then offer to either delete the
remote or to replace the stale refspecs with the default refspec.

Also remove the remote-tracking branches that were created due to
the now stale refspecs.  Other stale branches are not removed.

(fn REMOTE)" t nil) (autoload 'magit-remote-set-head "magit-remote" "Set the local representation of REMOTE's default branch.
Query REMOTE and set the symbolic-ref refs/remotes/<remote>/HEAD
accordingly.  With a prefix argument query for the branch to be
used, which allows you to select an incorrect value if you fancy
doing that.

(fn REMOTE &optional BRANCH)" t nil) (autoload 'magit-remote-unset-head "magit-remote" "Unset the local representation of REMOTE's default branch.
Delete the symbolic-ref \"refs/remotes/<remote>/HEAD\".

(fn REMOTE)" t nil) (autoload 'magit-remote-configure "magit-remote" nil t) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-remote" '("magit-"))) (autoload 'magit-list-repositories "magit-repos" "Display a list of repositories.

Use the options `magit-repository-directories' to control which
repositories are displayed." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-repos" '("magit-"))) (autoload 'magit-reset "magit" nil t) (autoload 'magit-reset-mixed "magit-reset" "Reset the `HEAD' and index to COMMIT, but not the working tree.

(git reset --mixed COMMIT)

(fn COMMIT)" t nil) (autoload 'magit-reset-soft "magit-reset" "Reset the `HEAD' to COMMIT, but not the index and working tree.

(git reset --soft REVISION)

(fn COMMIT)" t nil) (autoload 'magit-reset-hard "magit-reset" "Reset the `HEAD', index, and working tree to COMMIT.

(git reset --hard REVISION)

(fn COMMIT)" t nil) (autoload 'magit-reset-keep "magit-reset" "Reset the `HEAD' and index to COMMIT, while keeping uncommitted changes.

(git reset --keep REVISION)

(fn COMMIT)" t nil) (autoload 'magit-reset-index "magit-reset" "Reset the index to COMMIT.
Keep the `HEAD' and working tree as-is, so if COMMIT refers to the
head this effectively unstages all changes.

(git reset COMMIT .)

(fn COMMIT)" t nil) (autoload 'magit-reset-worktree "magit-reset" "Reset the worktree to COMMIT.
Keep the `HEAD' and index as-is.

(fn COMMIT)" t nil) (autoload 'magit-reset-quickly "magit-reset" "Reset the `HEAD' and index to COMMIT, and possibly the working tree.
With a prefix argument reset the working tree otherwise don't.

(git reset --mixed|--hard COMMIT)

(fn COMMIT &optional HARD)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-reset" '("magit-reset-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-section" '("isearch-clean-overlays@magit-mode" "magit-"))) (autoload 'magit-sequencer-continue "magit-sequence" "Resume the current cherry-pick or revert sequence." t nil) (autoload 'magit-sequencer-skip "magit-sequence" "Skip the stopped at commit during a cherry-pick or revert sequence." t nil) (autoload 'magit-sequencer-abort "magit-sequence" "Abort the current cherry-pick or revert sequence.
This discards all changes made since the sequence started." t nil) (autoload 'magit-cherry-pick "magit-sequence" nil t) (autoload 'magit-cherry-copy "magit-sequence" "Copy COMMITS from another branch onto the current branch.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then pick all of them,
without prompting.

(fn COMMITS &optional ARGS)" t nil) (autoload 'magit-cherry-apply "magit-sequence" "Apply the changes in COMMITS but do not commit them.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then apply all of them,
without prompting.

(fn COMMITS &optional ARGS)" t nil) (autoload 'magit-cherry-harvest "magit-sequence" "Move COMMITS from another BRANCH onto the current branch.
Remove the COMMITS from BRANCH and stay on the current branch.
If a conflict occurs, then you have to fix that and finish the
process manually.

(fn COMMITS BRANCH &optional ARGS)" t nil) (autoload 'magit-cherry-donate "magit-sequence" "Move COMMITS from the current branch onto another existing BRANCH.
Remove COMMITS from the current branch and stay on that branch.
If a conflict occurs, then you have to fix that and finish the
process manually.

(fn COMMITS BRANCH &optional ARGS)" t nil) (autoload 'magit-cherry-spinout "magit-sequence" "Move COMMITS from the current branch onto a new BRANCH.
Remove COMMITS from the current branch and stay on that branch.
If a conflict occurs, then you have to fix that and finish the
process manually.

(fn COMMITS BRANCH START-POINT &optional ARGS)" t nil) (autoload 'magit-cherry-spinoff "magit-sequence" "Move COMMITS from the current branch onto a new BRANCH.
Remove COMMITS from the current branch and checkout BRANCH.
If a conflict occurs, then you have to fix that and finish
the process manually.

(fn COMMITS BRANCH START-POINT &optional ARGS)" t nil) (autoload 'magit-revert "magit-sequence" nil t) (autoload 'magit-revert-and-commit "magit-sequence" "Revert COMMIT by creating a new commit.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then revert all of them,
without prompting.

(fn COMMIT &optional ARGS)" t nil) (autoload 'magit-revert-no-commit "magit-sequence" "Revert COMMIT by applying it in reverse to the worktree.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then revert all of them,
without prompting.

(fn COMMIT &optional ARGS)" t nil) (autoload 'magit-am "magit-sequence" nil t) (autoload 'magit-am-apply-patches "magit-sequence" "Apply the patches FILES.

(fn &optional FILES ARGS)" t nil) (autoload 'magit-am-apply-maildir "magit-sequence" "Apply the patches from MAILDIR.

(fn &optional MAILDIR ARGS)" t nil) (autoload 'magit-am-continue "magit-sequence" "Resume the current patch applying sequence." t nil) (autoload 'magit-am-skip "magit-sequence" "Skip the stopped at patch during a patch applying sequence." t nil) (autoload 'magit-am-abort "magit-sequence" "Abort the current patch applying sequence.
This discards all changes made since the sequence started." t nil) (autoload 'magit-rebase "magit-sequence" nil t) (autoload 'magit-rebase-onto-pushremote "magit-sequence" nil t) (autoload 'magit-rebase-onto-upstream "magit-sequence" nil t) (autoload 'magit-rebase-branch "magit-sequence" "Rebase the current branch onto a branch read in the minibuffer.
All commits that are reachable from `HEAD' but not from the
selected branch TARGET are being rebased.

(fn TARGET ARGS)" t nil) (autoload 'magit-rebase-subset "magit-sequence" "Rebase a subset of the current branch's history onto a new base.
Rebase commits from START to `HEAD' onto NEWBASE.
START has to be selected from a list of recent commits.

(fn NEWBASE START ARGS)" t nil) (autoload 'magit-rebase-interactive "magit-sequence" "Start an interactive rebase sequence.

(fn COMMIT ARGS)" t nil) (autoload 'magit-rebase-autosquash "magit-sequence" "Combine squash and fixup commits with their intended targets.

(fn ARGS)" t nil) (autoload 'magit-rebase-edit-commit "magit-sequence" "Edit a single older commit using rebase.

(fn COMMIT ARGS)" t nil) (autoload 'magit-rebase-reword-commit "magit-sequence" "Reword a single older commit using rebase.

(fn COMMIT ARGS)" t nil) (autoload 'magit-rebase-remove-commit "magit-sequence" "Remove a single older commit using rebase.

(fn COMMIT ARGS)" t nil) (autoload 'magit-rebase-continue "magit-sequence" "Restart the current rebasing operation.
In some cases this pops up a commit message buffer for you do
edit.  With a prefix argument the old message is reused as-is.

(fn &optional NOEDIT)" t nil) (autoload 'magit-rebase-skip "magit-sequence" "Skip the current commit and restart the current rebase operation." t nil) (autoload 'magit-rebase-edit "magit-sequence" "Edit the todo list of the current rebase operation." t nil) (autoload 'magit-rebase-abort "magit-sequence" "Abort the current rebase operation, restoring the original branch." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-sequence" '("magit-"))) (autoload 'magit-stash "magit-stash" nil t) (autoload 'magit-stash-both "magit-stash" "Create a stash of the index and working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t nil) (autoload 'magit-stash-index "magit-stash" "Create a stash of the index only.
Unstaged and untracked changes are not stashed.  The stashed
changes are applied in reverse to both the index and the
worktree.  This command can fail when the worktree is not clean.
Applying the resulting stash has the inverse effect.

(fn MESSAGE)" t nil) (autoload 'magit-stash-worktree "magit-stash" "Create a stash of unstaged changes in the working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t nil) (autoload 'magit-stash-keep-index "magit-stash" "Create a stash of the index and working tree, keeping index intact.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t nil) (autoload 'magit-snapshot-both "magit-stash" "Create a snapshot of the index and working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn &optional INCLUDE-UNTRACKED)" t nil) (autoload 'magit-snapshot-index "magit-stash" "Create a snapshot of the index only.
Unstaged and untracked changes are not stashed." t nil) (autoload 'magit-snapshot-worktree "magit-stash" "Create a snapshot of unstaged changes in the working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn &optional INCLUDE-UNTRACKED)" t nil) (autoload 'magit-stash-apply "magit-stash" "Apply a stash to the working tree.
Try to preserve the stash index.  If that fails because there
are staged changes, apply without preserving the stash index.

(fn STASH)" t nil) (autoload 'magit-stash-drop "magit-stash" "Remove a stash from the stash list.
When the region is active offer to drop all contained stashes.

(fn STASH)" t nil) (autoload 'magit-stash-clear "magit-stash" "Remove all stashes saved in REF's reflog by deleting REF.

(fn REF)" t nil) (autoload 'magit-stash-branch "magit-stash" "Create and checkout a new BRANCH from STASH.

(fn STASH BRANCH)" t nil) (autoload 'magit-stash-branch-here "magit-stash" "Create and checkout a new BRANCH and apply STASH.
The branch is created using `magit-branch-and-checkout', using the
current branch or `HEAD' as the start-point.

(fn STASH BRANCH)" t nil) (autoload 'magit-stash-format-patch "magit-stash" "Create a patch from STASH

(fn STASH)" t nil) (autoload 'magit-stash-list "magit-stash" "List all stashes in a buffer." t nil) (autoload 'magit-stash-show "magit-stash" "Show all diffs of a stash in a buffer.

(fn STASH &optional ARGS FILES)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-stash" '("magit-"))) (autoload 'magit-init "magit-status" "Initialize a Git repository, then show its status.

If the directory is below an existing repository, then the user
has to confirm that a new one should be created inside.  If the
directory is the root of the existing repository, then the user
has to confirm that it should be reinitialized.

Non-interactively DIRECTORY is (re-)initialized unconditionally.

(fn DIRECTORY)" t nil) (autoload 'magit-status "magit-status" "Show the status of the current Git repository in a buffer.

If the current directory isn't located within a Git repository,
then prompt for an existing repository or an arbitrary directory,
depending on option `magit-repository-directories', and show the
status of the selected repository instead.

* If that option specifies any existing repositories, then offer
  those for completion and show the status buffer for the
  selected one.

* Otherwise read an arbitrary directory using regular file-name
  completion.  If the selected directory is the top-level of an
  existing working tree, then show the status buffer for that.

* Otherwise offer to initialize the selected directory as a new
  repository.  After creating the repository show its status
  buffer.

These fallback behaviors can also be forced using one or more
prefix arguments:

* With two prefix arguments (or more precisely a numeric prefix
  value of 16 or greater) read an arbitrary directory and act on
  it as described above.  The same could be accomplished using
  the command `magit-init'.

* With a single prefix argument read an existing repository, or
  if none can be found based on `magit-repository-directories',
  then fall back to the same behavior as with two prefix
  arguments.

(fn &optional DIRECTORY CACHE)" t nil) (defalias 'magit 'magit-status "An alias for `magit-status' for better discoverability.

Instead of invoking this alias for `magit-status' using
\"M-x magit RET\", you should bind a key to `magit-status'
and read the info node `(magit)Getting Started', which
also contains other useful hints.") (autoload 'magit-status-here "magit-status" "Like `magit-status' but with non-nil `magit-status-goto-file-position'." t nil) (autoload 'magit-status-setup-buffer "magit-status" "

(fn &optional DIRECTORY)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-status" '("magit-"))) (autoload 'magit-submodule "magit-submodule" nil t) (autoload 'magit-submodule-add "magit-submodule" nil t) (autoload 'magit-submodule-read-name-for-path "magit-submodule" "

(fn PATH &optional PREFER-SHORT)" nil nil) (autoload 'magit-submodule-register "magit-submodule" nil t) (autoload 'magit-submodule-populate "magit-submodule" nil t) (autoload 'magit-submodule-update "magit-submodule" nil t) (autoload 'magit-submodule-synchronize "magit-submodule" nil t) (autoload 'magit-submodule-unpopulate "magit-submodule" nil t) (autoload 'magit-submodule-remove "magit-submodule" "Unregister MODULES and remove their working directories.

For safety reasons, do not remove the gitdirs and if a module has
uncommitted changes, then do not remove it at all.  If a module's
gitdir is located inside the working directory, then move it into
the gitdir of the superproject first.

With the \"--force\" argument offer to remove dirty working
directories and with a prefix argument offer to delete gitdirs.
Both actions are very dangerous and have to be confirmed.  There
are additional safety precautions in place, so you might be able
to recover from making a mistake here, but don't count on it.

(fn MODULES ARGS TRASH-GITDIRS)" t nil) (autoload 'magit-insert-modules "magit-submodule" "Insert submodule sections.
Hook `magit-module-sections-hook' controls which module sections
are inserted, and option `magit-module-sections-nested' controls
whether they are wrapped in an additional section." nil nil) (autoload 'magit-insert-modules-overview "magit-submodule" "Insert sections for all modules.
For each section insert the path and the output of `git describe --tags',
or, failing that, the abbreviated HEAD commit hash." nil nil) (autoload 'magit-insert-modules-unpulled-from-upstream "magit-submodule" "Insert sections for modules that haven't been pulled from the upstream.
These sections can be expanded to show the respective commits." nil nil) (autoload 'magit-insert-modules-unpulled-from-pushremote "magit-submodule" "Insert sections for modules that haven't been pulled from the push-remote.
These sections can be expanded to show the respective commits." nil nil) (autoload 'magit-insert-modules-unpushed-to-upstream "magit-submodule" "Insert sections for modules that haven't been pushed to the upstream.
These sections can be expanded to show the respective commits." nil nil) (autoload 'magit-insert-modules-unpushed-to-pushremote "magit-submodule" "Insert sections for modules that haven't been pushed to the push-remote.
These sections can be expanded to show the respective commits." nil nil) (autoload 'magit-list-submodules "magit-submodule" "Display a list of the current repository's submodules." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-submodule" '("magit-"))) (autoload 'magit-subtree "magit-subtree" nil t) (autoload 'magit-subtree-import "magit-subtree" nil t) (autoload 'magit-subtree-export "magit-subtree" nil t) (autoload 'magit-subtree-add "magit-subtree" "Add REF from REPOSITORY as a new subtree at PREFIX.

(fn PREFIX REPOSITORY REF ARGS)" t nil) (autoload 'magit-subtree-add-commit "magit-subtree" "Add COMMIT as a new subtree at PREFIX.

(fn PREFIX COMMIT ARGS)" t nil) (autoload 'magit-subtree-merge "magit-subtree" "Merge COMMIT into the PREFIX subtree.

(fn PREFIX COMMIT ARGS)" t nil) (autoload 'magit-subtree-pull "magit-subtree" "Pull REF from REPOSITORY into the PREFIX subtree.

(fn PREFIX REPOSITORY REF ARGS)" t nil) (autoload 'magit-subtree-push "magit-subtree" "Extract the history of the subtree PREFIX and push it to REF on REPOSITORY.

(fn PREFIX REPOSITORY REF ARGS)" t nil) (autoload 'magit-subtree-split "magit-subtree" "Extract the history of the subtree PREFIX.

(fn PREFIX COMMIT ARGS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-subtree" '("magit-"))) (autoload 'magit-tag "magit" nil t) (autoload 'magit-tag-create "magit-tag" "Create a new tag with the given NAME at REV.
With a prefix argument annotate the tag.

(git tag [--annotate] NAME REV)

(fn NAME REV &optional ARGS)" t nil) (autoload 'magit-tag-delete "magit-tag" "Delete one or more tags.
If the region marks multiple tags (and nothing else), then offer
to delete those, otherwise prompt for a single tag to be deleted,
defaulting to the tag at point.

(git tag -d TAGS)

(fn TAGS)" t nil) (autoload 'magit-tag-prune "magit-tag" "Offer to delete tags missing locally from REMOTE, and vice versa.

(fn TAGS REMOTE-TAGS REMOTE)" t nil) (autoload 'magit-tag-release "magit-tag" "Create a release tag.

Assume that release tags match `magit-release-tag-regexp'.

First prompt for the name of the new tag using the highest
existing tag as initial input and leaving it to the user to
increment the desired part of the version string.

If `--annotate' is enabled, then prompt for the message of the
new tag.  Base the proposed tag message on the message of the
highest tag, provided that that contains the corresponding
version string and substituting the new version string for that.
Otherwise propose something like \"Foo-Bar 1.2.3\", given, for
example, a TAG \"v1.2.3\" and a repository located at something
like \"/path/to/foo-bar\".

(fn TAG MSG &optional ARGS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-tag" '("magit-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-transient" '("magit-"))) (autoload 'magit-emacs-Q-command "magit-utils" "Show a shell command that runs an uncustomized Emacs with only Magit loaded.
See info node `(magit)Debugging Tools' for more information." t nil) (autoload 'Info-follow-nearest-node--magit-gitman "magit-utils" "

(fn FN &optional FORK)" nil nil) (advice-add 'Info-follow-nearest-node :around 'Info-follow-nearest-node--magit-gitman) (autoload 'org-man-export--magit-gitman "magit-utils" "

(fn FN LINK DESCRIPTION FORMAT)" nil nil) (advice-add 'org-man-export :around 'org-man-export--magit-gitman) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-utils" '("magit-"))) (defvar magit-wip-mode nil "Non-nil if Magit-Wip mode is enabled.
See the `magit-wip-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-wip-mode'.") (custom-autoload 'magit-wip-mode "magit-wip" nil) (autoload 'magit-wip-mode "magit-wip" "Save uncommitted changes to work-in-progress refs.

If called interactively, enable Magit-Wip mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

Whenever appropriate (i.e. when dataloss would be a possibility
otherwise) this mode causes uncommitted changes to be committed
to dedicated work-in-progress refs.

For historic reasons this mode is implemented on top of four
other `magit-wip-*' modes, which can also be used individually,
if you want finer control over when the wip refs are updated;
but that is discouraged.

(fn &optional ARG)" t nil) (put 'magit-wip-after-save-mode 'globalized-minor-mode t) (defvar magit-wip-after-save-mode nil "Non-nil if Magit-Wip-After-Save mode is enabled.
See the `magit-wip-after-save-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-wip-after-save-mode'.") (custom-autoload 'magit-wip-after-save-mode "magit-wip" nil) (autoload 'magit-wip-after-save-mode "magit-wip" "Toggle Magit-Wip-After-Save-Local mode in all buffers.
With prefix ARG, enable Magit-Wip-After-Save mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Magit-Wip-After-Save-Local mode is enabled in all buffers where
`magit-wip-after-save-local-mode-turn-on' would do it.
See `magit-wip-after-save-local-mode' for more information on Magit-Wip-After-Save-Local mode.

(fn &optional ARG)" t nil) (defvar magit-wip-after-apply-mode nil "Non-nil if Magit-Wip-After-Apply mode is enabled.
See the `magit-wip-after-apply-mode' command
for a description of this minor mode.") (custom-autoload 'magit-wip-after-apply-mode "magit-wip" nil) (autoload 'magit-wip-after-apply-mode "magit-wip" "Commit to work-in-progress refs.

If called interactively, enable Magit-Wip-After-Apply mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

After applying a change using any \"apply variant\"
command (apply, stage, unstage, discard, and reverse) commit the
affected files to the current wip refs.  For each branch there
may be two wip refs; one contains snapshots of the files as found
in the worktree and the other contains snapshots of the entries
in the index.

(fn &optional ARG)" t nil) (defvar magit-wip-before-change-mode nil "Non-nil if Magit-Wip-Before-Change mode is enabled.
See the `magit-wip-before-change-mode' command
for a description of this minor mode.") (custom-autoload 'magit-wip-before-change-mode "magit-wip" nil) (autoload 'magit-wip-before-change-mode "magit-wip" "Commit to work-in-progress refs before certain destructive changes.

If called interactively, enable Magit-Wip-Before-Change mode if
ARG is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

Before invoking a revert command or an \"apply variant\"
command (apply, stage, unstage, discard, and reverse) commit the
affected tracked files to the current wip refs.  For each branch
there may be two wip refs; one contains snapshots of the files
as found in the worktree and the other contains snapshots of the
entries in the index.

Only changes to files which could potentially be affected by the
command which is about to be called are committed.

(fn &optional ARG)" t nil) (autoload 'magit-wip-commit-initial-backup "magit-wip" "Before saving, commit current file to a worktree wip ref.

The user has to add this function to `before-save-hook'.

Commit the current state of the visited file before saving the
current buffer to that file.  This backs up the same version of
the file as `backup-buffer' would, but stores the backup in the
worktree wip ref, which is also used by the various Magit Wip
modes, instead of in a backup file as `backup-buffer' would.

This function ignores the variables that affect `backup-buffer'
and can be used along-side that function, which is recommended
because this function only backs up files that are tracked in
a Git repository." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-wip" '("magit-"))) (autoload 'magit-worktree "magit-worktree" nil t) (autoload 'magit-worktree-checkout "magit-worktree" "Checkout BRANCH in a new worktree at PATH.

(fn PATH BRANCH)" t nil) (autoload 'magit-worktree-branch "magit-worktree" "Create a new BRANCH and check it out in a new worktree at PATH.

(fn PATH BRANCH START-POINT &optional FORCE)" t nil) (autoload 'magit-worktree-move "magit-worktree" "Move WORKTREE to PATH.

(fn WORKTREE PATH)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-worktree" '("magit-"))) (provide 'magit-autoloads)) "async" ((async-autoloads async-bytecomp async dired-async async-pkg smtpmail-async) (autoload 'async-start-process "async" "Start the executable PROGRAM asynchronously named NAME.  See `async-start'.
PROGRAM is passed PROGRAM-ARGS, calling FINISH-FUNC with the
process object when done.  If FINISH-FUNC is nil, the future
object will return the process object when the program is
finished.  Set DEFAULT-DIRECTORY to change PROGRAM's current
working directory.

(fn NAME PROGRAM FINISH-FUNC &rest PROGRAM-ARGS)" nil nil) (autoload 'async-start "async" "Execute START-FUNC (often a lambda) in a subordinate Emacs process.
When done, the return value is passed to FINISH-FUNC.  Example:

    (async-start
       ;; What to do in the child process
       (lambda ()
         (message \"This is a test\")
         (sleep-for 3)
         222)

       ;; What to do when it finishes
       (lambda (result)
         (message \"Async process done, result should be 222: %s\"
                  result)))

If FINISH-FUNC is nil or missing, a future is returned that can
be inspected using `async-get', blocking until the value is
ready.  Example:

    (let ((proc (async-start
                   ;; What to do in the child process
                   (lambda ()
                     (message \"This is a test\")
                     (sleep-for 3)
                     222))))

        (message \"I'm going to do some work here\") ;; ....

        (message \"Waiting on async process, result should be 222: %s\"
                 (async-get proc)))

If you don't want to use a callback, and you don't care about any
return value from the child process, pass the `ignore' symbol as
the second argument (if you don't, and never call `async-get', it
will leave *emacs* process buffers hanging around):

    (async-start
     (lambda ()
       (delete-file \"a remote file on a slow link\" nil))
     'ignore)

Note: Even when FINISH-FUNC is present, a future is still
returned except that it yields no value (since the value is
passed to FINISH-FUNC).  Call `async-get' on such a future always
returns nil.  It can still be useful, however, as an argument to
`async-ready' or `async-wait'.

(fn START-FUNC &optional FINISH-FUNC)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "async" '("async-"))) (autoload 'async-byte-recompile-directory "async-bytecomp" "Compile all *.el files in DIRECTORY asynchronously.
All *.elc files are systematically deleted before proceeding.

(fn DIRECTORY &optional QUIET)" nil nil) (defvar async-bytecomp-package-mode nil "Non-nil if Async-Bytecomp-Package mode is enabled.
See the `async-bytecomp-package-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `async-bytecomp-package-mode'.") (custom-autoload 'async-bytecomp-package-mode "async-bytecomp" nil) (autoload 'async-bytecomp-package-mode "async-bytecomp" "Byte compile asynchronously packages installed with package.el.
Async compilation of packages can be controlled by
`async-bytecomp-allowed-packages'.

If called interactively, enable Async-Bytecomp-Package mode if
ARG is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'async-byte-compile-file "async-bytecomp" "Byte compile Lisp code FILE asynchronously.

Same as `byte-compile-file' but asynchronous.

(fn FILE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "async-bytecomp" '("async-byte"))) (defvar dired-async-mode nil "Non-nil if Dired-Async mode is enabled.
See the `dired-async-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dired-async-mode'.") (custom-autoload 'dired-async-mode "dired-async" nil) (autoload 'dired-async-mode "dired-async" "Do dired actions asynchronously.

If called interactively, enable Dired-Async mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'dired-async-do-copy "dired-async" "Run \342\200\230dired-do-copy\342\200\231 asynchronously.

(fn &optional ARG)" t nil) (autoload 'dired-async-do-symlink "dired-async" "Run \342\200\230dired-do-symlink\342\200\231 asynchronously.

(fn &optional ARG)" t nil) (autoload 'dired-async-do-hardlink "dired-async" "Run \342\200\230dired-do-hardlink\342\200\231 asynchronously.

(fn &optional ARG)" t nil) (autoload 'dired-async-do-rename "dired-async" "Run \342\200\230dired-do-rename\342\200\231 asynchronously.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dired-async" '("dired-async-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smtpmail-async" '("async-smtpmail-"))) (provide 'async-autoloads)) "s" ((s-autoloads s) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "s" '("s-"))) (provide 's-autoloads)) "f" ((f f-autoloads) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "f" '("f-"))) (provide 'f-autoloads)) "hl-todo" ((hl-todo-autoloads hl-todo) (autoload 'hl-todo-mode "hl-todo" "Highlight TODO and similar keywords in comments and strings.

If called interactively, enable Hl-Todo mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (put 'global-hl-todo-mode 'globalized-minor-mode t) (defvar global-hl-todo-mode nil "Non-nil if Global Hl-Todo mode is enabled.
See the `global-hl-todo-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-hl-todo-mode'.") (custom-autoload 'global-hl-todo-mode "hl-todo" nil) (autoload 'global-hl-todo-mode "hl-todo" "Toggle Hl-Todo mode in all buffers.
With prefix ARG, enable Global Hl-Todo mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Hl-Todo mode is enabled in all buffers where
`hl-todo--turn-on-mode-if-desired' would do it.
See `hl-todo-mode' for more information on Hl-Todo mode.

(fn &optional ARG)" t nil) (autoload 'hl-todo-next "hl-todo" "Jump to the next TODO or similar keyword.
The prefix argument ARG specifies how many keywords to move.
A negative argument means move backward that many keywords.

(fn ARG)" t nil) (autoload 'hl-todo-previous "hl-todo" "Jump to the previous TODO or similar keyword.
The prefix argument ARG specifies how many keywords to move.
A negative argument means move forward that many keywords.

(fn ARG)" t nil) (autoload 'hl-todo-occur "hl-todo" "Use `occur' to find all TODO or similar keywords.
This actually finds a superset of the highlighted keywords,
because it uses a regexp instead of a more sophisticated
matcher.  It also finds occurrences that are not within a
string or comment." t nil) (autoload 'hl-todo-insert "hl-todo" "Insert TODO or similar keyword.
If point is not inside a string or comment, then insert a new
comment.  If point is at the end of the line, then insert the
comment there, otherwise insert it as a new line before the
current line.

(fn KEYWORD)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "hl-todo" '("hl-todo-"))) (provide 'hl-todo-autoloads)) "pcre2el" ((pcre2el-autoloads pcre2el) (defvar pcre-mode nil "Non-nil if PCRE mode is enabled.
See the `pcre-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `pcre-mode'.") (custom-autoload 'pcre-mode "pcre2el" nil) (autoload 'pcre-mode "pcre2el" "Use emulated PCRE syntax for regexps wherever possible.

If called interactively, enable PCRE mode if ARG is positive, and
disable it if ARG is zero or negative.  If called from Lisp, also
enable the mode if ARG is omitted or nil, and toggle it if ARG is
`toggle'; disable the mode otherwise.

Advises the `interactive' specs of `read-regexp' and the
following other functions so that they read PCRE syntax and
translate to its Emacs equivalent:

- `align-regexp'
- `find-tag-regexp'
- `sort-regexp-fields'
- `isearch-message-prefix'
- `ibuffer-do-replace-regexp'

Also alters the behavior of `isearch-mode' when searching by regexp.

(fn &optional ARG)" t nil) (autoload 'pcre-query-replace-regexp "pcre2el" "Perform `query-replace-regexp' using PCRE syntax.

Consider using `pcre-mode' instead of this function." t nil) (autoload 'rxt-elisp-to-pcre "pcre2el" "Translate REGEXP, a regexp in Emacs Lisp syntax, to Perl-compatible syntax.

Interactively, reads the regexp in one of three ways. With a
prefix arg, reads from minibuffer without string escaping, like
`query-replace-regexp'. Without a prefix arg, uses the text of
the region if it is active. Otherwise, uses the result of
evaluating the sexp before point (which might be a string regexp
literal or an expression that produces a string).

Displays the translated PCRE regexp in the echo area and copies
it to the kill ring.

Emacs regexp features such as syntax classes which cannot be
translated to PCRE will cause an error.

(fn REGEXP)" t nil) (autoload 'rxt-elisp-to-rx "pcre2el" "Translate REGEXP, a regexp in Emacs Lisp syntax, to `rx' syntax.

See `rxt-elisp-to-pcre' for a description of the interactive
behavior and `rx' for documentation of the S-expression based
regexp syntax.

(fn REGEXP)" t nil) (autoload 'rxt-elisp-to-strings "pcre2el" "Return a list of all strings matched by REGEXP, an Emacs Lisp regexp.

See `rxt-elisp-to-pcre' for a description of the interactive behavior.

This is useful primarily for getting back the original list of
strings from a regexp generated by `regexp-opt', but it will work
with any regexp without unbounded quantifiers (*, +, {2, } and so
on).

Throws an error if REGEXP contains any infinite quantifiers.

(fn REGEXP)" t nil) (autoload 'rxt-toggle-elisp-rx "pcre2el" "Toggle the regexp near point between Elisp string and rx syntax." t nil) (autoload 'rxt-pcre-to-elisp "pcre2el" "Translate PCRE, a regexp in Perl-compatible syntax, to Emacs Lisp.

Interactively, uses the contents of the region if it is active,
otherwise reads from the minibuffer. Prints the Emacs translation
in the echo area and copies it to the kill ring.

PCRE regexp features that cannot be translated into Emacs syntax
will cause an error. See the commentary section of pcre2el.el for
more details.

(fn PCRE &optional FLAGS)" t nil) (defalias 'pcre-to-elisp 'rxt-pcre-to-elisp) (autoload 'rxt-pcre-to-rx "pcre2el" "Translate PCRE, a regexp in Perl-compatible syntax, to `rx' syntax.

See `rxt-pcre-to-elisp' for a description of the interactive behavior.

(fn PCRE &optional FLAGS)" t nil) (autoload 'rxt-pcre-to-strings "pcre2el" "Return a list of all strings matched by PCRE, a Perl-compatible regexp.

See `rxt-elisp-to-pcre' for a description of the interactive
behavior and `rxt-elisp-to-strings' for why this might be useful.

Throws an error if PCRE contains any infinite quantifiers.

(fn PCRE &optional FLAGS)" t nil) (autoload 'rxt-explain-elisp "pcre2el" "Insert the pretty-printed `rx' syntax for REGEXP in a new buffer.

REGEXP is a regular expression in Emacs Lisp syntax. See
`rxt-elisp-to-pcre' for a description of how REGEXP is read
interactively.

(fn REGEXP)" t nil) (autoload 'rxt-explain-pcre "pcre2el" "Insert the pretty-printed `rx' syntax for REGEXP in a new buffer.

REGEXP is a regular expression in PCRE syntax. See
`rxt-pcre-to-elisp' for a description of how REGEXP is read
interactively.

(fn REGEXP &optional FLAGS)" t nil) (autoload 'rxt-quote-pcre "pcre2el" "Return a PCRE regexp which matches TEXT literally.

Any PCRE metacharacters in TEXT will be quoted with a backslash.

(fn TEXT)" nil nil) (autoload 'rxt-explain "pcre2el" "Pop up a buffer with pretty-printed `rx' syntax for the regex at point.

Chooses regex syntax to read based on current major mode, calling
`rxt-explain-elisp' if buffer is in `emacs-lisp-mode' or
`lisp-interaction-mode', or `rxt-explain-pcre' otherwise." t nil) (autoload 'rxt-convert-syntax "pcre2el" "Convert regex at point to other kind of syntax, depending on major mode.

For buffers in `emacs-lisp-mode' or `lisp-interaction-mode',
calls `rxt-elisp-to-pcre' to convert to PCRE syntax. Otherwise,
calls `rxt-pcre-to-elisp' to convert to Emacs syntax.

The converted syntax is displayed in the echo area and copied to
the kill ring; see the two functions named above for details." t nil) (autoload 'rxt-convert-to-rx "pcre2el" "Convert regex at point to RX syntax. Chooses Emacs or PCRE syntax by major mode." t nil) (autoload 'rxt-convert-to-strings "pcre2el" "Convert regex at point to RX syntax. Chooses Emacs or PCRE syntax by major mode." t nil) (autoload 'rxt-mode "pcre2el" "Regex translation utilities.

If called interactively, enable Rxt mode if ARG is positive, and
disable it if ARG is zero or negative.  If called from Lisp, also
enable the mode if ARG is omitted or nil, and toggle it if ARG is
`toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'turn-on-rxt-mode "pcre2el" "Turn on `rxt-mode' in the current buffer." t nil) (put 'rxt-global-mode 'globalized-minor-mode t) (defvar rxt-global-mode nil "Non-nil if Rxt-Global mode is enabled.
See the `rxt-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `rxt-global-mode'.") (custom-autoload 'rxt-global-mode "pcre2el" nil) (autoload 'rxt-global-mode "pcre2el" "Toggle Rxt mode in all buffers.
With prefix ARG, enable Rxt-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Rxt mode is enabled in all buffers where
`turn-on-rxt-mode' would do it.
See `rxt-mode' for more information on Rxt mode.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pcre2el" '("pcre-" "rxt-"))) (provide 'pcre2el-autoloads)) "magit-todos" ((magit-todos magit-todos-autoloads) (defvar magit-todos-mode nil "Non-nil if Magit-Todos mode is enabled.
See the `magit-todos-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-todos-mode'.") (custom-autoload 'magit-todos-mode "magit-todos" nil) (autoload 'magit-todos-mode "magit-todos" "Show list of to-do items in Magit status buffer for tracked files in repo.

If called interactively, enable Magit-Todos mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'magit-todos-list "magit-todos" "Show to-do list of the current Git repository in a buffer.
With prefix, prompt for repository.

(fn &optional DIRECTORY)" t nil) (autoload 'magit-todos-list-internal "magit-todos" "Open buffer showing to-do list of repository at DIRECTORY.

(fn DIRECTORY)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-todos" '("magit-todos-"))) (provide 'magit-todos-autoloads)) "symbol-overlay" ((symbol-overlay symbol-overlay-autoloads) (autoload 'symbol-overlay-mode "symbol-overlay" "Minor mode for auto-highlighting symbol at point.

If called interactively, enable Symbol-Overlay mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'symbol-overlay-put "symbol-overlay" "Toggle all overlays of symbol at point." t nil) (autoload 'symbol-overlay-count "symbol-overlay" "Show count of symbol at point." t nil) (autoload 'symbol-overlay-remove-all "symbol-overlay" "Remove all highlighted symbols in the buffer.
When called interactively, then also reset
`symbol-overlay-keywords-alist'." t nil) (autoload 'symbol-overlay-save-symbol "symbol-overlay" "Copy symbol at point." t nil) (autoload 'symbol-overlay-toggle-in-scope "symbol-overlay" "Toggle overlays to be showed in buffer or only in scope." t nil) (autoload 'symbol-overlay-echo-mark "symbol-overlay" "Jump back to the mark." t nil) (autoload 'symbol-overlay-jump-next "symbol-overlay" "Jump to the next location of symbol at point." t nil) (autoload 'symbol-overlay-jump-prev "symbol-overlay" "Jump to the previous location of symbol at point." t nil) (autoload 'symbol-overlay-jump-first "symbol-overlay" "Jump to the first location." t nil) (autoload 'symbol-overlay-jump-last "symbol-overlay" "Jump to the last location." t nil) (autoload 'symbol-overlay-jump-to-definition "symbol-overlay" "Jump to the definition of symbol at point.
The definition syntax should be defined in a function stored in
`symbol-overlay-definition-function' that returns the definition's regexp
with the input symbol." t nil) (autoload 'symbol-overlay-switch-forward "symbol-overlay" "Switch forward to another symbol." t nil) (autoload 'symbol-overlay-switch-backward "symbol-overlay" "Switch backward to another symbol." t nil) (autoload 'symbol-overlay-isearch-literally "symbol-overlay" "Isearch symbol at point literally." t nil) (autoload 'symbol-overlay-query-replace "symbol-overlay" "Query replace symbol at point." t nil) (autoload 'symbol-overlay-rename "symbol-overlay" "Rename symbol at point on all its occurrences." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "symbol-overlay" '("symbol-overlay-"))) (provide 'symbol-overlay-autoloads)) "which-key" ((which-key-autoloads which-key) (defvar which-key-mode nil "Non-nil if Which-Key mode is enabled.
See the `which-key-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `which-key-mode'.") (custom-autoload 'which-key-mode "which-key" nil) (autoload 'which-key-mode "which-key" "Toggle which-key-mode.

If called interactively, enable Which-Key mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'which-key-setup-side-window-right "which-key" "Apply suggested settings for side-window that opens on right." t nil) (autoload 'which-key-setup-side-window-right-bottom "which-key" "Apply suggested settings for side-window that opens on right
if there is space and the bottom otherwise." t nil) (autoload 'which-key-setup-side-window-bottom "which-key" "Apply suggested settings for side-window that opens on
bottom." t nil) (autoload 'which-key-setup-minibuffer "which-key" "Apply suggested settings for minibuffer.
Do not use this setup if you use the paging commands. Instead use
`which-key-setup-side-window-bottom', which is nearly identical
but more functional." t nil) (autoload 'which-key-add-keymap-based-replacements "which-key" "Replace the description of KEY using REPLACEMENT in KEYMAP.
KEY should take a format suitable for use in
`kbd'. REPLACEMENT is the string to use to describe the
command associated with KEY in the KEYMAP. You may also use a
cons cell of the form (STRING . COMMAND) for each REPLACEMENT,
where STRING is the replacement string and COMMAND is a symbol
corresponding to the intended command to be replaced. In the
latter case, which-key will verify the intended command before
performing the replacement. COMMAND should be nil if the binding
corresponds to a key prefix. For example,

(which-key-add-keymap-based-replacements global-map
  \"C-x w\" \"Save as\")

and

(which-key-add-keymap-based-replacements global-map
  \"C-x w\" '(\"Save as\" . write-file))

both have the same effect for the \"C-x C-w\" key binding, but
the latter causes which-key to verify that the key sequence is
actually bound to write-file before performing the replacement.

(fn KEYMAP KEY REPLACEMENT &rest MORE)" nil nil) (autoload 'which-key-add-key-based-replacements "which-key" "Replace the description of KEY-SEQUENCE with REPLACEMENT.
KEY-SEQUENCE is a string suitable for use in `kbd'. REPLACEMENT
may either be a string, as in

(which-key-add-key-based-replacements \"C-x 1\" \"maximize\")

a cons of two strings as in

(which-key-add-key-based-replacements \"C-x 8\"
                                        '(\"unicode\" . \"Unicode keys\"))

or a function that takes a (KEY . BINDING) cons and returns a
replacement.

In the second case, the second string is used to provide a longer
name for the keys under a prefix.

MORE allows you to specifcy additional KEY REPLACEMENT pairs.  All
replacements are added to `which-key-replacement-alist'.

(fn KEY-SEQUENCE REPLACEMENT &rest MORE)" nil nil) (autoload 'which-key-add-major-mode-key-based-replacements "which-key" "Functions like `which-key-add-key-based-replacements'.
The difference is that MODE specifies the `major-mode' that must
be active for KEY-SEQUENCE and REPLACEMENT (MORE contains
addition KEY-SEQUENCE REPLACEMENT pairs) to apply.

(fn MODE KEY-SEQUENCE REPLACEMENT &rest MORE)" nil nil) (autoload 'which-key-reload-key-sequence "which-key" "Simulate entering the key sequence KEY-SEQ.
KEY-SEQ should be a list of events as produced by
`listify-key-sequence'. If nil, KEY-SEQ defaults to
`which-key--current-key-list'. Any prefix arguments that were
used are reapplied to the new key sequence.

(fn &optional KEY-SEQ)" nil nil) (autoload 'which-key-show-standard-help "which-key" "Call the command in `which-key--prefix-help-cmd-backup'.
Usually this is `describe-prefix-bindings'.

(fn &optional _)" t nil) (autoload 'which-key-show-next-page-no-cycle "which-key" "Show next page of keys unless on the last page, in which case
call `which-key-show-standard-help'." t nil) (autoload 'which-key-show-previous-page-no-cycle "which-key" "Show previous page of keys unless on the first page, in which
case do nothing." t nil) (autoload 'which-key-show-next-page-cycle "which-key" "Show the next page of keys, cycling from end to beginning
after last page.

(fn &optional _)" t nil) (autoload 'which-key-show-previous-page-cycle "which-key" "Show the previous page of keys, cycling from beginning to end
after first page.

(fn &optional _)" t nil) (autoload 'which-key-show-top-level "which-key" "Show top-level bindings.

(fn &optional _)" t nil) (autoload 'which-key-show-major-mode "which-key" "Show top-level bindings in the map of the current major mode.

This function will also detect evil bindings made using
`evil-define-key' in this map. These bindings will depend on the
current evil state. 

(fn &optional ALL)" t nil) (autoload 'which-key-show-full-major-mode "which-key" "Show all bindings in the map of the current major mode.

This function will also detect evil bindings made using
`evil-define-key' in this map. These bindings will depend on the
current evil state. " t nil) (autoload 'which-key-dump-bindings "which-key" "Dump bindings from PREFIX into buffer named BUFFER-NAME.

PREFIX should be a string suitable for `kbd'.

(fn PREFIX BUFFER-NAME)" t nil) (autoload 'which-key-undo-key "which-key" "Undo last keypress and force which-key update.

(fn &optional _)" t nil) (autoload 'which-key-C-h-dispatch "which-key" "Dispatch C-h commands by looking up key in
`which-key-C-h-map'. This command is always accessible (from any
prefix) if `which-key-use-C-h-commands' is non nil." t nil) (autoload 'which-key-show-keymap "which-key" "Show the top-level bindings in KEYMAP using which-key. KEYMAP
is selected interactively from all available keymaps.

If NO-PAGING is non-nil, which-key will not intercept subsequent
keypresses for the paging functionality.

(fn KEYMAP &optional NO-PAGING)" t nil) (autoload 'which-key-show-full-keymap "which-key" "Show all bindings in KEYMAP using which-key. KEYMAP is
selected interactively from all available keymaps.

(fn KEYMAP)" t nil) (autoload 'which-key-show-minor-mode-keymap "which-key" "Show the top-level bindings in KEYMAP using which-key. KEYMAP
is selected interactively by mode in `minor-mode-map-alist'.

(fn &optional ALL)" t nil) (autoload 'which-key-show-full-minor-mode-keymap "which-key" "Show all bindings in KEYMAP using which-key. KEYMAP
is selected interactively by mode in `minor-mode-map-alist'." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "which-key" '("which-key-"))) (provide 'which-key-autoloads)) "consult" ((consult-vertico consult-icomplete consult consult-xref consult-compile consult-flymake consult-autoloads consult-selectrum) (autoload 'consult-multi-occur "consult" "Improved version of `multi-occur' based on `completing-read-multiple'.

See `multi-occur' for the meaning of the arguments BUFS, REGEXP and NLINES.

(fn BUFS REGEXP &optional NLINES)" t nil) (autoload 'consult-outline "consult" "Jump to an outline heading, obtained by matching against `outline-regexp'.

This command supports candidate preview.
The symbol at point is added to the future history." t nil) (autoload 'consult-mark "consult" "Jump to a marker in the buffer-local `mark-ring'.

The command supports preview of the currently selected marker position.
The symbol at point is added to the future history." t nil) (autoload 'consult-global-mark "consult" "Jump to a marker in `global-mark-ring'.

The command supports preview of the currently selected marker position.
The symbol at point is added to the future history." t nil) (autoload 'consult-line "consult" "Search for a matching line and jump to the line beginning.

The default candidate is a non-empty line closest to point.
This command obeys narrowing. Optionally INITIAL input can be provided.
The symbol at point and the last `isearch-string' is added to the future history.

(fn &optional INITIAL)" t nil) (autoload 'consult-keep-lines "consult" "Select a subset of the lines in the current buffer with live preview.

The selected lines are kept and the other lines are deleted. When called
interactively, the lines selected are those that match the minibuffer input. In
order to match the inverse of the input, prefix the input with `! '. When
called from elisp, the filtering is performed by a FILTER function. This
command obeys narrowing.

FILTER is the filter function.
INITIAL is the initial input.

(fn &optional FILTER INITIAL)" t nil) (autoload 'consult-focus-lines "consult" "Hide or show lines using overlays.

The selected lines are shown and the other lines hidden. When called
interactively, the lines selected are those that match the minibuffer input. In
order to match the inverse of the input, prefix the input with `! '. With
optional prefix argument SHOW reveal the hidden lines. When called from elisp,
the filtering is performed by a FILTER function. This command obeys narrowing.

FILTER is the filter function.
INITIAL is the initial input.

(fn &optional SHOW FILTER INITIAL)" t nil) (autoload 'consult-goto-line "consult" "Read line number and jump to the line with preview.

The command respects narrowing and the settings
`consult-goto-line-numbers' and `consult-line-numbers-widen'." t nil) (autoload 'consult-recent-file "consult" "Find recent using `completing-read'." t nil) (autoload 'consult-file-externally "consult" "Open FILE externally using the default application of the system.

(fn FILE)" t nil) (autoload 'consult-completion-in-region "consult" "Prompt for completion of region in the minibuffer if non-unique.

The function is called with 4 arguments: START END COLLECTION PREDICATE.
The arguments and expected return value are as specified for
`completion-in-region'. Use as a value for `completion-in-region-function'.

The function can be configured via `consult-config'.

    (setf (alist-get #'consult-completion-in-region consult-config)
      '(:completion-styles (basic)))

These configuration options are supported:

    * :cycle-threshold - Cycling threshold (def: `completion-cycle-threshold')
    * :completion-styles - Use completion styles (def: `completion-styles')
    * :require-match - Require matches when completing (def: nil)
    * :prompt - The prompt string shown in the minibuffer

(fn START END COLLECTION &optional PREDICATE)" nil nil) (autoload 'consult-mode-command "consult" "Run a command from any of the given MODES.

If no MODES are specified, use currently active major and minor modes.

(fn &rest MODES)" t nil) (autoload 'consult-yank "consult" "Select text from the kill ring and insert it." t nil) (autoload 'consult-yank-pop "consult" "If there is a recent yank act like `yank-pop'.

Otherwise select text from the kill ring and insert it.
See `yank-pop' for the meaning of ARG.

(fn &optional ARG)" t nil) (autoload 'consult-yank-replace "consult" "Select text from the kill ring.

If there was no recent yank, insert the text.
Otherwise replace the just-yanked text with the selected text." t nil) (autoload 'consult-register-window "consult" "Enhanced drop-in replacement for `register-preview'.

BUFFER is the window buffer.
SHOW-EMPTY must be t if the window should be shown for an empty register list.

(fn BUFFER &optional SHOW-EMPTY)" nil nil) (autoload 'consult-register-format "consult" "Enhanced preview of register REG.

This function can be used as `register-preview-function'.

(fn REG)" nil nil) (autoload 'consult-register "consult" "Load register and either jump to location or insert the stored text.

This command is useful to search the register contents. For quick access to
registers it is still recommended to use the register functions
`consult-register-load' and `consult-register-store' or the built-in built-in
register access functions. The command supports narrowing, see
`consult-register-narrow'. Marker positions are previewed. See
`jump-to-register' and `insert-register' for the meaning of prefix ARG.

(fn &optional ARG)" t nil) (autoload 'consult-register-load "consult" "Do what I mean with a REG.

For a window configuration, restore it. For a number or text, insert it. For a
location, jump to it. See `jump-to-register' and `insert-register' for the
meaning of prefix ARG.

(fn REG &optional ARG)" t nil) (autoload 'consult-register-store "consult" "Store register dependent on current context, showing an action menu.

With an active region, store/append/prepend the contents, optionally deleting
the region when a prefix ARG is given. With a numeric prefix ARG, store/add the
number. Otherwise store point, frameset, window or kmacro.

(fn ARG)" t nil) (autoload 'consult-bookmark "consult" "If bookmark NAME exists, open it, otherwise create a new bookmark with NAME.

The command supports preview of file bookmarks and narrowing. See the
variable `consult-bookmark-narrow' for the narrowing configuration.

(fn NAME)" t nil) (autoload 'consult-apropos "consult" "Select pattern and call `apropos'.

The default value of the completion is the symbol at point." t nil) (autoload 'consult-complex-command "consult" "Select and evaluate command from the command history.

This command can act as a drop-in replacement for `repeat-complex-command'." t nil) (autoload 'consult-history "consult" "Insert string from HISTORY of current buffer.

In order to select from a specific HISTORY, pass the history variable as argument.

(fn &optional HISTORY)" t nil) (autoload 'consult-isearch "consult" "Read a search string with completion from history.

This replaces the current search string if Isearch is active, and
starts a new Isearch session otherwise." t nil) (autoload 'consult-minor-mode-menu "consult" "Enable or disable minor mode.

This is an alternative to `minor-mode-menu-from-indicator'." t nil) (autoload 'consult-theme "consult" "Disable current themes and enable THEME from `consult-themes'.

The command supports previewing the currently selected theme.

(fn THEME)" t nil) (autoload 'consult-buffer "consult" "Enhanced `switch-to-buffer' command with support for virtual buffers.

The command supports recent files, bookmarks, views and project files as virtual
buffers. Buffers are previewed. Furthermore narrowing to buffers (b), files (f),
bookmarks (m) and project files (p) is supported via the corresponding keys. In
order to determine the project-specific files and buffers, the
`consult-project-root-function' is used. See `consult-buffer-sources' and
`consult--multi' for the configuration of the virtual buffer sources." t nil) (autoload 'consult-buffer-other-window "consult" "Variant of `consult-buffer' which opens in other window." t nil) (autoload 'consult-buffer-other-frame "consult" "Variant of `consult-buffer' which opens in other frame." t nil) (autoload 'consult-kmacro "consult" "Run a chosen keyboard macro.

With prefix ARG, run the macro that many times.
Macros containing mouse clicks are omitted.

(fn ARG)" t nil) (autoload 'consult-imenu "consult" "Choose item from flattened `imenu' using `completing-read' with preview.

The command supports preview and narrowing. See the variable
`consult-imenu-config', which configures the narrowing.

See also `consult-project-imenu'." t nil) (autoload 'consult-project-imenu "consult" "Choose item from the imenus of all buffers from the same project.

In order to determine the buffers belonging to the same project, the
`consult-project-root-function' is used. Only the buffers with the
same major mode as the current buffer are used. See also
`consult-imenu' for more details." t nil) (autoload 'consult-grep "consult" "Search for regexp with grep in DIR with INITIAL input.

The input string is split, the first part of the string is passed to
the asynchronous grep process and the second part of the string is
passed to the completion-style filtering. The input string is split at
a punctuation character, which is given as the first character of the
input string. The format is similar to Perl-style regular expressions,
e.g., /regexp/. Furthermore command line options can be passed to
grep, specified behind --.

Example: #async-regexp -- grep-opts#filter-string

The symbol at point is added to the future history. If `consult-grep'
is called interactively with a prefix argument, the user can specify
the directory to search in. By default the project directory is used
if `consult-project-root-function' is defined and returns non-nil.
Otherwise the `default-directory' is searched.

(fn &optional DIR INITIAL)" t nil) (autoload 'consult-git-grep "consult" "Search for regexp with grep in DIR with INITIAL input.

See `consult-grep' for more details.

(fn &optional DIR INITIAL)" t nil) (autoload 'consult-ripgrep "consult" "Search for regexp with rg in DIR with INITIAL input.

See `consult-grep' for more details.

(fn &optional DIR INITIAL)" t nil) (autoload 'consult-find "consult" "Search for regexp with find in DIR with INITIAL input.

The find process is started asynchronously, similar to `consult-grep'.
See `consult-grep' for more details regarding the asynchronous search.

(fn &optional DIR INITIAL)" t nil) (autoload 'consult-locate "consult" "Search for regexp with locate with INITIAL input.

The locate process is started asynchronously, similar to `consult-grep'.
See `consult-grep' for more details regarding the asynchronous search.

(fn &optional INITIAL)" t nil) (autoload 'consult-man "consult" "Search for regexp with man with INITIAL input.

The man process is started asynchronously, similar to `consult-grep'.
See `consult-grep' for more details regarding the asynchronous search.

(fn &optional INITIAL)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult" '("consult-"))) (autoload 'consult-compile-error "consult-compile" "Jump to a compilation error in the current buffer.

This command collects entries from compilation buffers and grep
buffers related to the current buffer.  The command supports
preview of the currently selected error." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult-compile" '("consult-compile--"))) (autoload 'consult-flymake "consult-flymake" "Jump to Flymake diagnostic." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult-flymake" '("consult-flymake--"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult-icomplete" '("consult-icomplete--refresh"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult-selectrum" '("consult-selectrum--"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult-vertico" '("consult-vertico--"))) (autoload 'consult-xref "consult-xref" "Show xrefs with preview in the minibuffer.

This function can be used for `xref-show-xrefs-function'.
See `xref-show-xrefs-function' for the description of the
FETCHER and ALIST arguments.

(fn FETCHER &optional ALIST)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult-xref" '("consult-xref--"))) (provide 'consult-autoloads)) "let-alist" ((let-alist-autoloads let-alist) (autoload 'let-alist "let-alist" "Let-bind dotted symbols to their cdrs in ALIST and execute BODY.
Dotted symbol is any symbol starting with a `.'.  Only those present
in BODY are let-bound and this search is done at compile time.

For instance, the following code

  (let-alist alist
    (if (and .title .body)
        .body
      .site
      .site.contents))

essentially expands to

  (let ((.title (cdr (assq \\='title alist)))
        (.body  (cdr (assq \\='body alist)))
        (.site  (cdr (assq \\='site alist)))
        (.site.contents (cdr (assq \\='contents (cdr (assq \\='site alist))))))
    (if (and .title .body)
        .body
      .site
      .site.contents))

If you nest `let-alist' invocations, the inner one can't access
the variables of the outer one. You can, however, access alists
inside the original alist by using dots inside the symbol, as
displayed in the example above.

(fn ALIST &rest BODY)" nil t) (function-put 'let-alist 'lisp-indent-function '1) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "let-alist" '("let-alist--"))) (provide 'let-alist-autoloads)) "flycheck" ((flycheck-ert flycheck-buttercup flycheck flycheck-autoloads) (autoload 'flycheck-manual "flycheck" "Open the Flycheck manual." t nil) (autoload 'flycheck-mode "flycheck" "Flycheck is a minor mode for on-the-fly syntax checking.

In `flycheck-mode' the buffer is automatically syntax-checked
using the first suitable syntax checker from `flycheck-checkers'.
Use `flycheck-select-checker' to select a checker for the current
buffer manually.

If you run into issues, use `\\[flycheck-verify-setup]' to get help.

Flycheck supports many languages out of the box, and many
additional ones are available on MELPA.  Adding new ones is very
easy.  Complete documentation is available online at URL
`https://www.flycheck.org/en/latest/'.  Please report issues and
request features at URL `https://github.com/flycheck/flycheck'.

Flycheck displays its status in the mode line.  In the default
configuration, it looks like this:

`FlyC'     This buffer has not been checked yet.
`FlyC-'    Flycheck doesn't have a checker for this buffer.
`FlyC*'    Flycheck is running.  Expect results soon!
`FlyC:3|2' This buffer contains three warnings and two errors.
           Use `\\[flycheck-list-errors]' to see the list.

You may also see the following icons:
`FlyC!'    The checker crashed.
`FlyC.'    The last syntax check was manually interrupted.
`FlyC?'    The checker did something unexpected, like exiting with 1
           but returning no errors.

The following keybindings are available in `flycheck-mode':

\\{flycheck-mode-map}
(you can change the prefix by customizing
`flycheck-keymap-prefix')

If called interactively, enable Flycheck mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is \342\200\230toggle\342\200\231; disable the mode otherwise.

(fn &optional ARG)" t nil) (put 'global-flycheck-mode 'globalized-minor-mode t) (defvar global-flycheck-mode nil "Non-nil if Global Flycheck mode is enabled.
See the `global-flycheck-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-flycheck-mode'.") (custom-autoload 'global-flycheck-mode "flycheck" nil) (autoload 'global-flycheck-mode "flycheck" "Toggle Flycheck mode in all buffers.
With prefix ARG, enable Global Flycheck mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Flycheck mode is enabled in all buffers where
`flycheck-mode-on-safe' would do it.
See `flycheck-mode' for more information on Flycheck mode.

(fn &optional ARG)" t nil) (autoload 'flycheck-define-error-level "flycheck" "Define a new error LEVEL with PROPERTIES.

The following PROPERTIES constitute an error level:

`:severity SEVERITY'
     A number denoting the severity of this level.  The higher
     the number, the more severe is this level compared to other
     levels.  Defaults to 0; info is -10, warning is 10, and
     error is 100.

     The severity is used by `flycheck-error-level-<' to
     determine the ordering of errors according to their levels.

`:compilation-level LEVEL'

     A number indicating the broad class of messages that errors
     at this level belong to: one of 0 (info), 1 (warning), or
     2 or nil (error).  Defaults to nil.

     This is used by `flycheck-checker-pattern-to-error-regexp'
     to map error levels into `compilation-mode''s hierarchy and
     to get proper highlighting of errors in `compilation-mode'.

`:overlay-category CATEGORY'
     A symbol denoting the overlay category to use for error
     highlight overlays for this level.  See Info
     node `(elisp)Overlay Properties' for more information about
     overlay categories.

     A category for an error level overlay should at least define
     the `face' property, for error highlighting.  Another useful
     property for error level categories is `priority', to
     influence the stacking of multiple error level overlays.

`:fringe-bitmap BITMAPS'
     A fringe bitmap symbol denoting the bitmap to use for fringe
     indicators for this level, or a cons of two bitmaps (one for
     narrow fringes and one for wide fringes).  See Info node
     `(elisp)Fringe Bitmaps' for more information about fringe
     bitmaps, including a list of built-in fringe bitmaps.

`:fringe-face FACE'
     A face symbol denoting the face to use for fringe indicators
     for this level.

`:margin-spec SPEC'
     A display specification indicating what to display in the
     margin when `flycheck-indication-mode' is `left-margin' or
     `right-margin'.  See Info node `(elisp)Displaying in the
     Margins'.  If omitted, Flycheck generates an image spec from
     the fringe bitmap.

`:error-list-face FACE'
     A face symbol denoting the face to use for messages of this
     level in the error list.  See `flycheck-list-errors'.

(fn LEVEL &rest PROPERTIES)" nil nil) (function-put 'flycheck-define-error-level 'lisp-indent-function '1) (autoload 'flycheck-define-command-checker "flycheck" "Define SYMBOL as syntax checker to run a command.

Define SYMBOL as generic syntax checker via
`flycheck-define-generic-checker', which uses an external command
to check the buffer.  SYMBOL and DOCSTRING are the same as for
`flycheck-define-generic-checker'.

In addition to the properties understood by
`flycheck-define-generic-checker', the following PROPERTIES
constitute a command syntax checker.  Unless otherwise noted, all
properties are mandatory.  Note that the default `:error-filter'
of command checkers is `flycheck-sanitize-errors'.

`:command COMMAND'
     The command to run for syntax checking.

     COMMAND is a list of the form `(EXECUTABLE [ARG ...])'.

     EXECUTABLE is a string with the executable of this syntax
     checker.  It can be overridden with the variable
     `flycheck-SYMBOL-executable'.  Note that this variable is
     NOT implicitly defined by this function.  Use
     `flycheck-def-executable-var' to define this variable.

     Each ARG is an argument to the executable, either as string,
     or as special symbol or form for
     `flycheck-substitute-argument', which see.

`:error-patterns PATTERNS'
     A list of patterns to parse the output of the `:command'.

     Each ITEM in PATTERNS is a list `(LEVEL SEXP ...)', where
     LEVEL is a Flycheck error level (see
     `flycheck-define-error-level'), followed by one or more RX
     `SEXP's which parse an error of that level and extract line,
     column, file name and the message.

     See `rx' for general information about RX, and
     `flycheck-rx-to-string' for some special RX forms provided
     by Flycheck.

     All patterns are applied in the order of declaration to the
     whole output of the syntax checker.  Output already matched
     by a pattern will not be matched by subsequent patterns.  In
     other words, the first pattern wins.

     This property is optional.  If omitted, however, an
     `:error-parser' is mandatory.

`:error-parser FUNCTION'
     A function to parse errors with.

     The function shall accept three arguments OUTPUT CHECKER
     BUFFER.  OUTPUT is the syntax checker output as string,
     CHECKER the syntax checker that was used, and BUFFER a
     buffer object representing the checked buffer.  The function
     must return a list of `flycheck-error' objects parsed from
     OUTPUT.

     This property is optional.  If omitted, it defaults to
     `flycheck-parse-with-patterns'.  In this case,
     `:error-patterns' is mandatory.

`:standard-input t'
     Whether to send the buffer contents on standard input.

     If this property is given and has a non-nil value, send the
     contents of the buffer on standard input.

     Defaults to nil.

Note that you may not give `:start', `:interrupt', and
`:print-doc' for a command checker.  You can give a custom
`:verify' function, though, whose results will be appended to the
default `:verify' function of command checkers.

(fn SYMBOL DOCSTRING &rest PROPERTIES)" nil nil) (function-put 'flycheck-define-command-checker 'lisp-indent-function '1) (function-put 'flycheck-define-command-checker 'doc-string-elt '2) (autoload 'flycheck-def-config-file-var "flycheck" "Define SYMBOL as config file variable for CHECKER, with default FILE-NAME.

SYMBOL is declared as customizable variable using `defcustom', to
provide configuration files for the given syntax CHECKER.
CUSTOM-ARGS are forwarded to `defcustom'.

FILE-NAME is the initial value of the new variable.  If omitted,
the default value is nil.  It can be either a string or a list of
strings.

Use this together with the `config-file' form in the `:command'
argument to `flycheck-define-checker'.

(fn SYMBOL CHECKER &optional FILE-NAME &rest CUSTOM-ARGS)" nil t) (function-put 'flycheck-def-config-file-var 'lisp-indent-function '3) (autoload 'flycheck-def-option-var "flycheck" "Define SYMBOL as option variable with INIT-VALUE for CHECKER.

SYMBOL is declared as customizable variable using `defcustom', to
provide an option for the given syntax CHECKERS (a checker or a
list of checkers).  INIT-VALUE is the initial value of the
variable, and DOCSTRING is its docstring.  CUSTOM-ARGS are
forwarded to `defcustom'.

Use this together with the `option', `option-list' and
`option-flag' forms in the `:command' argument to
`flycheck-define-checker'.

(fn SYMBOL INIT-VALUE CHECKERS DOCSTRING &rest CUSTOM-ARGS)" nil t) (function-put 'flycheck-def-option-var 'lisp-indent-function '3) (function-put 'flycheck-def-option-var 'doc-string-elt '4) (autoload 'flycheck-define-checker "flycheck" "Define SYMBOL as command syntax checker with DOCSTRING and PROPERTIES.

Like `flycheck-define-command-checker', but PROPERTIES must not
be quoted.  Also, implicitly define the executable variable for
SYMBOL with `flycheck-def-executable-var'.

(fn SYMBOL DOCSTRING &rest PROPERTIES)" nil t) (function-put 'flycheck-define-checker 'lisp-indent-function '1) (function-put 'flycheck-define-checker 'doc-string-elt '2) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "flycheck" '("flycheck-" "help-flycheck-checker-d" "list-flycheck-errors"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "flycheck-buttercup" '("flycheck-buttercup-format-error-list"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "flycheck-ert" '("flycheck-er"))) (provide 'flycheck-autoloads)) "consult-flycheck" ((consult-flycheck-autoloads consult-flycheck) (autoload 'consult-flycheck "consult-flycheck" "Jump to flycheck error." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult-flycheck" '("consult-flycheck--"))) (provide 'consult-flycheck-autoloads)) "marginalia" ((marginalia-autoloads marginalia) (defvar marginalia-mode nil "Non-nil if Marginalia mode is enabled.
See the `marginalia-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `marginalia-mode'.") (custom-autoload 'marginalia-mode "marginalia" nil) (autoload 'marginalia-mode "marginalia" "Annotate completion candidates with richer information.

If called interactively, enable Marginalia mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'marginalia-cycle "marginalia" "Cycle between annotators in `marginalia-annotators'." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "marginalia" '("marginalia-"))) (provide 'marginalia-autoloads)) "embark" ((embark-autoloads embark) (defun embark--record-this-command nil "Record command which opened the minibuffer.
We record this because it will be the default action.
This function is meant to be added to `minibuffer-setup-hook'." (setq-local embark--command this-command)) (add-hook 'minibuffer-setup-hook #'embark--record-this-command) (autoload 'embark-prefix-help-command "embark" "Prompt for and run a command bound in the prefix used to reach this command.
The prefix described consists of all but the last event of the
key sequence that ran this command.  This function is intended to
be used as a value for `prefix-help-command'.

In addition to using completion to select a command, you can also
type @ and the key binding (without the prefix)." t nil) (autoload 'embark-bindings "embark" "Explore all current command key bindings with `completing-read'.
The selected command will be executed.  The set of key bindings can
be restricted by passing a PREFIX key.

(fn &optional PREFIX)" t nil) (autoload 'embark-act "embark" "Prompt the user for an action and perform it.
The target of the action is chosen by `embark-target-finders'.
By default, if called from a minibuffer the target is the top
completion candidate, if called from an Embark Collect or a
Completions buffer it is the candidate at point.

This command uses `embark-prompter' to ask the user to specify an
action, and calls it injecting the target at the first minibuffer
prompt.

If you call this from the minibuffer, it can optionally quit the
minibuffer.  The variable `embark-quit-after-action' controls
whether calling `embark-act' with nil ARG quits the minibuffer,
and if ARG is non-nil it will do the opposite.  Interactively,
ARG is the prefix argument.

(fn &optional ARG)" t nil) (autoload 'embark-default-action "embark" "Run the default action on the current target.
The target of the action is chosen by `embark-target-finders'.

If the target comes from minibuffer completion, then the default
action is the command that opened the minibuffer in the first
place, unless overidden by `embark-default-action-overrides'.

For targets that do not come from minibuffer completion
(typically some thing at point in a regular buffer) and whose
type is not listed in `embark-default-action-overrides', the
default action is given by whatever binding RET has in the action
keymap for the target's type." t nil) (autoload 'embark-become "embark" "Make current command become a different command.
Take the current minibuffer input as initial input for new
command.  The new command can be run normally using key bindings or
\\[execute-extended-command], but if the current command is found in a keymap in
`embark-become-keymaps', that keymap is activated to provide
convenient access to the other commands in it.

If FULL is non-nil (interactively, if called with a prefix
argument), the entire minibuffer contents are used as the initial
input of the new command.  By default only the part of the
minibuffer contents between the current completion boundaries is
taken.  What this means is fairly technical, but (1) usually
there is no difference: the completion boundaries include the
entire minibuffer contents, and (2) the most common case where
these notions differ is file completion, in which case the
completion boundaries single out the path component containing
point.

(fn &optional FULL)" t nil) (autoload 'embark-collect-live "embark" "Create a live-updating Embark Collect buffer.
Optionally start in INITIAL-VIEW (either `list' or `grid')
instead of what `embark-collect-initial-view-alist' specifies.
Interactively, \\[universal-argument] means grid view, a prefix
argument of 1 means list view.

To control the display, add an entry to `display-buffer-alist'
with key \"Embark Collect Live\".

(fn &optional INITIAL-VIEW)" t nil) (autoload 'embark-collect-snapshot "embark" "Create an Embark Collect buffer.
Optionally start in INITIAL-VIEW (either `list' or `grid')
instead of what `embark-collect-initial-view-alist' specifies.
Interactively, \\[universal-argument] means grid view, a prefix
argument of 1 means list view.

To control the display, add an entry to `display-buffer-alist'
with key \"Embark Collect\".

(fn &optional INITIAL-VIEW)" t nil) (autoload 'embark-collect-completions "embark" "Create an ephemeral live-updating Embark Collect buffer." t nil) (autoload 'embark-collect-completions-after-delay "embark" "Start `embark-collect-live' after `embark-collect-live-initial-delay'.
Add this function to `minibuffer-setup-hook' to have an Embark
Live Collect buffer popup every time you use the minibuffer." nil nil) (autoload 'embark-collect-completions-after-input "embark" "Start `embark-collect-completions' after some minibuffer input.
Add this function to `minibuffer-setup-hook' to have an Embark
Live Collect buffer popup soon after you type something in the
minibuffer; the length of the delay after typing is given by
`embark-collect-live-initial-delay'." nil nil) (autoload 'embark-switch-to-collect-completions "embark" "Switch to the Embark Collect Completions buffer, creating it if necessary." t nil) (autoload 'embark-export "embark" "Create a type-specific buffer to manage current candidates.
The variable `embark-exporters-alist' controls how to make the
buffer for each type of completion." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "embark" '("embark-"))) (provide 'embark-autoloads)) "embark-consult" ((embark-consult-autoloads embark-consult) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "embark-consult" '("embark-consult-"))) (provide 'embark-consult-autoloads)) "orderless" ((orderless-autoloads orderless) (autoload 'orderless-filter "orderless" "Split STRING into components and find entries TABLE matching all.
The predicate PRED is used to constrain the entries in TABLE.

(fn STRING TABLE &optional PRED)" nil nil) (autoload 'orderless-all-completions "orderless" "Split STRING into components and find entries TABLE matching all.
The predicate PRED is used to constrain the entries in TABLE.  The
matching portions of each candidate are highlighted.
This function is part of the `orderless' completion style.

(fn STRING TABLE PRED POINT)" nil nil) (autoload 'orderless-try-completion "orderless" "Complete STRING to unique matching entry in TABLE.
This uses `orderless-all-completions' to find matches for STRING
in TABLE among entries satisfying PRED.  If there is only one
match, it completes to that match.  If there are no matches, it
returns nil.  In any other case it \"completes\" STRING to
itself, without moving POINT.
This function is part of the `orderless' completion style.

(fn STRING TABLE PRED POINT)" nil nil) (add-to-list 'completion-styles-alist '(orderless orderless-try-completion orderless-all-completions "Completion of multiple components, in any order.")) (autoload 'orderless-ivy-re-builder "orderless" "Convert STR into regexps for use with ivy.
This function is for integration of orderless with ivy, use it as
a value in `ivy-re-builders-alist'.

(fn STR)" nil nil) (with-eval-after-load 'ivy (add-to-list 'ivy-highlight-functions-alist '(orderless-ivy-re-builder . orderless-ivy-highlight))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "orderless" '("orderless-"))) (provide 'orderless-autoloads)) "prescient" ((prescient-autoloads prescient) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "prescient" '("prescient-"))) (provide 'prescient-autoloads)) "company-prescient" ((company-prescient-autoloads company-prescient) (defvar company-prescient-mode nil "Non-nil if Company-Prescient mode is enabled.
See the `company-prescient-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `company-prescient-mode'.") (custom-autoload 'company-prescient-mode "company-prescient" nil) (autoload 'company-prescient-mode "company-prescient" "Minor mode to use prescient.el in Company completions.

If called interactively, enable Company-Prescient mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-prescient" '("company-prescient-"))) (provide 'company-prescient-autoloads)) "selectrum-prescient" ((selectrum-prescient selectrum-prescient-autoloads) (defvar selectrum-prescient-mode nil "Non-nil if Selectrum-Prescient mode is enabled.
See the `selectrum-prescient-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `selectrum-prescient-mode'.") (custom-autoload 'selectrum-prescient-mode "selectrum-prescient" nil) (autoload 'selectrum-prescient-mode "selectrum-prescient" "Minor mode to use prescient.el in Selectrum menus.

If called interactively, enable Selectrum-Prescient mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "selectrum-prescient" '("selectrum-prescient-"))) (provide 'selectrum-prescient-autoloads)) "wgrep" ((wgrep-autoloads wgrep) (autoload 'wgrep-setup "wgrep" "Setup wgrep preparation." nil nil) (add-hook 'grep-setup-hook 'wgrep-setup) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "wgrep" '("wgrep-"))) (provide 'wgrep-autoloads)) "rg" ((rg-result rg wgrep-rg rg-isearch rg-header rg-history rg-autoloads rg-info-hack rg-menu rg-ibuffer) (defvar rg-keymap-prefix "s" "Prefix for global `rg' keymap.") (custom-autoload 'rg-keymap-prefix "rg" t) (defvar rg-command-line-flags-function 'identity "Function to modify command line flags of a search.
The argument of the function is an optional list of search specific
command line flags and the function shall return a list of command
line flags to use.") (autoload 'rg-define-toggle "rg" "Define a command line flag that can be toggled from the rg result buffer.

This will create a function with prefix 'rg-custom-toggle-flag-'
concatenated with the FLAG name, stripped of any leading dashes.  Flag
must be a form that will be evaluated to a string at macro expansion
time.  For instance, if FLAG is '--invert-match' the function name
will be 'rg-custom-toggle-flag-invert-match.  If the flag contains a
value that will be excluded from the function name.

Optional KEY is a key binding that is added to `rg-mode-map'.  If the
optional DEFAULT parameter is non nil the flag will be enabled by default.

(fn FLAG &optional KEY DEFAULT)" nil t) (autoload 'rg-enable-default-bindings "rg" "Enable the global `rg' default key bindings under PREFIX key.
If prefix is not supplied `rg-keymap-prefix' is used.

(fn &optional PREFIX)" t nil) (autoload 'rg-use-old-defaults "rg" "Restore default settings pre version 2.0.0." nil nil) (autoload 'rg-define-search "rg" "Define an rg search functions named NAME.
ARGS is a search specification that defines parameters of a search.
It optionally starts with a string that is used as the docstring for
the defined function.  The rest of ARGS contains key value pairs
according to the specification below.  All keys are optional with
specified default if left out.

:query      Method for retrieving the search string.  Allowed values
            are `point' which means extract thing at point and `ask'
            which means prompt the user for a string.  Any form that
            evaluates to a string is allowed.
            Default is `ask'.
:format     Specifies if :query is interpreted literally (`literal')
            or as a regexp (`regexp').  If it is a form, eg.
            (not `current-prefix-arg'), and is non-nil the :query is
            interpreted literally, otherwise as a regexp.
            Default is `regexp'.
:files      Form that evaluates to a file alias or custom file glob.
            `current' means extract alias from current buffer file name,
            `ask' will prompt the user.
            Default is `ask'.
:dir        Root search directory.  Allowed values are `ask' for user
            prompt, `current' for current dir and `project' for project
            root.  Any form that evaluates to a directory string is
            also allowed.
            Default is `ask'.
:confirm    `never', `always', or `prefix' are allowed values.  Specifies
            if the the final search command line string can be modified
            and confirmed the user.
            Default is `never'.
:flags      `ask' or a list of command line flags that will be used when
            invoking the search.
:menu       Bind the command into `rg-menu'.  Must be a list with three
            items in it.  The first item is the description of the
            group in witch the new command will appear.  If the group
            does not exist a new will be created.  The second item is
            the key binding for this new command (ether a key vector
            or a key description string) and the third item is the
            description of the command that will appear in the menu.

Example:
(rg-define-search search-home-dir-in-elisp
  \"Doc string.\"
  :query ask
  :format literal
  :files \"elisp\"
  :dir (getenv \"HOME\"))
  :menu (\"Custom\" \"H\" \"Home dir\")

(fn NAME &rest ARGS)" nil t) (function-put 'rg-define-search 'lisp-indent-function 'defun) (autoload 'rg-project "rg.el" "" t) (autoload 'rg-dwim-project-dir "rg.el" "" t) (autoload 'rg-dwim-current-dir "rg.el" "" t) (autoload 'rg-dwim-current-file "rg.el" "" t) (autoload 'rg-dwim "rg" "Run ripgrep without user interaction figuring out the intention by magic(!).
The default magic searches for thing at point in files matching
current file under project root directory.

With \\[universal-argument] prefix (CURDIR), search is done in
current dir instead of project root.

With repeated \\[universal-argument] prefix, search is done in
the current dir and using the current variable `buffer-file-name'
as a pattern.  Subdirectories are still searched, so different
files with the same name pattern still will be searched.

(fn &optional CURDIR)" t nil) (autoload 'rg-literal "rg.el" "" t) (autoload 'rg "rg.el" "" t) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rg" '("kill-rg" "rg-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rg-header" '("rg-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rg-history" '("rg-history-"))) (autoload 'rg-list-searches "rg-ibuffer" "List all `rg-mode' buffers in `ibuffer'." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rg-ibuffer" '("rg-"))) (autoload 'rg-isearch-current-file "rg-isearch.el" "" t) (autoload 'rg-isearch-current-dir "rg-isearch.el" "" t) (autoload 'rg-isearch-project "rg-isearch.el" "" t) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rg-isearch" '("rg-get-isearch-string"))) (autoload 'rg-menu "rg-menu.el" "" t) (autoload 'rg-enable-menu "rg-menu" "Bind `rg-menu' to PREFIX key.
If prefix is not supplied `rg-keymap-prefix' is used.

(fn &optional PREFIX)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rg-menu" '("rg-menu-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rg-result" '("rg-"))) (autoload 'wgrep-rg-setup "wgrep-rg" "Setup wgrep rg support." nil nil) (add-hook 'rg-mode-hook 'wgrep-rg-setup) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "wgrep-rg" '("wgrep-rg-"))) (provide 'rg-autoloads)) "git-gutter" ((git-gutter git-gutter-autoloads) (autoload 'git-gutter:linum-setup "git-gutter" "Setup for linum-mode." nil nil) (autoload 'git-gutter-mode "git-gutter" "Git-Gutter mode

If called interactively, enable Git-Gutter mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp, also
enable the mode if ARG is omitted or nil, and toggle it if ARG is
`toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (put 'global-git-gutter-mode 'globalized-minor-mode t) (defvar global-git-gutter-mode nil "Non-nil if Global Git-Gutter mode is enabled.
See the `global-git-gutter-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-git-gutter-mode'.") (custom-autoload 'global-git-gutter-mode "git-gutter" nil) (autoload 'global-git-gutter-mode "git-gutter" "Toggle Git-Gutter mode in all buffers.
With prefix ARG, enable Global Git-Gutter mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Git-Gutter mode is enabled in all buffers where
`git-gutter--turn-on' would do it.
See `git-gutter-mode' for more information on Git-Gutter mode.

(fn &optional ARG)" t nil) (autoload 'git-gutter "git-gutter" "Show diff information in gutter" t nil) (autoload 'git-gutter:toggle "git-gutter" "Toggle to show diff information." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "git-gutter" '("git-gutter"))) (provide 'git-gutter-autoloads)) "git-timemachine" ((git-timemachine-autoloads git-timemachine) (autoload 'git-timemachine-toggle "git-timemachine" "Toggle git timemachine mode." t nil) (autoload 'git-timemachine "git-timemachine" "Enable git timemachine for file of current buffer." t nil) (autoload 'git-timemachine-switch-branch "git-timemachine" "Enable git timemachine for current buffer, switching to GIT-BRANCH.

(fn GIT-BRANCH)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "git-timemachine" '("git-timemachine-"))) (provide 'git-timemachine-autoloads)) "imenu-list" ((imenu-list-autoloads imenu-list) (autoload 'imenu-list-noselect "imenu-list" "Update and show the imenu-list buffer, but don't select it.
If the imenu-list buffer doesn't exist, create it." t nil) (autoload 'imenu-list "imenu-list" "Update and show the imenu-list buffer.
If the imenu-list buffer doesn't exist, create it." t nil) (defvar imenu-list-minor-mode nil "Non-nil if Imenu-List minor mode is enabled.
See the `imenu-list-minor-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `imenu-list-minor-mode'.") (custom-autoload 'imenu-list-minor-mode "imenu-list" nil) (autoload 'imenu-list-minor-mode "imenu-list" "Toggle Imenu-List minor mode on or off.

If called interactively, enable Imenu-List minor mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\\{imenu-list-minor-mode-map}

(fn &optional ARG)" t nil) (autoload 'imenu-list-smart-toggle "imenu-list" "Enable or disable `imenu-list-minor-mode' according to buffer's visibility.
If the imenu-list buffer is displayed in any window, disable
`imenu-list-minor-mode', otherwise enable it.
Note that all the windows in every frame searched, even invisible ones, not
only those in the selected frame." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "imenu-list" '("imenu-list-"))) (provide 'imenu-list-autoloads)) "buffer-move" ((buffer-move buffer-move-autoloads) (autoload 'buf-move-up "buffer-move" "Swap the current buffer and the buffer above the split.
   If there is no split, ie now window above the current one, an
   error is signaled." t nil) (autoload 'buf-move-down "buffer-move" "Swap the current buffer and the buffer under the split.
   If there is no split, ie now window under the current one, an
   error is signaled." t nil) (autoload 'buf-move-left "buffer-move" "Swap the current buffer and the buffer on the left of the split.
   If there is no split, ie now window on the left of the current
   one, an error is signaled." t nil) (autoload 'buf-move-right "buffer-move" "Swap the current buffer and the buffer on the right of the split.
   If there is no split, ie now window on the right of the current
   one, an error is signaled." t nil) (autoload 'buf-move "buffer-move" "Begin moving the current buffer to different windows.

Use the arrow keys to move in the desired direction.  Pressing
any other key exits this function." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "buffer-move" '("buf"))) (provide 'buffer-move-autoloads)) "shrink-path" ((shrink-path-autoloads shrink-path) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "shrink-path" '("shrink-path-"))) (provide 'shrink-path-autoloads)) "doom-modeline" ((doom-modeline-segments doom-modeline doom-modeline-autoloads doom-modeline-core doom-modeline-env) (autoload 'doom-modeline-init "doom-modeline" "Initialize doom mode-line." nil nil) (autoload 'doom-modeline-set-main-modeline "doom-modeline" "Set main mode-line.
If DEFAULT is non-nil, set the default mode-line for all buffers.

(fn &optional DEFAULT)" nil nil) (autoload 'doom-modeline-set-minimal-modeline "doom-modeline" "Set minimal mode-line." nil nil) (autoload 'doom-modeline-set-special-modeline "doom-modeline" "Set special mode-line." nil nil) (autoload 'doom-modeline-set-project-modeline "doom-modeline" "Set project mode-line." nil nil) (autoload 'doom-modeline-set-dashboard-modeline "doom-modeline" "Set dashboard mode-line." nil nil) (autoload 'doom-modeline-set-vcs-modeline "doom-modeline" "Set vcs mode-line." nil nil) (autoload 'doom-modeline-set-info-modeline "doom-modeline" "Set Info mode-line." nil nil) (autoload 'doom-modeline-set-package-modeline "doom-modeline" "Set package mode-line." nil nil) (autoload 'doom-modeline-set-media-modeline "doom-modeline" "Set media mode-line." nil nil) (autoload 'doom-modeline-set-message-modeline "doom-modeline" "Set message mode-line." nil nil) (autoload 'doom-modeline-set-pdf-modeline "doom-modeline" "Set pdf mode-line." nil nil) (autoload 'doom-modeline-set-org-src-modeline "doom-modeline" "Set org-src mode-line." nil nil) (autoload 'doom-modeline-set-helm-modeline "doom-modeline" "Set helm mode-line.

(fn &rest _)" nil nil) (autoload 'doom-modeline-set-timemachine-modeline "doom-modeline" "Set timemachine mode-line." nil nil) (defvar doom-modeline-mode nil "Non-nil if Doom-Modeline mode is enabled.
See the `doom-modeline-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `doom-modeline-mode'.") (custom-autoload 'doom-modeline-mode "doom-modeline" nil) (autoload 'doom-modeline-mode "doom-modeline" "Toggle doom-modeline on or off.

If called interactively, enable Doom-Modeline mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-modeline" '("doom-modeline-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-modeline-core" '("doom-modeline"))) (autoload 'doom-modeline-env-setup-python "doom-modeline-env") (autoload 'doom-modeline-env-setup-ruby "doom-modeline-env") (autoload 'doom-modeline-env-setup-perl "doom-modeline-env") (autoload 'doom-modeline-env-setup-go "doom-modeline-env") (autoload 'doom-modeline-env-setup-elixir "doom-modeline-env") (autoload 'doom-modeline-env-setup-rust "doom-modeline-env") (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-modeline-env" '("doom-modeline-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-modeline-segments" '("doom-modeline-"))) (provide 'doom-modeline-autoloads)) "babel" ((babel babel-autoloads) (autoload 'babel "babel" "Use a web translation service to translate the message MSG.
Display the result in a buffer *babel* unless the optional argument
NO-DISPLAY is nil.

If the output is short enough to display in the echo area (which is
determined by the variables `resize-mini-windows' and
`max-mini-window-height'), it is shown there, but it is nonetheless
available in buffer `*babel*' even though that buffer is not
automatically displayed.

(fn MSG &optional NO-DISPLAY ACCEPT-DEFAULT-SETUP)" t nil) (autoload 'babel-region "babel" "Use a web translation service to translate the current region.
With prefix argument, yank the translation to the kill-ring.

(fn START END &optional ARG)" t nil) (autoload 'babel-as-string "babel" "Use a web translation service to translate MSG, returning a string.

(fn MSG)" t nil) (autoload 'babel-buffer "babel" "Use a web translation service to translate the current buffer.
Default is to present the translated text in a *babel* buffer.
With a prefix argument, replace the current buffer contents by the
translated text." t nil) (autoload 'babel-version "babel" "Show the version number of babel in the minibuffer.
If optional argument HERE is non-nil, insert version number at point.

(fn &optional HERE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "babel" '("babel-" "json-get" "mm-encode-coding-string"))) (provide 'babel-autoloads)) "org-bullets" ((org-bullets-autoloads org-bullets) (autoload 'org-bullets-mode "org-bullets" "Use UTF8 bullets in Org mode headings.

If called interactively, enable Org-Bullets mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-bullets" '("org-bullets-"))) (provide 'org-bullets-autoloads)) "org-brain" ((org-brain org-brain-autoloads) (autoload 'org-brain-update-id-locations "org-brain" "Scan `org-brain-files' using `org-id-update-id-locations'." t nil) (autoload 'org-brain-get-id "org-brain" "Get ID of headline at point, creating one if it doesn't exist.
Run `org-brain-new-entry-hook' if a new ID is created." t nil) (autoload 'org-brain-switch-brain "org-brain" "Choose another DIRECTORY to be your `org-brain-path'.

(fn DIRECTORY)" t nil) (autoload 'org-brain-add-entry "org-brain" "Add a new entry named TITLE.

(fn TITLE)" t nil) (autoload 'org-brain-open-resource "org-brain" "Choose and open a resource from ENTRY.
If run with `\\[universal-argument]' then also choose from descendants of ENTRY.
Uses `org-brain-entry-at-pt' for ENTRY, or asks for it if none at point.

(fn ENTRY)" t nil) (autoload 'org-brain-add-child "org-brain" "Add external CHILDREN (a list of entries) to ENTRY.
If called interactively use `org-brain-entry-at-pt' and let user choose entry.
Using `\\[universal-argument]' will use `org-brain-button-at-point' as ENTRY.
If chosen CHILD entry doesn't exist, create it as a new file.
Several children can be added, by using `org-brain-entry-separator'.
If VERBOSE is non-nil then display a message.

(fn ENTRY CHILDREN &optional VERBOSE)" t nil) (autoload 'org-brain-add-child-headline "org-brain" "Create new internal child headline(s) to ENTRY named CHILD-NAMES.
Several children can be created, by using `org-brain-entry-separator'.
If called interactively use `org-brain-entry-at-pt' and prompt for children.
Using `\\[universal-argument]' will use `org-brain-button-at-point' as ENTRY.
If VERBOSE is non-nil then display a message.

(fn ENTRY CHILD-NAMES &optional VERBOSE)" t nil) (autoload 'org-brain-remove-child "org-brain" "Remove CHILD from ENTRY.
If called interactively use `org-brain-entry-at-point' and prompt for CHILD.
Using `\\[universal-argument]' will use `org-brain-button-at-point' as ENTRY.
If VERBOSE is non-nil then display a message.

(fn ENTRY CHILD &optional VERBOSE)" t nil) (autoload 'org-brain-add-parent "org-brain" "Add external PARENTS (a list of entries) to ENTRY.
If called interactively use `org-brain-entry-at-pt' and prompt for PARENT.
Using `\\[universal-argument]' will use `org-brain-button-at-point' as ENTRY.

If chosen parent entry doesn't exist, create it as a new file.
Several parents can be added, by using `org-brain-entry-separator'.
If VERBOSE is non-nil then display a message.

(fn ENTRY PARENTS &optional VERBOSE)" t nil) (autoload 'org-brain-remove-parent "org-brain" "Remove PARENT from ENTRY.
If called interactively use `org-brain-entry-at-pt' and prompt for PARENT.
Using `\\[universal-argument]' will use `org-brain-button-at-point' as ENTRY.

(fn ENTRY PARENT &optional VERBOSE)" t nil) (autoload 'org-brain-add-friendship "org-brain" "Add a new FRIENDS (a list of entries) to ENTRY.
If called interactively use `org-brain-entry-at-pt' and prompt for FRIENDS.
Using `\\[universal-argument]' will use `org-brain-button-at-point' as ENTRY.

If chosen friend entry doesn't exist, create it as a new file.
Several friends can be added, by using `org-brain-entry-separator'.
If VERBOSE is non-nil then display a message.

(fn ENTRY FRIENDS &optional VERBOSE)" t nil) (autoload 'org-brain-remove-friendship "org-brain" "Remove friendship between ENTRY1 and ENTRY2.
If ONEWAY is t, then remove ENTRY2 as a friend of ENTRY1, but not vice versa.

If run interactively, use `org-brain-entry-at-pt' as ENTRY1 and prompt for ENTRY2.
Using `\\[universal-argument]' will use `org-brain-button-at-point' as ENTRY1.
If VERBOSE is non-nil then display a message.

(fn ENTRY1 ENTRY2 &optional ONEWAY VERBOSE)" t nil) (autoload 'org-brain-goto "org-brain" "Goto buffer and position of org-brain ENTRY.
If ENTRY isn't specified, ask for the ENTRY.
Unless GOTO-FILE-FUNC is nil, use `pop-to-buffer-same-window' for opening the entry.

(fn &optional ENTRY GOTO-FILE-FUNC)" t nil) (autoload 'org-brain-goto-other-window "org-brain" "Goto buffer and position of org-brain ENTRY in other window.
If ENTRY isn't specified, ask for the ENTRY.

(fn &optional ENTRY)" t nil) (autoload 'org-brain-goto-end "org-brain" "Like `org-brain-goto', but visits the end of ENTRY.
If SAME-WINDOW is t, use the current window.
If ENTRY isn't specified, ask for the ENTRY.

(fn &optional ENTRY SAME-WINDOW)" t nil) (autoload 'org-brain-goto-current "org-brain" "Use `org-brain-goto' on `org-brain-entry-at-pt', in other window..
If run with `\\[universal-argument]', or SAME-WINDOW as t, use current window.

(fn &optional SAME-WINDOW)" t nil) (autoload 'org-brain-goto-child "org-brain" "Goto a child of ENTRY.
If run interactively, get ENTRY from context.
If ALL is nil, choose only between externally linked children.

(fn ENTRY &optional ALL)" t nil) (autoload 'org-brain-goto-parent "org-brain" "Goto a parent of ENTRY.
If run interactively, get ENTRY from context.
If ALL is nil, choose only between externally linked parents.

(fn ENTRY &optional ALL)" t nil) (autoload 'org-brain-visualize-parent "org-brain" "Visualize a parent of ENTRY, preferring local parents.
This allows the user to quickly jump up the hierarchy.

(fn ENTRY)" t nil) (autoload 'org-brain-goto-friend "org-brain" "Goto a friend of ENTRY.
If run interactively, get ENTRY from context.

(fn ENTRY)" t nil) (autoload 'org-brain-refile "org-brain" "Run `org-refile' to a heading in `org-brain-files', with set MAX-LEVEL.
When in `org-brain-visualize-mode' the current entry will be refiled.
If MAX-LEVEL isn't given, use `org-brain-refile-max-level'.
After refiling, all headlines will be given an id.

(fn MAX-LEVEL)" t nil) (autoload 'org-brain-change-local-parent "org-brain" "Refile ENTRY to be a local child of PARENT.
Entries are relinked so existing parent-child relationships are unaffected.

If ENTRY is not supplied, the entry at point is used.
If PARENT is not supplied, it is prompted for
among the list of ENTRY's linked parents.
Returns the new refiled entry.

(fn &optional ENTRY PARENT)" t nil) (autoload 'org-brain-rename-file "org-brain" "Rename FILE-ENTRY to NEW-NAME.
Both arguments should be relative to `org-brain-path' and should
not contain `org-brain-files-extension'.

(fn FILE-ENTRY NEW-NAME)" t nil) (autoload 'org-brain-delete-entry "org-brain" "Delete ENTRY and all of its local children.
If run interactively, ask for the ENTRY.
If NOCONFIRM is nil, ask if we really want to delete.

(fn ENTRY &optional NOCONFIRM)" t nil) (autoload 'org-brain-insert-relationships "org-brain" "Insert an `org-mode' list of relationships to ENTRY.
Local children are not included in the list.
If run interactively, get ENTRY from context.

Normally the list is inserted at point, but if RECURSIVE is t
insert at end of ENTRY.  Then recurse in the local (grand)children
of ENTRY and insert there too.

(fn ENTRY &optional RECURSIVE)" t nil) (autoload 'org-brain-archive "org-brain" "Use `org-archive-subtree-default' on ENTRY.
If run interactively, get ENTRY from context.
Before archiving, recursively run `org-brain-insert-relationships' on ENTRY.
Remove external relationships from ENTRY, in order to clean up the brain.

(fn ENTRY)" t nil) (autoload 'org-brain-pin "org-brain" "Change if ENTRY is pinned or not.
If run interactively, get ENTRY from context.
Using `\\[universal-argument]' will use `org-brain-button-at-point' as ENTRY.

If STATUS is positive, pin the entry.  If negative, remove the pin.
If STATUS is omitted, toggle between pinned / not pinned.

(fn ENTRY &optional STATUS)" t nil) (autoload 'org-brain-select "org-brain" "Toggle selection of ENTRY.
If run interactively, get ENTRY from context.

If STATUS is positive, select ENTRY.  If negative, unselect it.
If STATUS is omitted, toggle between selected / not selected.

(fn ENTRY &optional STATUS)" t nil) (autoload 'org-brain-clear-selected "org-brain" "Clear the selected list." t nil) (autoload 'org-brain-set-title "org-brain" "Set the name of ENTRY to TITLE.
If run interactively, get ENTRY from context and prompt for TITLE.

(fn ENTRY TITLE)" t nil) (autoload 'org-brain-set-tags "org-brain" "Modify the ENTRY tags.
Use `org-set-tags-command' on headline ENTRY.
Instead sets #+FILETAGS on file ENTRY.
If run interactively, get ENTRY from context.

(fn ENTRY)" t nil) (autoload 'org-brain-add-nickname "org-brain" "ENTRY gets a new NICKNAME.
If run interactively use `org-brain-entry-at-pt' and prompt for NICKNAME.

(fn ENTRY NICKNAME)" t nil) (autoload 'org-brain-headline-to-file "org-brain" "Convert headline ENTRY to a file entry.
Prompt for name of the new file.
If interactive, also prompt for ENTRY.

(fn ENTRY)" t nil) (autoload 'org-brain-ensure-ids-in-buffer "org-brain" "Run `org-brain-get-id' on all headlines in current buffer.
Only works if in an `org-mode' buffer inside `org-brain-path'.
Suitable for use with `before-save-hook'." t nil) (autoload 'org-brain-agenda "org-brain" "Like `org-agenda', but only for `org-brain-files'." t nil) (autoload 'org-brain-create-relationships-from-links "org-brain" "Add relationships for brain: links in `org-brain-path'.
Only create relationships to other files, not to headline entries.

This function is meant to be used in order to convert old
org-brain setups to the system introduced in version 0.4. Please
make a backup of your `org-brain-path' before running this
function." t nil) (autoload 'org-brain-visualize-follow "org-brain" "Set if `org-brain-visualize' SHOULD-FOLLOW the current entry or not.
When following, the visualized entry will be shown in a separate
buffer when changing the visualized entry.
If run interactively, toggle following on/off.

(fn SHOULD-FOLLOW)" t nil) (autoload 'org-brain-visualize "org-brain" "View a concept map with ENTRY at the center.

When run interactively, prompt for ENTRY and suggest
`org-brain-entry-at-pt'.  By default, the choices presented is
determined by `org-brain-visualize-default-choices': 'all will
show all entries, 'files will only show file entries and 'root
will only show files in the root of `org-brain-path'.

You can override `org-brain-visualize-default-choices':
  `\\[universal-argument]' will use 'all.
  `\\[universal-argument] \\[universal-argument]' will use 'files.
  `\\[universal-argument] \\[universal-argument] \\[universal-argument]' will use 'root.

Unless NOFOCUS is non-nil, the `org-brain-visualize' buffer will gain focus.
Unless NOHISTORY is non-nil, add the entry to `org-brain--vis-history'.
Setting NOFOCUS to t implies also having NOHISTORY as t.
Unless WANDER is t, `org-brain-stop-wandering' will be run.

(fn ENTRY &optional NOFOCUS NOHISTORY WANDER)" t nil) (autoload 'org-brain-visualize-dwim "org-brain" "Switch to the *org-brain* buffer.
If there's no such buffer, or if already there, run `org-brain-visualize'." t nil) (autoload 'org-brain-visualize-entry-at-pt "org-brain" "Use `org-brain-visualize' on the `org-brain-entry-at-pt'.
Useful if wanting to visualize the current `org-mode' entry." t nil) (autoload 'org-brain-visualize-random "org-brain" "Run `org-brain-visualize' on a random org-brain entry.
If RESTRICT-TO is given, then only choose among those entries.

If called interactively with `\\[universal-argument]' then
restrict to descendants of the visualized entry.

(fn &optional RESTRICT-TO)" t nil) (autoload 'org-brain-select-button "org-brain" "Toggle selection of the entry linked to by the button at point." t nil) (autoload 'org-brain-select-dwim "org-brain" "Use `org-brain-select-button' or `org-brain-select' depending on context.
If run with `\\[universal-argument\\]' (ARG is non nil)
then always use `org-brain-select'.

(fn ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-brain" '("org-brain-"))) (provide 'org-brain-autoloads)) "org-download" ((org-download-autoloads org-download) (autoload 'org-download-enable "org-download" "Enable org-download." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-download" '("org-download-"))) (provide 'org-download-autoloads)) "org-journal" ((org-journal org-journal-autoloads) (add-hook 'calendar-today-visible-hook 'org-journal-mark-entries) (add-hook 'calendar-today-invisible-hook 'org-journal-mark-entries) (autoload 'org-journal-mode "org-journal" "Mode for writing or viewing entries written in the journal.

(fn)" t nil) (define-obsolete-function-alias 'org-journal-open-next-entry 'org-journal-next-entry "2.1.0") (define-obsolete-function-alias 'org-journal-open-previous-entry 'org-journal-previous-entry "2.1.0") (autoload 'org-journal-convert-created-property-timestamps "org-journal" "Convert CREATED property timestamps to `org-journal-created-property-timestamp-format'.

(fn OLD-FORMAT)" t nil) (autoload 'org-journal-new-entry "org-journal" "Open today's journal file and start a new entry.

With a PREFIX arg, open the today's file, create a heading if it doesn't exist yet,
but do not create a new entry.

If given a TIME, create an entry for the time's day. If no TIME was given,
use the current time (which is interpreted as belonging to yesterday if
smaller than `org-extend-today-until`).

Whenever a journal entry is created the `org-journal-after-entry-create-hook'
hook is run.

(fn PREFIX &optional TIME)" t nil) (autoload 'org-journal-new-date-entry "org-journal" "Open the journal for the date indicated by point and start a new entry.

If the date is not today, it won't be given a time heading. With one prefix (C-u),
don't add a new heading.

If the date is in the future, create a schedule entry, unless two universal prefix
arguments (C-u C-u) are given. In that case insert just the heading.

(fn PREFIX &optional EVENT)" t nil) (autoload 'org-journal-new-scheduled-entry "org-journal" "Create a new entry in the future with an active timestamp.

With non-nil prefix argument create a regular entry instead of a TODO entry.

(fn PREFIX &optional SCHEDULED-TIME)" t nil) (autoload 'org-journal-reschedule-scheduled-entry "org-journal" "Reschedule an entry in the future.

(fn &optional TIME)" t nil) (autoload 'org-journal-open-current-journal-file "org-journal" "Open the current journal file" t nil) (autoload 'org-journal-invalidate-cache "org-journal" "Clear `org-journal--dates' hash table, and the cache file." t nil) (autoload 'org-journal-mark-entries "org-journal" "Mark days in the calendar for which a journal entry is present." t nil) (autoload 'org-journal-read-entry "org-journal" "Open journal entry for selected date for viewing.

(fn ARG &optional EVENT)" t nil) (autoload 'org-journal-display-entry "org-journal" "Display journal entry for selected date in another window.

(fn ARG &optional EVENT)" t nil) (autoload 'org-journal-read-or-display-entry "org-journal" "Read an entry for the TIME and either select the new window when NOSELECT
is nil or avoid switching when NOSELECT is non-nil.

(fn TIME &optional NOSELECT)" nil nil) (autoload 'org-journal-next-entry "org-journal" "Go to the next journal entry." t nil) (autoload 'org-journal-previous-entry "org-journal" "Go to the previous journal entry." t nil) (autoload 'org-journal-search "org-journal" "Search for a string in the journal files.

See `org-read-date' for information on ways to specify dates.
If a prefix argument is given, search all dates.

(fn STR &optional PERIOD-NAME)" t nil) (autoload 'org-journal-search-calendar-week "org-journal" "Search for a string within a current calendar-mode week entries.

(fn STR)" t nil) (autoload 'org-journal-search-calendar-month "org-journal" "Search for a string within a current calendar-mode month entries.

(fn STR)" t nil) (autoload 'org-journal-search-calendar-year "org-journal" "Search for a string within a current calendar-mode year entries.

(fn STR)" t nil) (autoload 'org-journal-search-forever "org-journal" "Search for a string within all entries.

(fn STR)" t nil) (autoload 'org-journal-search-future "org-journal" "Search for a string within all future entries.

(fn STR)" t nil) (autoload 'org-journal-search-future-scheduled "org-journal" "Search for TODOs within all future entries." t nil) (add-hook 'org-journal-mode-hook (lambda nil (add-hook org-journal-encrypt-on 'org-journal-encryption-hook nil t))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-journal" '("org-journal-"))) (provide 'org-journal-autoloads)) "gntp" ((gntp-autoloads gntp) (autoload 'gntp-notify "gntp" "Send notification NAME with TITLE, TEXT, PRIORITY and ICON to SERVER:PORT.
PORT defaults to `gntp-server-port'

(fn NAME TITLE TEXT SERVER &optional PORT PRIORITY ICON)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gntp" '("gntp-"))) (provide 'gntp-autoloads)) "log4e" ((log4e-autoloads log4e) (autoload 'log4e-mode "log4e" "Major mode for browsing a buffer made by log4e.

\\<log4e-mode-map>
\\{log4e-mode-map}

(fn)" t nil) (autoload 'log4e:insert-start-log-quickly "log4e" "Insert logging statment for trace level log at start of current function/macro." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "log4e" '("log4e"))) (provide 'log4e-autoloads)) "alert" ((alert-autoloads alert) (autoload 'alert-add-rule "alert" "Programmatically add an alert configuration rule.

Normally, users should custoimze `alert-user-configuration'.
This facility is for module writers and users that need to do
things the Lisp way.

Here is a rule the author currently uses with ERC, so that the
fringe gets colored whenever people chat on BitlBee:

(alert-add-rule :status   \\='(buried visible idle)
                :severity \\='(moderate high urgent)
                :mode     \\='erc-mode
                :predicate
                #\\='(lambda (info)
                    (string-match (concat \"\\\\`[^&].*@BitlBee\\\\\\='\")
                                  (erc-format-target-and/or-network)))
                :persistent
                #\\='(lambda (info)
                    ;; If the buffer is buried, or the user has been
                    ;; idle for `alert-reveal-idle-time' seconds,
                    ;; make this alert persistent.  Normally, alerts
                    ;; become persistent after
                    ;; `alert-persist-idle-time' seconds.
                    (memq (plist-get info :status) \\='(buried idle)))
                :style \\='fringe
                :continue t)

(fn &key SEVERITY STATUS MODE CATEGORY TITLE MESSAGE PREDICATE ICON (STYLE alert-default-style) PERSISTENT CONTINUE NEVER-PERSIST APPEND)" nil nil) (autoload 'alert "alert" "Alert the user that something has happened.
MESSAGE is what the user will see.  You may also use keyword
arguments to specify additional details.  Here is a full example:

(alert \"This is a message\"
       :severity \\='high          ;; The default severity is `normal'
       :title \"Title\"           ;; An optional title
       :category \\='example       ;; A symbol to identify the message
       :mode \\='text-mode         ;; Normally determined automatically
       :buffer (current-buffer) ;; This is the default
       :data nil                ;; Unused by alert.el itself
       :persistent nil          ;; Force the alert to be persistent;
                                ;; it is best not to use this
       :never-persist nil       ;; Force this alert to never persist
       :id \\='my-id)              ;; Used to replace previous message of
                                ;; the same id in styles that support it
       :style \\='fringe)          ;; Force a given style to be used;
                                ;; this is only for debugging!

If no :title is given, the buffer-name of :buffer is used.  If
:buffer is nil, it is the current buffer at the point of call.

:data is an opaque value which modules can pass through to their
own styles if they wish.

Here are some more typical examples of usage:

  ;; This is the most basic form usage
  (alert \"This is an alert\")

  ;; You can adjust the severity for more important messages
  (alert \"This is an alert\" :severity \\='high)

  ;; Or decrease it for purely informative ones
  (alert \"This is an alert\" :severity \\='trivial)

  ;; Alerts can have optional titles.  Otherwise, the title is the
  ;; buffer-name of the (current-buffer) where the alert originated.
  (alert \"This is an alert\" :title \"My Alert\")

  ;; Further, alerts can have categories.  This allows users to
  ;; selectively filter on them.
  (alert \"This is an alert\" :title \"My Alert\"
         :category \\='some-category-or-other)

(fn MESSAGE &key (SEVERITY \\='normal) TITLE ICON CATEGORY BUFFER MODE DATA STYLE PERSISTENT NEVER-PERSIST ID)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "alert" '("alert-" "x-urgen"))) (provide 'alert-autoloads)) "org-pomodoro" ((org-pomodoro-pidgin org-pomodoro org-pomodoro-autoloads) (autoload 'org-pomodoro "org-pomodoro" "Start a new pomodoro or stop the current one.

When no timer is running for `org-pomodoro` a new pomodoro is started and
the current task is clocked in.  Otherwise EMACS will ask whether we\302\264d like to
kill the current timer, this may be a break or a running pomodoro.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-pomodoro" '("org-pomodoro-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-pomodoro-pidgin" '("org-pom"))) (provide 'org-pomodoro-autoloads)) "ht" ((ht-autoloads ht) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ht" 'nil)) (provide 'ht-autoloads)) "ts" ((ts-autoloads ts) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ts" '("ts-" "ts<" "ts=" "ts>"))) (provide 'ts-autoloads)) "org-super-agenda" ((org-super-agenda-autoloads org-super-agenda) (defvar org-super-agenda-mode nil "Non-nil if Org-Super-Agenda mode is enabled.
See the `org-super-agenda-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `org-super-agenda-mode'.") (custom-autoload 'org-super-agenda-mode "org-super-agenda" nil) (autoload 'org-super-agenda-mode "org-super-agenda" "Global minor mode to group items in Org agenda views according to `org-super-agenda-groups'.
With prefix argument ARG, turn on if positive, otherwise off.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-super-agenda" '("org-super-agenda-"))) (provide 'org-super-agenda-autoloads)) "org-fancy-priorities" ((org-fancy-priorities org-fancy-priorities-autoloads) (autoload 'org-fancy-priorities-mode "org-fancy-priorities" "Customize the appearance of org-mode priorities.
This mode does not alter your files in any way, it
only changes the way that priorities are shown in your editor.

If called interactively, enable Org-Fancy-Priorities mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-fancy-priorities" '("org-fancy-priorities-"))) (provide 'org-fancy-priorities-autoloads)) "haskell-mode" ((haskell-svg haskell haskell-mode haskell-font-lock haskell-doc haskell-cabal haskell-commands haskell-c2hs haskell-compile haskell-hoogle inf-haskell haskell-presentation-mode haskell-indent haskell-utils highlight-uses-mode haskell-mode-autoloads haskell-menu haskell-lexeme haskell-align-imports ghci-script-mode haskell-navigate-imports haskell-ghc-support haskell-sort-imports haskell-complete-module w3m-haddock haskell-customize haskell-indentation haskell-debug haskell-collapse haskell-load haskell-string haskell-session haskell-mode-pkg haskell-decl-scan haskell-repl haskell-move-nested haskell-completions haskell-unicode-input-method haskell-interactive-mode haskell-sandbox haskell-process ghc-core haskell-modules) (let ((loads (get 'ghc-core 'custom-loads))) (if (member '"ghc-core" loads) nil (put 'ghc-core 'custom-loads (cons '"ghc-core" loads)))) (autoload 'ghc-core-create-core "ghc-core" "Compile and load the current buffer as tidy core." t nil) (add-to-list 'auto-mode-alist '("\\.hcr\\'" . ghc-core-mode)) (add-to-list 'auto-mode-alist '("\\.dump-simpl\\'" . ghc-core-mode)) (autoload 'ghc-core-mode "ghc-core" "Major mode for GHC Core files.

(fn)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ghc-core" '("ghc-core-"))) (autoload 'ghci-script-mode "ghci-script-mode" "Major mode for working with .ghci files.

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.ghci\\'" . ghci-script-mode)) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ghci-script-mode" '("ghci-script-mode-"))) (autoload 'interactive-haskell-mode "haskell" "Minor mode for enabling haskell-process interaction.

If called interactively, enable Interactive-Haskell mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'haskell-interactive-mode-return "haskell" "Handle the return key." t nil) (autoload 'haskell-session-kill "haskell" "Kill the session process and buffer, delete the session.
1. Kill the process.
2. Kill the interactive buffer unless LEAVE-INTERACTIVE-BUFFER is not given.
3. Walk through all the related buffers and set their haskell-session to nil.
4. Remove the session from the sessions list.

(fn &optional LEAVE-INTERACTIVE-BUFFER)" t nil) (autoload 'haskell-interactive-kill "haskell" "Kill the buffer and (maybe) the session." t nil) (autoload 'haskell-session "haskell" "Get the Haskell session, prompt if there isn't one or fail." nil nil) (autoload 'haskell-interactive-switch "haskell" "Switch to the interactive mode for this session." t nil) (autoload 'haskell-session-change "haskell" "Change the session for the current buffer." t nil) (autoload 'haskell-kill-session-process "haskell" "Kill the process.

(fn &optional SESSION)" t nil) (autoload 'haskell-interactive-mode-visit-error "haskell" "Visit the buffer of the current (or last) error message." t nil) (autoload 'haskell-mode-jump-to-tag "haskell" "Jump to the tag of the given identifier.

Give optional NEXT-P parameter to override value of
`xref-prompt-for-identifier' during definition search.

(fn &optional NEXT-P)" t nil) (autoload 'haskell-mode-after-save-handler "haskell" "Function that will be called after buffer's saving." nil nil) (autoload 'haskell-mode-tag-find "haskell" "The tag find function, specific for the particular session.

(fn &optional NEXT-P)" t nil) (autoload 'haskell-interactive-bring "haskell" "Bring up the interactive mode for this session." t nil) (autoload 'haskell-process-load-file "haskell" "Load the current buffer file." t nil) (autoload 'haskell-process-reload "haskell" "Re-load the current buffer file." t nil) (autoload 'haskell-process-reload-file "haskell" nil nil nil) (autoload 'haskell-process-load-or-reload "haskell" "Load or reload. Universal argument toggles which.

(fn &optional TOGGLE)" t nil) (autoload 'haskell-process-cabal-build "haskell" "Build the Cabal project." t nil) (autoload 'haskell-process-cabal "haskell" "Prompts for a Cabal command to run.

(fn P)" t nil) (autoload 'haskell-process-minimal-imports "haskell" "Dump minimal imports." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell" '("haskell-" "interactive-haskell-mode-map" "xref-prompt-for-identifier"))) (autoload 'haskell-align-imports "haskell-align-imports" "Align all the imports in the buffer." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-align-imports" '("haskell-align-imports-"))) (add-to-list 'auto-mode-alist '("\\.chs\\'" . haskell-c2hs-mode)) (autoload 'haskell-c2hs-mode "haskell-c2hs" "Mode for editing *.chs files of the c2hs haskell tool.

(fn)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-c2hs" '("haskell-c2hs-font-lock-keywords"))) (add-to-list 'auto-mode-alist '("\\.cabal\\'\\|/cabal\\.project\\|/\\.cabal/config\\'" . haskell-cabal-mode)) (autoload 'haskell-cabal-mode "haskell-cabal" "Major mode for Cabal package description files.

(fn)" t nil) (autoload 'haskell-cabal-get-field "haskell-cabal" "Read the value of field with NAME from project's cabal file.
If there is no valid .cabal file to get the setting from (or
there is no corresponding setting with that name in the .cabal
file), then this function returns nil.

(fn NAME)" t nil) (autoload 'haskell-cabal-get-dir "haskell-cabal" "Get the Cabal dir for a new project. Various ways of figuring this out,
   and indeed just prompting the user. Do them all.

(fn &optional USE-DEFAULTS)" nil nil) (autoload 'haskell-cabal-visit-file "haskell-cabal" "Locate and visit package description file for file visited by current buffer.
This uses `haskell-cabal-find-file' to locate the closest
\".cabal\" file and open it.  This command assumes a common Cabal
project structure where the \".cabal\" file is in the top-folder
of the project, and all files related to the project are in or
below the top-folder.  If called with non-nil prefix argument
OTHER-WINDOW use `find-file-other-window'.

(fn OTHER-WINDOW)" t nil) (let ((loads (get 'haskell-cabal 'custom-loads))) (if (member '"haskell-cabal" loads) nil (put 'haskell-cabal 'custom-loads (cons '"haskell-cabal" loads)))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-cabal" '("haskell-"))) (autoload 'haskell-collapse-mode "haskell-collapse" "Minor mode to collapse and expand haskell expressions

If called interactively, enable Haskell-Collapse mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-collapse" '("haskell-"))) (autoload 'haskell-process-restart "haskell-commands" "Restart the inferior Haskell process." t nil) (autoload 'haskell-process-clear "haskell-commands" "Clear the current process." t nil) (autoload 'haskell-process-interrupt "haskell-commands" "Interrupt the process (SIGINT)." t nil) (autoload 'haskell-describe "haskell-commands" "Describe the given identifier IDENT.

(fn IDENT)" t nil) (autoload 'haskell-rgrep "haskell-commands" "Grep the effective project for the symbol at point.
Very useful for codebase navigation.

Prompts for an arbitrary regexp given a prefix arg PROMPT.

(fn &optional PROMPT)" t nil) (autoload 'haskell-process-do-info "haskell-commands" "Print info on the identifier at point.
If PROMPT-VALUE is non-nil, request identifier via mini-buffer.

(fn &optional PROMPT-VALUE)" t nil) (autoload 'haskell-process-do-type "haskell-commands" "Print the type of the given expression.

Given INSERT-VALUE prefix indicates that result type signature
should be inserted.

(fn &optional INSERT-VALUE)" t nil) (autoload 'haskell-mode-jump-to-def-or-tag "haskell-commands" "Jump to the definition.
Jump to definition of identifier at point by consulting GHCi, or
tag table as fallback.

Remember: If GHCi is busy doing something, this will delay, but
it will always be accurate, in contrast to tags, which always
work but are not always accurate.
If the definition or tag is found, the location from which you jumped
will be pushed onto `xref--marker-ring', so you can return to that
position with `xref-pop-marker-stack'.

(fn &optional NEXT-P)" t nil) (autoload 'haskell-mode-goto-loc "haskell-commands" "Go to the location of the thing at point.
Requires the :loc-at command from GHCi." t nil) (autoload 'haskell-mode-jump-to-def "haskell-commands" "Jump to definition of identifier IDENT at point.

(fn IDENT)" t nil) (autoload 'haskell-process-cd "haskell-commands" "Change directory.

(fn &optional NOT-INTERACTIVE)" t nil) (autoload 'haskell-process-cabal-macros "haskell-commands" "Send the cabal macros string." t nil) (autoload 'haskell-mode-show-type-at "haskell-commands" "Show type of the thing at point or within active region asynchronously.
This function requires GHCi 8+ or GHCi-ng.

\\<haskell-interactive-mode-map>
To make this function works sometimes you need to load the file in REPL
first using command `haskell-process-load-file' bound to
\\[haskell-process-load-file].

Optional argument INSERT-VALUE indicates that
recieved type signature should be inserted (but only if nothing
happened since function invocation).

(fn &optional INSERT-VALUE)" t nil) (autoload 'haskell-process-unignore "haskell-commands" "Unignore any ignored files.
Do not ignore files that were specified as being ignored by the
inferior GHCi process." t nil) (autoload 'haskell-session-change-target "haskell-commands" "Set the build TARGET for cabal REPL.

(fn TARGET)" t nil) (autoload 'haskell-mode-stylish-buffer "haskell-commands" "Apply stylish-haskell to the current buffer.

Use `haskell-mode-stylish-haskell-path' to know where to find
stylish-haskell executable.  This function tries to preserve
cursor position and markers by using
`haskell-mode-buffer-apply-command'." t nil) (autoload 'haskell-mode-find-uses "haskell-commands" "Find use cases of the identifier at point and highlight them all." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-commands" '("haskell-"))) (let ((loads (get 'haskell-compile 'custom-loads))) (if (member '"haskell-compile" loads) nil (put 'haskell-compile 'custom-loads (cons '"haskell-compile" loads)))) (autoload 'haskell-compile "haskell-compile" "Run a compile command for the current Haskell buffer.
Obeys haskell-compiler-type to choose the appropriate build command.

If prefix argument EDIT-COMMAND is non-nil (and not a negative
prefix `-'), prompt for a custom compile command.

If EDIT-COMMAND contains the negative prefix argument `-', call
the alternative command defined in
`haskell-compile-stack-build-alt-command' /
`haskell-compile-cabal-build-alt-command'.

If there is no prefix argument, the most recent custom compile
command is used, falling back to
`haskell-compile-stack-build-command' for stack builds
`haskell-compile-cabal-build-command' for cabal builds, and
`haskell-compile-command' otherwise.

'% characters in the `-command' templates are replaced by the
base directory for build tools, or the current buffer for
`haskell-compile-command'.

(fn &optional EDIT-COMMAND)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-compile" '("haskell-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-complete-module" '("haskell-complete-module"))) (let ((loads (get 'haskell-completions 'custom-loads))) (if (member '"haskell-completions" loads) nil (put 'haskell-completions 'custom-loads (cons '"haskell-completions" loads)))) (autoload 'haskell-completions-completion-at-point "haskell-completions" "Provide completion list for thing at point.
This function is used in non-interactive `haskell-mode'.  It
provides completions for haskell keywords, language pragmas,
GHC's options, and language extensions, but not identifiers." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-completions" '("haskell-completions-"))) (let ((loads (get 'haskell 'custom-loads))) (if (member '"haskell-customize" loads) nil (put 'haskell 'custom-loads (cons '"haskell-customize" loads)))) (let ((loads (get 'haskell-interactive 'custom-loads))) (if (member '"haskell-customize" loads) nil (put 'haskell-interactive 'custom-loads (cons '"haskell-customize" loads)))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-customize" '("haskell-" "inferior-haskell-root-dir"))) (let ((loads (get 'haskell-debug 'custom-loads))) (if (member '"haskell-debug" loads) nil (put 'haskell-debug 'custom-loads (cons '"haskell-debug" loads)))) (defface haskell-debug-warning-face '((t :inherit 'compilation-warning)) "Face for warnings." :group 'haskell-debug) (defface haskell-debug-trace-number-face '((t :weight bold :background "#f5f5f5")) "Face for numbers in backtrace." :group 'haskell-debug) (defface haskell-debug-newline-face '((t :weight bold :background "#f0f0f0")) "Face for newlines in trace steps." :group 'haskell-debug) (defface haskell-debug-keybinding-face '((t :inherit 'font-lock-type-face :weight bold)) "Face for keybindings." :group 'haskell-debug) (defface haskell-debug-heading-face '((t :inherit 'font-lock-keyword-face)) "Face for headings." :group 'haskell-debug) (defface haskell-debug-muted-face '((t :foreground "#999")) "Face for muteds." :group 'haskell-debug) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-debug" '("haskell-debug"))) (let ((loads (get 'haskell-decl-scan 'custom-loads))) (if (member '"haskell-decl-scan" loads) nil (put 'haskell-decl-scan 'custom-loads (cons '"haskell-decl-scan" loads)))) (autoload 'haskell-ds-create-imenu-index "haskell-decl-scan" "Function for finding `imenu' declarations in Haskell mode.
Finds all declarations (classes, variables, imports, instances and
datatypes) in a Haskell file for the `imenu' package." nil nil) (autoload 'turn-on-haskell-decl-scan "haskell-decl-scan" "Unconditionally activate `haskell-decl-scan-mode'." t nil) (autoload 'haskell-decl-scan-mode "haskell-decl-scan" "Toggle Haskell declaration scanning minor mode on or off.
With a prefix argument ARG, enable minor mode if ARG is
positive, and disable it otherwise.  If called from Lisp, enable
the mode if ARG is omitted or nil, and toggle it if ARG is `toggle'.

See also info node `(haskell-mode)haskell-decl-scan-mode' for
more details about this minor mode.

Top-level declarations are scanned and listed in the menu item
\"Declarations\" (if enabled via option
`haskell-decl-scan-add-to-menubar').  Selecting an item from this
menu will take point to the start of the declaration.

\\[beginning-of-defun] and \\[end-of-defun] move forward and backward to the start of a declaration.

This may link with `haskell-doc-mode'.

For non-literate and LaTeX-style literate scripts, we assume the
common convention that top-level declarations start at the first
column.  For Bird-style literate scripts, we assume the common
convention that top-level declarations start at the third column,
ie. after \"> \".

Anything in `font-lock-comment-face' is not considered for a
declaration.  Therefore, using Haskell font locking with comments
coloured in `font-lock-comment-face' improves declaration scanning.

Literate Haskell scripts are supported: If the value of
`haskell-literate' (set automatically by `haskell-literate-mode')
is `bird', a Bird-style literate script is assumed.  If it is nil
or `tex', a non-literate or LaTeX-style literate script is
assumed, respectively.

Invokes `haskell-decl-scan-mode-hook' on activation.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-decl-scan" '("haskell-d" "literate-haskell-ds-"))) (let ((loads (get 'haskell-doc 'custom-loads))) (if (member '"haskell-doc" loads) nil (put 'haskell-doc 'custom-loads (cons '"haskell-doc" loads)))) (autoload 'haskell-doc-mode "haskell-doc" "Enter `haskell-doc-mode' for showing fct types in the echo area.
See variable docstring.

(fn &optional ARG)" t nil) (defalias 'turn-on-haskell-doc-mode 'haskell-doc-mode) (defalias 'turn-on-haskell-doc 'haskell-doc-mode) (autoload 'haskell-doc-current-info "haskell-doc" "Return the info about symbol at point.
Meant for `eldoc-documentation-function'." nil nil) (autoload 'haskell-doc-show-type "haskell-doc" "Show the type of the function near point or given symbol SYM.
For the function under point, show the type in the echo area.
This information is extracted from the `haskell-doc-prelude-types' alist
of prelude functions and their types, or from the local functions in the
current buffer.

(fn &optional SYM)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-doc" '("haskell-" "inferior-haskell-" "turn-off-haskell-doc"))) (let ((loads (get 'haskell-appearance 'custom-loads))) (if (member '"haskell-font-lock" loads) nil (put 'haskell-appearance 'custom-loads (cons '"haskell-font-lock" loads)))) (defface haskell-keyword-face '((t :inherit font-lock-keyword-face)) "Face used to highlight Haskell keywords." :group 'haskell-appearance) (defface haskell-type-face '((t :inherit font-lock-type-face)) "Face used to highlight Haskell types" :group 'haskell-appearance) (defface haskell-constructor-face '((t :inherit font-lock-type-face)) "Face used to highlight Haskell constructors." :group 'haskell-appearance) (defface haskell-operator-face '((t :inherit font-lock-variable-name-face)) "Face used to highlight Haskell operators." :group 'haskell-appearance) (defface haskell-pragma-face '((t :inherit font-lock-preprocessor-face)) "Face used to highlight Haskell pragmas ({-# ... #-})." :group 'haskell-appearance) (defface haskell-liquid-haskell-annotation-face '((t :inherit haskell-pragma-face)) "Face used to highlight LiquidHaskell annotations ({-@ ... @-})." :group 'haskell-appearance) (defface haskell-literate-comment-face '((t :inherit font-lock-doc-face)) "Face with which to fontify literate comments.
Inherit from `default' to avoid fontification of them." :group 'haskell-appearance) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-font-lock" '("haskell-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-ghc-support" '("haskell-"))) (autoload 'haskell-hoogle "haskell-hoogle" "Do a Hoogle search for QUERY.

If prefix argument INFO is given, then `haskell-hoogle-command'
is asked to show extra info for the items matching QUERY..

(fn QUERY &optional INFO)" t nil) (defalias 'hoogle 'haskell-hoogle) (autoload 'haskell-hoogle-lookup-from-website "haskell-hoogle" "Lookup QUERY at `haskell-hoogle-url'.

(fn QUERY)" t nil) (autoload 'haskell-hoogle-lookup-from-local "haskell-hoogle" "Lookup QUERY on local hoogle server." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-hoogle" '("haskell-hoogle-" "hoogle-prompt"))) (let ((loads (get 'haskell-indent 'custom-loads))) (if (member '"haskell-indent" loads) nil (put 'haskell-indent 'custom-loads (cons '"haskell-indent" loads)))) (autoload 'turn-on-haskell-indent "haskell-indent" "Turn on ``intelligent'' Haskell indentation mode." nil nil) (autoload 'haskell-indent-mode "haskell-indent" "``Intelligent'' Haskell indentation mode.
This deals with the layout rule of Haskell.
\\[haskell-indent-cycle] starts the cycle which proposes new
possibilities as long as the TAB key is pressed.  Any other key
or mouse click terminates the cycle and is interpreted except for
RET which merely exits the cycle.
Other special keys are:
    \\[haskell-indent-insert-equal]
      inserts an =
    \\[haskell-indent-insert-guard]
      inserts an |
    \\[haskell-indent-insert-otherwise]
      inserts an | otherwise =
these functions also align the guards and rhs of the current definition
    \\[haskell-indent-insert-where]
      inserts a where keyword
    \\[haskell-indent-align-guards-and-rhs]
      aligns the guards and rhs of the region
    \\[haskell-indent-put-region-in-literate]
      makes the region a piece of literate code in a literate script

If `ARG' is falsey, toggle `haskell-indent-mode'.  Else sets
`haskell-indent-mode' to whether `ARG' is greater than 0.

Invokes `haskell-indent-hook' if not nil.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-indent" '("haskell-indent-" "turn-off-haskell-indent"))) (let ((loads (get 'haskell-indentation 'custom-loads))) (if (member '"haskell-indentation" loads) nil (put 'haskell-indentation 'custom-loads (cons '"haskell-indentation" loads)))) (autoload 'haskell-indentation-mode "haskell-indentation" "Haskell indentation mode that deals with the layout rule.
It rebinds RET, DEL and BACKSPACE, so that indentations can be
set and deleted as if they were real tabs.

If called interactively, enable Haskell-Indentation mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'turn-on-haskell-indentation "haskell-indentation" "Turn on the haskell-indentation minor mode." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-indentation" '("haskell-indentation-"))) (defface haskell-interactive-face-prompt '((t :inherit font-lock-function-name-face)) "Face for the prompt." :group 'haskell-interactive) (defface haskell-interactive-face-prompt-cont '((t :inherit font-lock-keyword-face)) "Face for GHCi's prompt-cont in multi-line mode." :group 'haskell-interactive) (define-obsolete-face-alias 'haskell-interactive-face-prompt2 'haskell-interactive-face-prompt-cont "16.2") (defface haskell-interactive-face-compile-error '((t :inherit compilation-error)) "Face for compile errors." :group 'haskell-interactive) (defface haskell-interactive-face-compile-warning '((t :inherit compilation-warning)) "Face for compiler warnings." :group 'haskell-interactive) (defface haskell-interactive-face-result '((t :inherit font-lock-string-face)) "Face for the result." :group 'haskell-interactive) (defface haskell-interactive-face-garbage '((t :inherit font-lock-string-face)) "Face for trailing garbage after a command has completed." :group 'haskell-interactive) (autoload 'haskell-interactive-mode-reset-error "haskell-interactive-mode" "Reset the error cursor position.

(fn SESSION)" t nil) (autoload 'haskell-interactive-mode-echo "haskell-interactive-mode" "Echo a read only piece of text before the prompt.

(fn SESSION MESSAGE &optional MODE)" nil nil) (autoload 'haskell-process-show-repl-response "haskell-interactive-mode" "Send LINE to the GHCi process and echo the result in some fashion.
Result will be printed in the minibuffer or presented using
function `haskell-presentation-present', depending on variable
`haskell-process-use-presentation-mode'.

(fn LINE)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-interactive-mode" '("haskell-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-lexeme" '("haskell-lexeme-"))) (defface haskell-error-face '((((supports :underline (:style wave))) :underline (:style wave :color "#dc322f")) (t :inherit error)) "Face used for marking error lines." :group 'haskell-mode) (defface haskell-warning-face '((((supports :underline (:style wave))) :underline (:style wave :color "#b58900")) (t :inherit warning)) "Face used for marking warning lines." :group 'haskell-mode) (defface haskell-hole-face '((((supports :underline (:style wave))) :underline (:style wave :color "#6c71c4")) (t :inherit warning)) "Face used for marking hole lines." :group 'haskell-mode) (autoload 'haskell-process-reload-devel-main "haskell-load" "Reload the module `DevelMain' and then run `DevelMain.update'.

This is for doing live update of the code of servers or GUI
applications.  Put your development version of the program in
`DevelMain', and define `update' to auto-start the program on a
new thread, and use the `foreign-store' package to access the
running context across :load/:reloads in GHCi." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-load" '("haskell-"))) (autoload 'haskell-menu "haskell-menu" "Launch the Haskell sessions menu." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-menu" '("haskell-menu-"))) (autoload 'haskell-version "haskell-mode" "Show the `haskell-mode` version in the echo area.
With prefix argument HERE, insert it at point.

(fn &optional HERE)" t nil) (autoload 'haskell-mode-view-news "haskell-mode" "Display information on recent changes to haskell-mode." t nil) (autoload 'haskell-mode "haskell-mode" "Major mode for editing Haskell programs.

\\<haskell-mode-map>

Literate Haskell scripts are supported via `haskell-literate-mode'.
The variable `haskell-literate' indicates the style of the script in the
current buffer.  See the documentation on this variable for more details.

Use `haskell-version' to find out what version of Haskell mode you are
currently using.

Additional Haskell mode modules can be hooked in via `haskell-mode-hook'.

Indentation modes:

    `haskell-indentation-mode', Kristof Bastiaensen, Gergely Risko
      Intelligent semi-automatic indentation Mk2

    `haskell-indent-mode', Guy Lapalme
      Intelligent semi-automatic indentation.

Interaction modes:

    `interactive-haskell-mode'
      Interact with per-project GHCi processes through a REPL and
      directory-aware sessions.

Other modes:

    `haskell-decl-scan-mode', Graeme E Moss
      Scans top-level declarations, and places them in a menu.

    `haskell-doc-mode', Hans-Wolfgang Loidl
      Echoes types of functions or syntax of keywords when the cursor is idle.

To activate a minor-mode, simply run the interactive command. For
example, `M-x haskell-doc-mode'. Run it again to disable it.

To enable a mode for every haskell-mode buffer, add a hook in
your Emacs configuration. To do that you can customize
`haskell-mode-hook' or add lines to your .emacs file. For
example, to enable `interactive-haskell-mode', use the following:

    (add-hook 'haskell-mode-hook 'interactive-haskell-mode)

Minor modes that work well with `haskell-mode':

- `smerge-mode': show and work with diff3 conflict markers used
  by git, svn and other version control systems.

(fn)" t nil) (autoload 'haskell-forward-sexp "haskell-mode" "Haskell specific version of `forward-sexp'.

Move forward across one balanced expression (sexp).  With ARG, do
it that many times.  Negative arg -N means move backward across N
balanced expressions.  This command assumes point is not in a
string or comment.

If unable to move over a sexp, signal `scan-error' with three
arguments: a message, the start of the obstacle (a parenthesis or
list marker of some kind), and end of the obstacle.

(fn &optional ARG)" t nil) (autoload 'haskell-literate-mode "haskell-mode" "As `haskell-mode' but for literate scripts.

(fn)" t nil) (define-obsolete-function-alias 'literate-haskell-mode 'haskell-literate-mode "2020-04") (add-to-list 'auto-mode-alist '("\\.[gh]s\\'" . haskell-mode)) (add-to-list 'auto-mode-alist '("\\.hsig\\'" . haskell-mode)) (add-to-list 'auto-mode-alist '("\\.l[gh]s\\'" . haskell-literate-mode)) (add-to-list 'auto-mode-alist '("\\.hsc\\'" . haskell-mode)) (add-to-list 'interpreter-mode-alist '("runghc" . haskell-mode)) (add-to-list 'interpreter-mode-alist '("runhaskell" . haskell-mode)) (add-to-list 'completion-ignored-extensions ".hi") (autoload 'haskell-mode-generate-tags "haskell-mode" "Generate tags using Hasktags.  This is synchronous function.

If optional AND-THEN-FIND-THIS-TAG argument is present it is used
with function `xref-find-definitions' after new table was
generated.

(fn &optional AND-THEN-FIND-THIS-TAG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-mode" '("haskell-"))) (autoload 'haskell-session-installed-modules "haskell-modules" "Get the modules installed in the current package set.

(fn SESSION &optional DONTCREATE)" nil nil) (autoload 'haskell-session-all-modules "haskell-modules" "Get all modules -- installed or in the current project.
If DONTCREATE is non-nil don't create a new session.

(fn SESSION &optional DONTCREATE)" nil nil) (autoload 'haskell-session-project-modules "haskell-modules" "Get the modules of the current project.
If DONTCREATE is non-nil don't create a new session.

(fn SESSION &optional DONTCREATE)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-modules" '("haskell-"))) (autoload 'haskell-move-nested "haskell-move-nested" "Shift the nested off-side-rule block adjacent to point by COLS columns to the right.

In Transient Mark mode, if the mark is active, operate on the contents
of the region instead.

(fn COLS)" nil nil) (autoload 'haskell-move-nested-right "haskell-move-nested" "Increase indentation of the following off-side-rule block adjacent to point.

Use a numeric prefix argument to indicate amount of indentation to apply.

In Transient Mark mode, if the mark is active, operate on the contents
of the region instead.

(fn COLS)" t nil) (autoload 'haskell-move-nested-left "haskell-move-nested" "Decrease indentation of the following off-side-rule block adjacent to point.

Use a numeric prefix argument to indicate amount of indentation to apply.

In Transient Mark mode, if the mark is active, operate on the contents
of the region instead.

(fn COLS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-move-nested" '("haskell-"))) (autoload 'haskell-navigate-imports "haskell-navigate-imports" "Cycle the Haskell import lines or return to point (with prefix arg).

(fn &optional RETURN)" t nil) (autoload 'haskell-navigate-imports-go "haskell-navigate-imports" "Go to the first line of a list of consecutive import lines. Cycles." t nil) (autoload 'haskell-navigate-imports-return "haskell-navigate-imports" "Return to the non-import point we were at before going to the module list.
   If we were originally at an import list, we can just cycle through easily." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-navigate-imports" '("haskell-navigate-imports-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-presentation-mode" '("haskell-presentation-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-process" '("haskell-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-repl" '("haskell-interactive-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-sandbox" '("haskell-sandbox-"))) (autoload 'haskell-session-maybe "haskell-session" "Maybe get the Haskell session, return nil if there isn't one." nil nil) (autoload 'haskell-session-process "haskell-session" "Get the session process.

(fn S)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-session" '("haskell-session"))) (autoload 'haskell-sort-imports "haskell-sort-imports" "Sort the import list at point. It sorts the current group
i.e. an import list separated by blank lines on either side.

If the region is active, it will restrict the imports to sort
within that region." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-sort-imports" '("haskell-sort-imports-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-string" '("haskell-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-svg" '("haskell-svg-"))) (autoload 'haskell-unicode-input-method-enable "haskell-unicode-input-method" "Set input method `haskell-unicode'." t nil) (define-obsolete-function-alias 'turn-on-haskell-unicode-input-method 'haskell-unicode-input-method-enable "2020-04") (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "haskell-utils" '("haskell-"))) (autoload 'highlight-uses-mode "highlight-uses-mode" "Minor mode for highlighting and jumping between uses.

If called interactively, enable Highlight-Uses mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "highlight-uses-mode" '("highlight-uses-mode-"))) (let ((loads (get 'inferior-haskell 'custom-loads))) (if (member '"inf-haskell" loads) nil (put 'inferior-haskell 'custom-loads (cons '"inf-haskell" loads)))) (autoload 'run-haskell "inf-haskell" "Show the inferior-haskell buffer.  Start the process if needed." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "inf-haskell" '("haskell-" "inf"))) (defface w3m-haddock-heading-face '((((class color)) :inherit highlight)) "Face for quarantines." :group 'haskell) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "w3m-haddock" '("haskell-w3m-" "w3m-haddock-"))) (provide 'haskell-mode-autoloads)) "xterm-color" ((xterm-color-autoloads xterm-color) (autoload 'xterm-color-filter-strip "xterm-color" "Translate ANSI color sequences in STRING into text properties.
Return new STRING with text properties applied.

In order to get maximum performance, this function strips text properties
if they are present in STRING.

(fn STRING)" nil nil) (autoload 'xterm-color-filter "xterm-color" "Translate ANSI color sequences in STRING into text properties.
Return new STRING with text properties applied.

This function checks if `xterm-color-preserve-properties' is non-nil
and only calls `xterm-color-filter-strip' on substrings that do not
have text properties applied (passing through the rest unmodified).
Preserving properties in this fashion is not very robust as there may
be situations where text properties are applied on ANSI data, which
will desync the state machine.

Preserving properties works ok with and is really meant for eshell.

This can be inserted into `comint-preoutput-filter-functions'.

(fn STRING)" nil nil) (autoload 'xterm-color-256 "xterm-color" "

(fn COLOR)" nil nil) (autoload 'xterm-color-colorize-buffer "xterm-color" "Apply `xterm-color-filter' to current buffer, and replace its contents.
Colors are applied using 'face, unless font-lock-mode is active, in
which case 'font-lock-face is used. Operation with font-lock mode active
is not recommended.

If USE-OVERLAYS is non-nil, colors are applied to the buffer using overlays
instead of text properties. A C-u prefix arg causes overlays to be used.

(fn &optional USE-OVERLAYS)" t nil) (autoload 'xterm-color-clear-cache "xterm-color" "Clear xterm color face attribute cache.
You may want to call this if you change `xterm-color-names' or
`xterm-color-names-bright' at runtime and you want to see the changes
take place in a pre-existing buffer that has had xterm-color initialized.

Since the cache is buffer-local and created on-demand when needed, this has no
effect when called from a buffer that does not have a cache." t nil) (autoload 'xterm-color-test "xterm-color" "Create, display and render a new buffer containing ANSI control sequences." t nil) (autoload 'xterm-color-test-raw "xterm-color" "Create and display a new buffer containing ANSI SGR control sequences.
ANSI sequences are not processed. One can use a different Emacs package,
such as ansi-color.el to do so. This is really meant to be used for easy
comparisons/benchmarks with libraries that offer similar functionality." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "xterm-color" '("+xterm-color--table-256+" "xterm-color-"))) (provide 'xterm-color-autoloads)) "markdown-mode" ((markdown-mode-autoloads markdown-mode) (autoload 'markdown-mode "markdown-mode" "Major mode for editing Markdown files.

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.\\(?:md\\|markdown\\|mkd\\|mdown\\|mkdn\\|mdwn\\)\\'" . markdown-mode)) (autoload 'gfm-mode "markdown-mode" "Major mode for editing GitHub Flavored Markdown files.

(fn)" t nil) (autoload 'markdown-view-mode "markdown-mode" "Major mode for viewing Markdown content.

(fn)" t nil) (autoload 'gfm-view-mode "markdown-mode" "Major mode for viewing GitHub Flavored Markdown content.

(fn)" t nil) (autoload 'markdown-live-preview-mode "markdown-mode" "Toggle native previewing on save for a specific markdown file.

If called interactively, enable Markdown-Live-Preview mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "markdown-mode" '("defun-markdown-" "gfm-" "markdown"))) (provide 'markdown-mode-autoloads)) "spinner" ((spinner-autoloads spinner) (autoload 'spinner-create "spinner" "Create a spinner of the given TYPE.
The possible TYPEs are described in `spinner--type-to-frames'.

FPS, if given, is the number of desired frames per second.
Default is `spinner-frames-per-second'.

If BUFFER-LOCAL is non-nil, the spinner will be automatically
deactivated if the buffer is killed.  If BUFFER-LOCAL is a
buffer, use that instead of current buffer.

When started, in order to function properly, the spinner runs a
timer which periodically calls `force-mode-line-update' in the
curent buffer.  If BUFFER-LOCAL was set at creation time, then
`force-mode-line-update' is called in that buffer instead.  When
the spinner is stopped, the timer is deactivated.

DELAY, if given, is the number of seconds to wait after starting
the spinner before actually displaying it. It is safe to cancel
the spinner before this time, in which case it won't display at
all.

(fn &optional TYPE BUFFER-LOCAL FPS DELAY)" nil nil) (autoload 'spinner-start "spinner" "Start a mode-line spinner of given TYPE-OR-OBJECT.
If TYPE-OR-OBJECT is an object created with `make-spinner',
simply activate it.  This method is designed for minor modes, so
they can use the spinner as part of their lighter by doing:
    '(:eval (spinner-print THE-SPINNER))
To stop this spinner, call `spinner-stop' on it.

If TYPE-OR-OBJECT is anything else, a buffer-local spinner is
created with this type, and it is displayed in the
`mode-line-process' of the buffer it was created it.  Both
TYPE-OR-OBJECT and FPS are passed to `make-spinner' (which see).
To stop this spinner, call `spinner-stop' in the same buffer.

Either way, the return value is a function which can be called
anywhere to stop this spinner.  You can also call `spinner-stop'
in the same buffer where the spinner was created.

FPS, if given, is the number of desired frames per second.
Default is `spinner-frames-per-second'.

DELAY, if given, is the number of seconds to wait until actually
displaying the spinner. It is safe to cancel the spinner before
this time, in which case it won't display at all.

(fn &optional TYPE-OR-OBJECT FPS DELAY)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "spinner" '("spinner-"))) (provide 'spinner-autoloads)) "xref" ((xref-autoloads xref) (autoload 'xref-find-backend "xref" nil nil nil) (autoload 'xref-pop-marker-stack "xref" "Pop back to where \\[xref-find-definitions] was last invoked." t nil) (autoload 'xref-marker-stack-empty-p "xref" "Return t if the marker stack is empty; nil otherwise." nil nil) (autoload 'xref-find-definitions "xref" "Find the definition of the identifier at point.
With prefix argument or when there's no identifier at point,
prompt for it.

If sufficient information is available to determine a unique
definition for IDENTIFIER, display it in the selected window.
Otherwise, display the list of the possible definitions in a
buffer where the user can select from the list.

(fn IDENTIFIER)" t nil) (autoload 'xref-find-definitions-other-window "xref" "Like `xref-find-definitions' but switch to the other window.

(fn IDENTIFIER)" t nil) (autoload 'xref-find-definitions-other-frame "xref" "Like `xref-find-definitions' but switch to the other frame.

(fn IDENTIFIER)" t nil) (autoload 'xref-find-references "xref" "Find references to the identifier at point.
This command might prompt for the identifier as needed, perhaps
offering the symbol at point as the default.
With prefix argument, or if `xref-prompt-for-identifier' is t,
always prompt for the identifier.  If `xref-prompt-for-identifier'
is nil, prompt only if there's no usable symbol at point.

(fn IDENTIFIER)" t nil) (autoload 'xref-find-definitions-at-mouse "xref" "Find the definition of identifier at or around mouse click.
This command is intended to be bound to a mouse event.

(fn EVENT)" t nil) (autoload 'xref-find-apropos "xref" "Find all meaningful symbols that match PATTERN.
The argument has the same meaning as in `apropos'.

(fn PATTERN)" t nil) (define-key esc-map "." #'xref-find-definitions) (define-key esc-map "," #'xref-pop-marker-stack) (define-key esc-map "?" #'xref-find-references) (define-key esc-map [67108910] #'xref-find-apropos) (define-key ctl-x-4-map "." #'xref-find-definitions-other-window) (define-key ctl-x-5-map "." #'xref-find-definitions-other-frame) (autoload 'xref-references-in-directory "xref" "Find all references to SYMBOL in directory DIR.
Return a list of xref values.

This function uses the Semantic Symbol Reference API, see
`semantic-symref-tool-alist' for details on which tools are used,
and when.

(fn SYMBOL DIR)" nil nil) (autoload 'xref-matches-in-directory "xref" "Find all matches for REGEXP in directory DIR.
Return a list of xref values.
Only files matching some of FILES and none of IGNORES are searched.
FILES is a string with glob patterns separated by spaces.
IGNORES is a list of glob patterns for files to ignore.

(fn REGEXP FILES DIR IGNORES)" nil nil) (autoload 'xref-matches-in-files "xref" "Find all matches for REGEXP in FILES.
Return a list of xref values.
FILES must be a list of absolute file names.

(fn REGEXP FILES)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "xref" '("xref-"))) (provide 'xref-autoloads)) "project" ((project project-autoloads) (autoload 'project-current "project" "Return the project instance in DIRECTORY, defaulting to `default-directory'.

When no project is found in that directory, the result depends on
the value of MAYBE-PROMPT: if it is nil or omitted, return nil,
else ask the user for a directory in which to look for the
project, and if no project is found there, return a \"transient\"
project instance.

The \"transient\" project instance is a special kind of value
which denotes a project rooted in that directory and includes all
the files under the directory except for those that should be
ignored (per `project-ignores').

See the doc string of `project-find-functions' for the general form
of the project instance object.

(fn &optional MAYBE-PROMPT DIRECTORY)" nil nil) (defvar project-prefix-map (let ((map (make-sparse-keymap))) (define-key map "!" 'project-shell-command) (define-key map "&" 'project-async-shell-command) (define-key map "f" 'project-find-file) (define-key map "F" 'project-or-external-find-file) (define-key map "b" 'project-switch-to-buffer) (define-key map "s" 'project-shell) (define-key map "d" 'project-dired) (define-key map "v" 'project-vc-dir) (define-key map "c" 'project-compile) (define-key map "e" 'project-eshell) (define-key map "k" 'project-kill-buffers) (define-key map "p" 'project-switch-project) (define-key map "g" 'project-find-regexp) (define-key map "G" 'project-or-external-find-regexp) (define-key map "r" 'project-query-replace-regexp) (define-key map "x" 'project-execute-extended-command) map) "Keymap for project commands.") (define-key ctl-x-map "p" project-prefix-map) (autoload 'project-other-window-command "project" "Run project command, displaying resultant buffer in another window.

The following commands are available:

\\{project-prefix-map}
\\{project-other-window-map}" t nil) (define-key ctl-x-4-map "p" #'project-other-window-command) (autoload 'project-other-frame-command "project" "Run project command, displaying resultant buffer in another frame.

The following commands are available:

\\{project-prefix-map}
\\{project-other-frame-map}" t nil) (define-key ctl-x-5-map "p" #'project-other-frame-command) (autoload 'project-other-tab-command "project" "Run project command, displaying resultant buffer in a new tab.

The following commands are available:

\\{project-prefix-map}" t nil) (when (bound-and-true-p tab-prefix-map) (define-key tab-prefix-map "p" #'project-other-tab-command)) (autoload 'project-find-regexp "project" "Find all matches for REGEXP in the current project's roots.
With \\[universal-argument] prefix, you can specify the directory
to search in, and the file name pattern to search for.  The
pattern may use abbreviations defined in `grep-files-aliases',
e.g. entering `ch' is equivalent to `*.[ch]'.  As whitespace
triggers completion when entering a pattern, including it
requires quoting, e.g. `\\[quoted-insert]<space>'.

(fn REGEXP)" t nil) (autoload 'project-or-external-find-regexp "project" "Find all matches for REGEXP in the project roots or external roots.
With \\[universal-argument] prefix, you can specify the file name
pattern to search for.

(fn REGEXP)" t nil) (autoload 'project-find-file "project" "Visit a file (with completion) in the current project.

The completion default is the filename at point, determined by
`thing-at-point' (whether such file exists or not)." t nil) (autoload 'project-or-external-find-file "project" "Visit a file (with completion) in the current project or external roots.

The completion default is the filename at point, determined by
`thing-at-point' (whether such file exists or not)." t nil) (autoload 'project-dired "project" "Start Dired in the current project's root." t nil) (autoload 'project-vc-dir "project" "Run VC-Dir in the current project's root." t nil) (autoload 'project-shell "project" "Start an inferior shell in the current project's root directory.
If a buffer already exists for running a shell in the project's root,
switch to it.  Otherwise, create a new shell buffer.
With \\[universal-argument] prefix arg, create a new inferior shell buffer even
if one already exists." t nil) (autoload 'project-eshell "project" "Start Eshell in the current project's root directory.
If a buffer already exists for running Eshell in the project's root,
switch to it.  Otherwise, create a new Eshell buffer.
With \\[universal-argument] prefix arg, create a new Eshell buffer even
if one already exists." t nil) (autoload 'project-async-shell-command "project" "Run `async-shell-command' in the current project's root directory." t nil) (function-put 'project-async-shell-command 'interactive-only 'async-shell-command) (autoload 'project-shell-command "project" "Run `shell-command' in the current project's root directory." t nil) (function-put 'project-shell-command 'interactive-only 'shell-command) (autoload 'project-search "project" "Search for REGEXP in all the files of the project.
Stops when a match is found.
To continue searching for the next match, use the
command \\[fileloop-continue].

(fn REGEXP)" t nil) (autoload 'project-query-replace-regexp "project" "Query-replace REGEXP in all the files of the project.
Stops when a match is found and prompts for whether to replace it.
If you exit the query-replace, you can later continue the query-replace
loop using the command \\[fileloop-continue].

(fn FROM TO)" t nil) (autoload 'project-compile "project" "Run `compile' in the project root." t nil) (function-put 'project-compile 'interactive-only 'compile) (autoload 'project-switch-to-buffer "project" "Display buffer BUFFER-OR-NAME in the selected window.
When called interactively, prompts for a buffer belonging to the
current project.  Two buffers belong to the same project if their
project instances, as reported by `project-current' in each
buffer, are identical.

(fn BUFFER-OR-NAME)" t nil) (autoload 'project-display-buffer "project" "Display BUFFER-OR-NAME in some window, without selecting it.
When called interactively, prompts for a buffer belonging to the
current project.  Two buffers belong to the same project if their
project instances, as reported by `project-current' in each
buffer, are identical.

This function uses `display-buffer' as a subroutine, which see
for how it is determined where the buffer will be displayed.

(fn BUFFER-OR-NAME)" t nil) (autoload 'project-display-buffer-other-frame "project" "Display BUFFER-OR-NAME preferably in another frame.
When called interactively, prompts for a buffer belonging to the
current project.  Two buffers belong to the same project if their
project instances, as reported by `project-current' in each
buffer, are identical.

This function uses `display-buffer-other-frame' as a subroutine,
which see for how it is determined where the buffer will be
displayed.

(fn BUFFER-OR-NAME)" t nil) (autoload 'project-kill-buffers "project" "Kill the buffers belonging to the current project.
Two buffers belong to the same project if their project
instances, as reported by `project-current' in each buffer, are
identical.  Only the buffers that match a condition in
`project-kill-buffer-conditions' will be killed.  If NO-CONFIRM
is non-nil, the command will not ask the user for confirmation.
NO-CONFIRM is always nil when the command is invoked
interactively.

(fn &optional NO-CONFIRM)" t nil) (autoload 'project-remember-project "project" "Add project PR to the front of the project list.
Save the result in `project-list-file' if the list of projects has changed.

(fn PR)" nil nil) (autoload 'project-remove-known-project "project" "Remove directory PROJECT-ROOT from the project list.
PROJECT-ROOT is the root directory of a known project listed in
the project list.

(fn PROJECT-ROOT)" t nil) (autoload 'project-known-project-roots "project" "Return the list of root directories of all known projects." nil nil) (autoload 'project-execute-extended-command "project" "Execute an extended command in project root." t nil) (function-put 'project-execute-extended-command 'interactive-only 'command-execute) (autoload 'project-switch-project "project" "\"Switch\" to another project by running an Emacs command.
The available commands are presented as a dispatch menu
made from `project-switch-commands'.

When called in a program, it will use the project corresponding
to directory DIR.

(fn DIR)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "project" '("project-"))) (provide 'project-autoloads)) "rustic" ((rustic-racer rustic-popup rustic-babel rustic-cargo rustic-doc rustic-flycheck rustic-autoloads rustic-util rustic-common rustic-interaction rustic-compile rustic) (autoload 'rustic-mode "rustic" "Major mode for Rust code.

\\{rustic-mode-map}

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.rs\\'" . rustic-mode)) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rustic" '("rustic-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rustic-babel" '("cargo-toml-dependencies" "crate-dependencies" "org-babel-execute:rust" "rustic-"))) (autoload 'rustic-cargo-clippy "rustic-cargo" "Run `cargo clippy'." t nil) (autoload 'rustic-cargo-test-run "rustic-cargo" "Start compilation process for 'cargo test' with optional TEST-ARGS.

(fn &optional TEST-ARGS)" t nil) (autoload 'rustic-cargo-test "rustic-cargo" "Run 'cargo test'.

If ARG is not nil, use value as argument and store it in `rustic-test-arguments'.
When calling this function from `rustic-popup-mode', always use the value of
`rustic-test-arguments'.

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-test-rerun "rustic-cargo" "Run 'cargo test' with `rustic-test-arguments'." t nil) (autoload 'rustic-cargo-current-test "rustic-cargo" "Run 'cargo test' for the test near point." t nil) (autoload 'rustic-cargo-outdated "rustic-cargo" "Use 'cargo outdated' to list outdated packages in `tabulated-list-mode'.
Execute process in PATH.

(fn &optional PATH)" t nil) (autoload 'rustic-cargo-reload-outdated "rustic-cargo" "Update list of outdated packages." t nil) (autoload 'rustic-cargo-mark-upgrade "rustic-cargo" "Mark an upgradable package." t nil) (autoload 'rustic-cargo-mark-all-upgrades "rustic-cargo" "Mark all upgradable packages in the Package Menu." t nil) (autoload 'rustic-cargo-menu-mark-unmark "rustic-cargo" "Clear any marks on a package." t nil) (autoload 'rustic-cargo-upgrade-execute "rustic-cargo" "Perform marked menu actions." t nil) (autoload 'rustic-cargo-new "rustic-cargo" "Run 'cargo new' to start a new package in the path specified by PROJECT-PATH.
If BIN is not nil, create a binary application, otherwise a library.

(fn PROJECT-PATH &optional BIN)" t nil) (autoload 'rustic-cargo-init "rustic-cargo" "Run 'cargo init' to initialize a directory in the path specified by PROJECT-PATH.
If BIN is not nil, create a binary application, otherwise a library.

(fn PROJECT-PATH &optional BIN)" t nil) (autoload 'rustic-cargo-build "rustic-cargo" "Run 'cargo build' for the current project." t nil) (autoload 'rustic-cargo-run "rustic-cargo" "Run 'cargo run' for the current project.
If running with prefix command `C-u', read whole command from minibuffer.

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-clean "rustic-cargo" "Run 'cargo clean' for the current project." t nil) (autoload 'rustic-cargo-check "rustic-cargo" "Run 'cargo check' for the current project." t nil) (autoload 'rustic-cargo-bench "rustic-cargo" "Run 'cargo bench' for the current project." t nil) (autoload 'rustic-cargo-build-doc "rustic-cargo" "Build the documentation for the current project." t nil) (autoload 'rustic-cargo-doc "rustic-cargo" "Open the documentation for the current project in a browser.
The documentation is built if necessary." t nil) (autoload 'rustic-cargo-add "rustic-cargo" "Add crate to Cargo.toml using 'cargo add'.
If running with prefix command `C-u', read whole command from minibuffer.

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-rm "rustic-cargo" "Remove crate from Cargo.toml using 'cargo rm'.
If running with prefix command `C-u', read whole command from minibuffer.

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-upgrade "rustic-cargo" "Upgrade dependencies as specified in the local manifest file using 'cargo upgrade'.
If running with prefix command `C-u', read whole command from minibuffer.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rustic-cargo" '("rustic-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rustic-common" '("rustic-"))) (autoload 'rustic-compile "rustic-compile" "Compile rust project.

If `compilation-read-command' is non-nil or if called with prefix
argument ARG then read the command in the minibuffer.  Otherwise
use `rustic-compile-command'.

In either store the used command in `compilation-arguments'.

(fn &optional ARG)" t nil) (autoload 'rustic-recompile "rustic-compile" "Re-compile the program using `compilation-arguments'." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rustic-compile" '("rust"))) (autoload 'rustic-doc-dumb-search "rustic-doc" "Search all projects and std for SEARCH-TERM.
Use this when `rustic-doc-search' does not find what you're looking for.
Add `universal-argument' to only search level 1 headers.
See `rustic-doc-search' for more information.

(fn SEARCH-TERM)" t nil) (autoload 'rustic-doc-search "rustic-doc" "Search the rust documentation for SEARCH-TERM.
Only searches in headers (structs, functions, traits, enums, etc)
to limit the number of results.
To limit search results to only level 1 headers, add `universal-argument'
Level 1 headers are things like struct or enum names.
if ROOT is non-nil the search is performed from the root dir.
This function tries to be smart and limits the search results
as much as possible. If it ends up being so smart that
it doesn't manage to find what you're looking for, try `rustic-doc-dumb-search'.

(fn SEARCH-TERM &optional ROOT)" t nil) (autoload 'rustic-doc-convert-current-package "rustic-doc" "Convert the documentation for a project and its dependencies." t nil) (autoload 'rustic-doc-setup "rustic-doc" "Setup or update rustic-doc filter and convert script. Convert std." t nil) (autoload 'rustic-doc-mode "rustic-doc" "Convert rust html docs to .org, and browse the converted docs.

If called interactively, enable Rustic-Doc mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rustic-doc" '("rustic-doc-"))) (autoload 'rustic-flycheck-setup "rustic-flycheck" "Setup Rust in Flycheck.

If the current file is part of a Cargo project, configure
Flycheck according to the Cargo project layout." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rustic-flycheck" '("rustic-flycheck-"))) (autoload 'rustic-indent-line "rustic-interaction" nil t nil) (autoload 'rustic-promote-module-into-dir "rustic-interaction" "Promote the module file visited by the current buffer into its own directory.

For example, if the current buffer is visiting the file `foo.rs',
then this function creates the directory `foo' and renames the
file to `foo/mod.rs'.  The current buffer will be updated to
visit the new file." t nil) (autoload 'rustic-beginning-of-defun "rustic-interaction" "Move backward to the beginning of the current defun.

With ARG, move backward multiple defuns.  Negative ARG means
move forward.

This is written mainly to be used as `beginning-of-defun-function' for Rust.
Don't move to the beginning of the line. `beginning-of-defun',
which calls this, does that afterwards.

(fn &optional ARG REGEX)" t nil) (autoload 'rustic-end-of-defun "rustic-interaction" "Move forward to the next end of defun.

With argument, do it that many times.
Negative argument -N means move back to Nth preceding end of defun.

Assume that this is called after beginning-of-defun. So point is
at the beginning of the defun body.

This is written mainly to be used as `end-of-defun-function' for Rust." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rustic-interaction" '("rustic-"))) (autoload 'rustic-popup "rustic-popup" "Setup popup.
If directory is not in a rust project call `read-directory-name'." t nil) (autoload 'rustic-popup-invoke-popup-action "rustic-popup" "Execute commands which are listed in `rustic-popup-commands'.

(fn EVENT)" t nil) (autoload 'rustic-popup-default-action "rustic-popup" "Change backtrace and `compilation-arguments' when executed on
corresponding line." t nil) (autoload 'rustic-popup-cargo-command-help "rustic-popup" "Display help buffer for cargo command at point." t nil) (autoload 'rustic-popup-kill-help-buffer "rustic-popup" "Kill popup help buffer and switch to popup buffer." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rustic-popup" '("rustic-popup-"))) (autoload 'rustic-racer-describe "rustic-racer" "Show a *Racer Help* buffer for the function or type at point." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rustic-racer" '("racer-src-button" "rustic-racer-"))) (autoload 'rustic-cargo-fmt "rustic-util" "Use rustfmt via cargo." t nil) (autoload 'rustic-format-buffer "rustic-util" "Format the current buffer using rustfmt.

Provide optional argument NO-STDIN for `rustic-before-save-hook' since there
were issues when using stdin for formatting." t nil) (autoload 'rustic-format-file "rustic-util" "Unlike `rustic-format-buffer' format file directly and revert the buffer.

(fn &optional FILE)" t nil) (autoload 'rustic-analyzer-macro-expand "rustic-util" "Default method for displaying macro expansion results.

(fn RESULT)" t nil) (autoload 'rustic-rustfix "rustic-util" "Run 'cargo fix'." t nil) (autoload 'rustic-playpen "rustic-util" "Create a shareable URL for the contents of the current region,
src-block or buffer on the Rust playpen.

(fn BEGIN END)" t nil) (autoload 'rustic-open-dependency-file "rustic-util" "Open the 'Cargo.toml' file at the project root if the current buffer is
visiting a project." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rustic-util" '("rustic-"))) (provide 'rustic-autoloads)) "jsonrpc" ((jsonrpc-autoloads jsonrpc) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "jsonrpc" '("jsonrpc-"))) (provide 'jsonrpc-autoloads)) "eldoc" ((eldoc eldoc-autoloads) (defvar eldoc-minor-mode-string (purecopy " ElDoc") "String to display in mode line when ElDoc Mode is enabled; nil for none.") (custom-autoload 'eldoc-minor-mode-string "eldoc" t) (autoload 'eldoc-mode "eldoc" "Toggle echo area display of Lisp objects at point (ElDoc mode).

If called interactively, enable Eldoc mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

ElDoc mode is a buffer-local minor mode.  When enabled, the echo
area displays information about a function or variable in the
text where point is.  If point is on a documented variable, it
displays the first line of that variable's doc string.  Otherwise
it displays the argument list of the function called in the
expression point is on.

(fn &optional ARG)" t nil) (put 'global-eldoc-mode 'globalized-minor-mode t) (defvar global-eldoc-mode t "Non-nil if Global Eldoc mode is enabled.
See the `global-eldoc-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-eldoc-mode'.") (custom-autoload 'global-eldoc-mode "eldoc" nil) (autoload 'global-eldoc-mode "eldoc" "Toggle Eldoc mode in all buffers.
With prefix ARG, enable Global Eldoc mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Eldoc mode is enabled in all buffers where
`turn-on-eldoc-mode' would do it.
See `eldoc-mode' for more information on Eldoc mode.

(fn &optional ARG)" t nil) (autoload 'turn-on-eldoc-mode "eldoc" "Turn on `eldoc-mode' if the buffer has ElDoc support enabled.
See `eldoc-documentation-strategy' for more detail." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "eldoc" '("eldoc"))) (provide 'eldoc-autoloads)) "flymake" ((flymake flymake-autoloads) (autoload 'flymake-log "flymake" "Log, at level LEVEL, the message MSG formatted with ARGS.
LEVEL is passed to `display-warning', which is used to display
the warning.  If this form is included in a file,
the generated warning contains an indication of the file that
generated it.

(fn LEVEL MSG &rest ARGS)" nil t) (autoload 'flymake-make-diagnostic "flymake" "Make a Flymake diagnostic for BUFFER's region from BEG to END.
TYPE is a diagnostic symbol and TEXT is string describing the
problem detected in this region.  DATA is any object that the
caller wishes to attach to the created diagnostic for later
retrieval.

OVERLAY-PROPERTIES is an alist of properties attached to the
created diagnostic, overriding the default properties and any
properties of `flymake-overlay-control' of the diagnostic's
type.

(fn BUFFER BEG END TYPE TEXT &optional DATA OVERLAY-PROPERTIES)" nil nil) (autoload 'flymake-diagnostics "flymake" "Get Flymake diagnostics in region determined by BEG and END.

If neither BEG or END is supplied, use the whole buffer,
otherwise if BEG is non-nil and END is nil, consider only
diagnostics at BEG.

(fn &optional BEG END)" nil nil) (autoload 'flymake-diag-region "flymake" "Compute BUFFER's region (BEG . END) corresponding to LINE and COL.
If COL is nil, return a region just for LINE.  Return nil if the
region is invalid.  This function saves match data.

(fn BUFFER LINE &optional COL)" nil nil) (autoload 'flymake-mode "flymake" "Toggle Flymake mode on or off.

If called interactively, enable Flymake mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

Flymake is an Emacs minor mode for on-the-fly syntax checking.
Flymake collects diagnostic information from multiple sources,
called backends, and visually annotates the buffer with the
results.

Flymake performs these checks while the user is editing.
The customization variables `flymake-start-on-flymake-mode',
`flymake-no-changes-timeout' determine the exact circumstances
whereupon Flymake decides to initiate a check of the buffer.

The commands `flymake-goto-next-error' and
`flymake-goto-prev-error' can be used to navigate among Flymake
diagnostics annotated in the buffer.

The visual appearance of each type of diagnostic can be changed
by setting properties `flymake-overlay-control', `flymake-bitmap'
and `flymake-severity' on the symbols of diagnostic types (like
`:error', `:warning' and `:note').

Activation or deactivation of backends used by Flymake in each
buffer happens via the special hook
`flymake-diagnostic-functions'.

Some backends may take longer than others to respond or complete,
and some may decide to disable themselves if they are not
suitable for the current buffer.  The commands
`flymake-running-backends', `flymake-disabled-backends' and
`flymake-reporting-backends' summarize the situation, as does the
special *Flymake log* buffer.

(fn &optional ARG)" t nil) (autoload 'flymake-mode-on "flymake" "Turn Flymake mode on." nil nil) (autoload 'flymake-mode-off "flymake" "Turn Flymake mode off." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "flymake" '("flymake-"))) (provide 'flymake-autoloads)) "eglot" ((eglot-autoloads eglot) (autoload 'eglot "eglot" "Manage a project with a Language Server Protocol (LSP) server.

The LSP server of CLASS is started (or contacted) via CONTACT.
If this operation is successful, current *and future* file
buffers of MANAGED-MAJOR-MODE inside PROJECT become \"managed\"
by the LSP server, meaning information about their contents is
exchanged periodically to provide enhanced code-analysis via
`xref-find-definitions', `flymake-mode', `eldoc-mode',
`completion-at-point', among others.

Interactively, the command attempts to guess MANAGED-MAJOR-MODE
from current buffer, CLASS and CONTACT from
`eglot-server-programs' and PROJECT from `project-current'.  If
it can't guess, the user is prompted.  With a single
\\[universal-argument] prefix arg, it always prompt for COMMAND.
With two \\[universal-argument] prefix args, also prompts for
MANAGED-MAJOR-MODE.

PROJECT is a project instance as returned by `project-current'.

CLASS is a subclass of `eglot-lsp-server'.

CONTACT specifies how to contact the server.  It is a
keyword-value plist used to initialize CLASS or a plain list as
described in `eglot-server-programs', which see.

INTERACTIVE is t if called interactively.

(fn MANAGED-MAJOR-MODE PROJECT CLASS CONTACT &optional INTERACTIVE)" t nil) (autoload 'eglot-ensure "eglot" "Start Eglot session for current buffer if there isn't one." nil nil) (put 'eglot-workspace-configuration 'safe-local-variable 'listp) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "eglot" '("eglot-"))) (provide 'eglot-autoloads)) "popup" ((popup popup-autoloads) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "popup" '("popup-"))) (provide 'popup-autoloads)) "dumb-jump" ((dumb-jump dumb-jump-autoloads) (defvar dumb-jump-mode-map (let ((map (make-sparse-keymap))) (define-key map (kbd "C-M-g") 'dumb-jump-go) (define-key map (kbd "C-M-p") 'dumb-jump-back) (define-key map (kbd "C-M-q") 'dumb-jump-quick-look) map)) (autoload 'dumb-jump-back "dumb-jump" "Jump back to where the last jump was done." t nil) (autoload 'dumb-jump-quick-look "dumb-jump" "Run dumb-jump-go in quick look mode.  That is, show a tooltip of where it would jump instead." t nil) (autoload 'dumb-jump-go-other-window "dumb-jump" "Like 'dumb-jump-go' but use 'find-file-other-window' instead of 'find-file'." t nil) (autoload 'dumb-jump-go-current-window "dumb-jump" "Like dumb-jump-go but always use 'find-file'." t nil) (autoload 'dumb-jump-go-prefer-external "dumb-jump" "Like dumb-jump-go but prefer external matches from the current file." t nil) (autoload 'dumb-jump-go-prompt "dumb-jump" "Like dumb-jump-go but prompts for function instead of using under point" t nil) (autoload 'dumb-jump-go-prefer-external-other-window "dumb-jump" "Like dumb-jump-go-prefer-external but use 'find-file-other-window' instead of 'find-file'." t nil) (autoload 'dumb-jump-go "dumb-jump" "Go to the function/variable declaration for thing at point.
When USE-TOOLTIP is t a tooltip jump preview will show instead.
When PREFER-EXTERNAL is t it will sort external matches before
current file.

(fn &optional USE-TOOLTIP PREFER-EXTERNAL PROMPT)" t nil) (defvar dumb-jump-mode nil "Non-nil if Dumb-Jump mode is enabled.
See the `dumb-jump-mode' command
for a description of this minor mode.") (custom-autoload 'dumb-jump-mode "dumb-jump" nil) (autoload 'dumb-jump-mode "dumb-jump" "Minor mode for jumping to variable and function definitions

If called interactively, enable Dumb-Jump mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'dumb-jump-xref-activate "dumb-jump" "Function to activate xref backend.
Add this function to `xref-backend-functions' to dumb jump to be
activiated, whenever it finds a project. It is recommended to add
it to the end, so that it only gets activated when no better
option is found." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dumb-jump" '("dumb-jump-"))) (provide 'dumb-jump-autoloads)) "protobuf-mode" ((protobuf-mode protobuf-mode-autoloads) (add-to-list 'auto-mode-alist '("\\.proto\\'" . protobuf-mode)) (autoload 'protobuf-mode "protobuf-mode" "Major mode for editing Protocol Buffers description language.

The hook `c-mode-common-hook' is run with no argument at mode
initialization, then `protobuf-mode-hook'.

Key bindings:
\\{protobuf-mode-map}" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "protobuf-mode" '("protobuf-"))) (provide 'protobuf-mode-autoloads)) "multiple-cursors" ((multiple-cursors-pkg mc-edit-lines mc-separate-operations mc-mark-more multiple-cursors mc-cycle-cursors mc-mark-pop multiple-cursors-core mc-hide-unmatched-lines-mode multiple-cursors-autoloads rectangular-region-mode) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "mc-cycle-cursors" '("mc/"))) (autoload 'mc/edit-lines "mc-edit-lines" "Add one cursor to each line of the active region.
Starts from mark and moves in straight down or up towards the
line point is on.

What is done with lines which are not long enough is governed by
`mc/edit-lines-empty-lines'.  The prefix argument ARG can be used
to override this.  If ARG is a symbol (when called from Lisp),
that symbol is used instead of `mc/edit-lines-empty-lines'.
Otherwise, if ARG negative, short lines will be ignored.  Any
other non-nil value will cause short lines to be padded.

(fn &optional ARG)" t nil) (autoload 'mc/edit-ends-of-lines "mc-edit-lines" "Add one cursor to the end of each line in the active region." t nil) (autoload 'mc/edit-beginnings-of-lines "mc-edit-lines" "Add one cursor to the beginning of each line in the active region." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "mc-edit-lines" '("mc/edit-lines-empty-lines"))) (autoload 'mc-hide-unmatched-lines-mode "mc-hide-unmatched-lines-mode" "Minor mode when enabled hides all lines where no cursors (and
also hum/lines-to-expand below and above) To make use of this
mode press \"C-'\" while multiple-cursor-mode is active. You can
still edit lines while you are in mc-hide-unmatched-lines
mode. To leave this mode press <return> or \"C-g\"

If called interactively, enable Mc-Hide-Unmatched-Lines mode if
ARG is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "mc-hide-unmatched-lines-mode" '("hum/"))) (autoload 'mc/mark-next-like-this "mc-mark-more" "Find and mark the next part of the buffer matching the currently active region
If no region is active add a cursor on the next line
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload 'mc/mark-next-like-this-word "mc-mark-more" "Find and mark the next part of the buffer matching the currently active region
If no region is active, mark the word at the point and find the next match
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload 'mc/mark-next-word-like-this "mc-mark-more" "Find and mark the next word of the buffer matching the currently active region
The matching region must be a whole word to be a match
If no region is active add a cursor on the next line
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload 'mc/mark-next-symbol-like-this "mc-mark-more" "Find and mark the next symbol of the buffer matching the currently active region
The matching region must be a whole symbol to be a match
If no region is active add a cursor on the next line
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload 'mc/mark-previous-like-this "mc-mark-more" "Find and mark the previous part of the buffer matching the currently active region
If no region is active add a cursor on the previous line
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload 'mc/mark-previous-like-this-word "mc-mark-more" "Find and mark the previous part of the buffer matching the currently active region
If no region is active, mark the word at the point and find the previous match
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark previous.

(fn ARG)" t nil) (autoload 'mc/mark-previous-word-like-this "mc-mark-more" "Find and mark the previous part of the buffer matching the currently active region
The matching region must be a whole word to be a match
If no region is active add a cursor on the previous line
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload 'mc/mark-previous-symbol-like-this "mc-mark-more" "Find and mark the previous part of the buffer matching the currently active region
The matching region must be a whole symbol to be a match
If no region is active add a cursor on the previous line
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload 'mc/mark-next-lines "mc-mark-more" "

(fn ARG)" t nil) (autoload 'mc/mark-previous-lines "mc-mark-more" "

(fn ARG)" t nil) (autoload 'mc/unmark-next-like-this "mc-mark-more" "Deselect next part of the buffer matching the currently active region." t nil) (autoload 'mc/unmark-previous-like-this "mc-mark-more" "Deselect prev part of the buffer matching the currently active region." t nil) (autoload 'mc/skip-to-next-like-this "mc-mark-more" "Skip the current one and select the next part of the buffer matching the currently active region." t nil) (autoload 'mc/skip-to-previous-like-this "mc-mark-more" "Skip the current one and select the prev part of the buffer matching the currently active region." t nil) (autoload 'mc/mark-all-like-this "mc-mark-more" "Find and mark all the parts of the buffer matching the currently active region" t nil) (autoload 'mc/mark-all-words-like-this "mc-mark-more" nil t nil) (autoload 'mc/mark-all-symbols-like-this "mc-mark-more" nil t nil) (autoload 'mc/mark-all-in-region "mc-mark-more" "Find and mark all the parts in the region matching the given search

(fn BEG END &optional SEARCH)" t nil) (autoload 'mc/mark-all-in-region-regexp "mc-mark-more" "Find and mark all the parts in the region matching the given regexp.

(fn BEG END)" t nil) (autoload 'mc/mark-more-like-this-extended "mc-mark-more" "Like mark-more-like-this, but then lets you adjust with arrows key.
The adjustments work like this:

   <up>    Mark previous like this and set direction to 'up
   <down>  Mark next like this and set direction to 'down

If direction is 'up:

   <left>  Skip past the cursor furthest up
   <right> Remove the cursor furthest up

If direction is 'down:

   <left>  Remove the cursor furthest down
   <right> Skip past the cursor furthest down

The bindings for these commands can be changed. See `mc/mark-more-like-this-extended-keymap'." t nil) (autoload 'mc/mark-all-like-this-dwim "mc-mark-more" "Tries to guess what you want to mark all of.
Can be pressed multiple times to increase selection.

With prefix, it behaves the same as original `mc/mark-all-like-this'

(fn ARG)" t nil) (autoload 'mc/mark-all-dwim "mc-mark-more" "Tries even harder to guess what you want to mark all of.

If the region is active and spans multiple lines, it will behave
as if `mc/mark-all-in-region'. With the prefix ARG, it will call
`mc/edit-lines' instead.

If the region is inactive or on a single line, it will behave like
`mc/mark-all-like-this-dwim'.

(fn ARG)" t nil) (autoload 'mc/mark-all-like-this-in-defun "mc-mark-more" "Mark all like this in defun." t nil) (autoload 'mc/mark-all-words-like-this-in-defun "mc-mark-more" "Mark all words like this in defun." t nil) (autoload 'mc/mark-all-symbols-like-this-in-defun "mc-mark-more" "Mark all symbols like this in defun." t nil) (autoload 'mc/toggle-cursor-on-click "mc-mark-more" "Add a cursor where you click, or remove a fake cursor that is
already there.

(fn EVENT)" t nil) (defalias 'mc/add-cursor-on-click 'mc/toggle-cursor-on-click) (autoload 'mc/mark-sgml-tag-pair "mc-mark-more" "Mark the tag we're in and its pair for renaming." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "mc-mark-more" '("mc--" "mc/"))) (autoload 'mc/mark-pop "mc-mark-pop" "Add a cursor at the current point, pop off mark ring and jump
to the popped mark." t nil) (autoload 'mc/insert-numbers "mc-separate-operations" "Insert increasing numbers for each cursor, starting at
`mc/insert-numbers-default' or ARG.

(fn ARG)" t nil) (autoload 'mc/insert-letters "mc-separate-operations" "Insert increasing letters for each cursor, starting at 0 or ARG.
     Where letter[0]=a letter[2]=c letter[26]=aa

(fn ARG)" t nil) (autoload 'mc/reverse-regions "mc-separate-operations" nil t nil) (autoload 'mc/sort-regions "mc-separate-operations" nil t nil) (autoload 'mc/vertical-align "mc-separate-operations" "Aligns all cursors vertically with a given CHARACTER to the one with the
highest column number (the rightest).
Might not behave as intended if more than one cursors are on the same line.

(fn CHARACTER)" t nil) (autoload 'mc/vertical-align-with-space "mc-separate-operations" "Aligns all cursors with whitespace like `mc/vertical-align' does" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "mc-separate-operations" '("mc--" "mc/insert-numbers-default"))) (autoload 'multiple-cursors-mode "multiple-cursors-core" "Mode while multiple cursors are active.

If called interactively, enable Multiple-Cursors mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "multiple-cursors-core" '("activate-cursor-for-undo" "deactivate-cursor-after-undo" "multiple-cursors-mode" "unsupported-cmd"))) (autoload 'set-rectangular-region-anchor "rectangular-region-mode" "Anchors the rectangular region at point.

Think of this one as `set-mark' except you're marking a rectangular region. It is
an exceedingly quick way of adding multiple cursors to multiple lines." t nil) (autoload 'rectangular-region-mode "rectangular-region-mode" "A mode for creating a rectangular region to edit

If called interactively, enable Rectangular-Region mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rectangular-region-mode" '("rectangular-region-mode" "rrm/"))) (provide 'multiple-cursors-autoloads)) "expand-region" ((enh-ruby-mode-expansions jsp-expansions expand-region feature-mode-expansions css-mode-expansions html-mode-expansions js-mode-expansions cperl-mode-expansions nxml-mode-expansions js2-mode-expansions python-el-fgallina-expansions octave-expansions python-el-expansions clojure-mode-expansions expand-region-core erlang-mode-expansions web-mode-expansions cc-mode-expansions er-basic-expansions subword-mode-expansions latex-mode-expansions ruby-mode-expansions python-mode-expansions sml-mode-expansions text-mode-expansions the-org-mode-expansions expand-region-pkg expand-region-custom expand-region-autoloads) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cc-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "clojure-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cperl-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "css-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "enh-ruby-mode-expansions" '("er/add-enh-ruby-mode-expansions"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "er-basic-expansions" '("er--" "er/mark-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "erlang-mode-expansions" '("er/add-erlang-mode-expansions"))) (autoload 'er/expand-region "expand-region" "Increase selected region by semantic units.

With prefix argument expands the region that many times.
If prefix argument is negative calls `er/contract-region'.
If prefix argument is 0 it resets point and mark to their state
before calling `er/expand-region' for the first time.

(fn ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region-core" '("er--" "er/"))) (let ((loads (get 'expand-region 'custom-loads))) (if (member '"expand-region-custom" loads) nil (put 'expand-region 'custom-loads (cons '"expand-region-custom" loads)))) (defvar expand-region-preferred-python-mode 'python "The name of your preferred python mode") (custom-autoload 'expand-region-preferred-python-mode "expand-region-custom" t) (defvar expand-region-guess-python-mode t "If expand-region should attempt to guess your preferred python mode") (custom-autoload 'expand-region-guess-python-mode "expand-region-custom" t) (defvar expand-region-autocopy-register "" "If set to a string of a single character (try \"e\"), then the
contents of the most recent expand or contract command will
always be copied to the register named after that character.") (custom-autoload 'expand-region-autocopy-register "expand-region-custom" t) (defvar expand-region-skip-whitespace t "If expand-region should skip past whitespace on initial expansion") (custom-autoload 'expand-region-skip-whitespace "expand-region-custom" t) (defvar expand-region-fast-keys-enabled t "If expand-region should bind fast keys after initial expand/contract") (custom-autoload 'expand-region-fast-keys-enabled "expand-region-custom" t) (defvar expand-region-contract-fast-key "-" "Key to use after an initial expand/contract to contract once more.") (custom-autoload 'expand-region-contract-fast-key "expand-region-custom" t) (defvar expand-region-reset-fast-key "0" "Key to use after an initial expand/contract to undo.") (custom-autoload 'expand-region-reset-fast-key "expand-region-custom" t) (defvar expand-region-exclude-text-mode-expansions '(html-mode nxml-mode) "List of modes which derive from `text-mode' for which text mode expansions are not appropriate.") (custom-autoload 'expand-region-exclude-text-mode-expansions "expand-region-custom" t) (defvar expand-region-smart-cursor nil "Defines whether the cursor should be placed intelligently after expansion.

If set to t, and the cursor is already at the beginning of the new region,
keep it there; otherwise, put it at the end of the region.

If set to nil, always place the cursor at the beginning of the region.") (custom-autoload 'expand-region-smart-cursor "expand-region-custom" t) (define-obsolete-variable-alias 'er/enable-subword-mode\? 'expand-region-subword-enabled "2019-03-23") (defvar expand-region-subword-enabled nil "Whether expand-region should use subword expansions.") (custom-autoload 'expand-region-subword-enabled "expand-region-custom" t) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region-custom" '("expand-region-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "feature-mode-expansions" '("er--block-between-keywords" "er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "html-mode-expansions" '("er--" "er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "js-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "js2-mode-expansions" '("er/add-js2-mode-expansions" "js2-mark-parent-statement"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "jsp-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "latex-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "nxml-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "octave-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "python-el-expansions" '("er--python-string-delimiter" "er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "python-el-fgallina-expansions" '("er--python-" "er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "python-mode-expansions" '("er--" "er/" "py-goto-beyond-clause"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ruby-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "sml-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "subword-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "text-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "the-org-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "web-mode-expansions" '("er/add-web-mode-expansions"))) (provide 'expand-region-autoloads)) "duplicate-thing" ((duplicate-thing duplicate-thing-autoloads) (autoload 'duplicate-thing "duplicate-thing" "Duplicate line or region N times.
If it has active mark, it will expand the selection and duplicate it.
If it doesn't have active mark, it will select current line and duplicate it.

(fn N)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "duplicate-thing" '("duplicate-thing-"))) (provide 'duplicate-thing-autoloads)) "avy" ((avy-autoloads avy) (autoload 'avy-process "avy" "Select one of CANDIDATES using `avy-read'.
Use OVERLAY-FN to visualize the decision overlay.
CLEANUP-FN should take no arguments and remove the effects of
multiple OVERLAY-FN invocations.

(fn CANDIDATES &optional OVERLAY-FN CLEANUP-FN)" nil nil) (autoload 'avy-goto-char "avy" "Jump to the currently visible CHAR.
The window scope is determined by `avy-all-windows' (ARG negates it).

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-char-in-line "avy" "Jump to the currently visible CHAR in the current line.

(fn CHAR)" t nil) (autoload 'avy-goto-char-2 "avy" "Jump to the currently visible CHAR1 followed by CHAR2.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

(fn CHAR1 CHAR2 &optional ARG BEG END)" t nil) (autoload 'avy-goto-char-2-above "avy" "Jump to the currently visible CHAR1 followed by CHAR2.
This is a scoped version of `avy-goto-char-2', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR1 CHAR2 &optional ARG)" t nil) (autoload 'avy-goto-char-2-below "avy" "Jump to the currently visible CHAR1 followed by CHAR2.
This is a scoped version of `avy-goto-char-2', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR1 CHAR2 &optional ARG)" t nil) (autoload 'avy-isearch "avy" "Jump to one of the current isearch candidates." t nil) (autoload 'avy-goto-word-0 "avy" "Jump to a word start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

(fn ARG &optional BEG END)" t nil) (autoload 'avy-goto-whitespace-end "avy" "Jump to the end of a whitespace sequence.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

(fn ARG &optional BEG END)" t nil) (autoload 'avy-goto-word-1 "avy" "Jump to the currently visible CHAR at a word start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.
When SYMBOL is non-nil, jump to symbol start instead of word start.

(fn CHAR &optional ARG BEG END SYMBOL)" t nil) (autoload 'avy-goto-word-1-above "avy" "Jump to the currently visible CHAR at a word start.
This is a scoped version of `avy-goto-word-1', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-word-1-below "avy" "Jump to the currently visible CHAR at a word start.
This is a scoped version of `avy-goto-word-1', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-symbol-1 "avy" "Jump to the currently visible CHAR at a symbol start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-symbol-1-above "avy" "Jump to the currently visible CHAR at a symbol start.
This is a scoped version of `avy-goto-symbol-1', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-symbol-1-below "avy" "Jump to the currently visible CHAR at a symbol start.
This is a scoped version of `avy-goto-symbol-1', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-subword-0 "avy" "Jump to a word or subword start.
The window scope is determined by `avy-all-windows' (ARG negates it).

When PREDICATE is non-nil it's a function of zero parameters that
should return true.

BEG and END narrow the scope where candidates are searched.

(fn &optional ARG PREDICATE BEG END)" t nil) (autoload 'avy-goto-subword-1 "avy" "Jump to the currently visible CHAR at a subword start.
The window scope is determined by `avy-all-windows' (ARG negates it).
The case of CHAR is ignored.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-word-or-subword-1 "avy" "Forward to `avy-goto-subword-1' or `avy-goto-word-1'.
Which one depends on variable `subword-mode'." t nil) (autoload 'avy-goto-line "avy" "Jump to a line start in current buffer.

When ARG is 1, jump to lines currently visible, with the option
to cancel to `goto-line' by entering a number.

When ARG is 4, negate the window scope determined by
`avy-all-windows'.

Otherwise, forward to `goto-line' with ARG.

(fn &optional ARG)" t nil) (autoload 'avy-goto-line-above "avy" "Goto visible line above the cursor.
OFFSET changes the distance between the closest key to the cursor and
the cursor
When BOTTOM-UP is non-nil, display avy candidates from top to bottom

(fn &optional OFFSET BOTTOM-UP)" t nil) (autoload 'avy-goto-line-below "avy" "Goto visible line below the cursor.
OFFSET changes the distance between the closest key to the cursor and
the cursor
When BOTTOM-UP is non-nil, display avy candidates from top to bottom

(fn &optional OFFSET BOTTOM-UP)" t nil) (autoload 'avy-goto-end-of-line "avy" "Call `avy-goto-line' and move to the end of the line.

(fn &optional ARG)" t nil) (autoload 'avy-copy-line "avy" "Copy a selected line above the current line.
ARG lines can be used.

(fn ARG)" t nil) (autoload 'avy-move-line "avy" "Move a selected line above the current line.
ARG lines can be used.

(fn ARG)" t nil) (autoload 'avy-copy-region "avy" "Select two lines and copy the text between them to point.

The window scope is determined by `avy-all-windows' or
`avy-all-windows-alt' when ARG is non-nil.

(fn ARG)" t nil) (autoload 'avy-move-region "avy" "Select two lines and move the text between them above the current line." t nil) (autoload 'avy-kill-region "avy" "Select two lines and kill the region between them.

The window scope is determined by `avy-all-windows' or
`avy-all-windows-alt' when ARG is non-nil.

(fn ARG)" t nil) (autoload 'avy-kill-ring-save-region "avy" "Select two lines and save the region between them to the kill ring.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn ARG)" t nil) (autoload 'avy-kill-whole-line "avy" "Select line and kill the whole selected line.

With a numerical prefix ARG, kill ARG line(s) starting from the
selected line.  If ARG is negative, kill backward.

If ARG is zero, kill the selected line but exclude the trailing
newline.

\\[universal-argument] 3 \\[avy-kil-whole-line] kill three lines
starting from the selected line.  \\[universal-argument] -3

\\[avy-kill-whole-line] kill three lines backward including the
selected line.

(fn ARG)" t nil) (autoload 'avy-kill-ring-save-whole-line "avy" "Select line and save the whole selected line as if killed, but don\342\200\231t kill it.

This command is similar to `avy-kill-whole-line', except that it
saves the line(s) as if killed, but does not kill it(them).

With a numerical prefix ARG, kill ARG line(s) starting from the
selected line.  If ARG is negative, kill backward.

If ARG is zero, kill the selected line but exclude the trailing
newline.

(fn ARG)" t nil) (autoload 'avy-setup-default "avy" "Setup the default shortcuts." nil nil) (autoload 'avy-goto-char-timer "avy" "Read one or many consecutive chars and jump to the first one.
The window scope is determined by `avy-all-windows' (ARG negates it).

(fn &optional ARG)" t nil) (autoload 'avy-transpose-lines-in-region "avy" "Transpose lines in the active region." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "avy" '("avy-"))) (provide 'avy-autoloads)) "ace-window" ((ace-window ace-window-autoloads) (autoload 'ace-select-window "ace-window" "Ace select window." t nil) (autoload 'ace-delete-window "ace-window" "Ace delete window." t nil) (autoload 'ace-swap-window "ace-window" "Ace swap window." t nil) (autoload 'ace-delete-other-windows "ace-window" "Ace delete other windows." t nil) (autoload 'ace-display-buffer "ace-window" "Make `display-buffer' and `pop-to-buffer' select using `ace-window'.
See sample config for `display-buffer-base-action' and `display-buffer-alist':
https://github.com/abo-abo/ace-window/wiki/display-buffer.

(fn BUFFER ALIST)" nil nil) (autoload 'ace-window "ace-window" "Select a window.
Perform an action based on ARG described below.

By default, behaves like extended `other-window'.
See `aw-scope' which extends it to work with frames.

Prefixed with one \\[universal-argument], does a swap between the
selected window and the current window, so that the selected
buffer moves to current window (and current buffer moves to
selected window).

Prefixed with two \\[universal-argument]'s, deletes the selected
window.

(fn ARG)" t nil) (defvar ace-window-display-mode nil "Non-nil if Ace-Window-Display mode is enabled.
See the `ace-window-display-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ace-window-display-mode'.") (custom-autoload 'ace-window-display-mode "ace-window" nil) (autoload 'ace-window-display-mode "ace-window" "Minor mode for showing the ace window key in the mode line.

If called interactively, enable Ace-Window-Display mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ace-window" '("ace-window-mode" "aw-"))) (provide 'ace-window-autoloads)) "iedit" ((iedit-autoloads iedit iedit-rect iedit-lib) (autoload 'iedit-mode "iedit" "Toggle Iedit mode.
This command behaves differently, depending on the mark, point,
prefix argument and variable `iedit-transient-mark-sensitive'.

If Iedit mode is off, turn Iedit mode on.

When Iedit mode is turned on, all the occurrences of the current
region in the buffer (possibly narrowed) or a region are
highlighted.  If one occurrence is modified, the change are
propagated to all other occurrences simultaneously.

If region is not active, `iedit-default-occurrence' is called to
get an occurrence candidate, according to the thing at point.  It
might be url, email address, markup tag or current symbol(or
word).

In the above two situations, with digit prefix argument 0, only
occurrences in current function are matched.  This is good for
renaming refactoring in programming.

You can also switch to Iedit mode from isearch mode directly. The
current search string is used as occurrence.  All occurrences of
the current search string are highlighted.

With an universal prefix argument, the occurrence when Iedit mode
is turned off last time in current buffer is used as occurrence.
This is intended to recover last Iedit mode which is turned off.
If region active, Iedit mode is limited within the current
region.

With repeated universal prefix argument, the occurrence when
Iedit mode is turned off last time (might be in other buffer) is
used as occurrence.  If region active, Iedit mode is limited
within the current region.

With digital prefix argument 1, Iedit mode is limited on the
current symbol or the active region, which means just one
instance is highlighted.  This behavior serves as a start point
of incremental selection work flow.

If Iedit mode is on and region is active, Iedit mode is
restricted in the region, e.g. the occurrences outside of the
region is excluded.

If Iedit mode is on and region is active, with an universal
prefix argument, Iedit mode is restricted outside of the region,
e.g. the occurrences in the region is excluded.

Turn off Iedit mode in other situations.

Commands:
\\{iedit-mode-keymap}
Keymap used within overlays:
\\{iedit-mode-occurrence-keymap}

(fn &optional ARG)" t nil) (autoload 'iedit-mode-toggle-on-function "iedit" "Toggle Iedit mode on current function." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "iedit" '("iedit-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "iedit-lib" '("iedit-"))) (autoload 'iedit-rectangle-mode "iedit-rect" "Toggle Iedit-rect mode.

When Iedit-rect mode is on, a rectangle is started with visible
rectangle highlighting.  Rectangle editing support is based on
Iedit mechanism.

Commands:
\\{iedit-rect-keymap}

(fn &optional BEG END)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "iedit-rect" '("iedit-rect"))) (provide 'iedit-autoloads)) "restart-emacs" ((restart-emacs-autoloads restart-emacs) (autoload 'restart-emacs-handle-command-line-args "restart-emacs" "Handle the --restart-emacs-desktop command line argument.

The value of the argument is the desktop file from which the frames should be
restored.  IGNORED are ignored.

(fn &rest IGNORED)" nil nil) (add-to-list 'command-switch-alist '("--restart-emacs-desktop" . restart-emacs-handle-command-line-args)) (autoload 'restart-emacs "restart-emacs" "Restart Emacs.

When called interactively ARGS is interpreted as follows

- with a single `universal-argument' (`C-u') Emacs is restarted
  with `--debug-init' flag
- with two `universal-argument' (`C-u') Emacs is restarted with
  `-Q' flag
- with three `universal-argument' (`C-u') the user prompted for
  the arguments

When called non-interactively ARGS should be a list of arguments
with which Emacs should be restarted.

(fn &optional ARGS)" t nil) (autoload 'restart-emacs-start-new-emacs "restart-emacs" "Start a new instance of Emacs.

When called interactively ARGS is interpreted as follows

- with a single `universal-argument' (`C-u') the new Emacs is started
  with `--debug-init' flag
- with two `universal-argument' (`C-u') the new Emacs is started with
  `-Q' flag
- with three `universal-argument' (`C-u') the user prompted for
  the arguments

When called non-interactively ARGS should be a list of arguments
with which the new Emacs should be started.

(fn &optional ARGS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "restart-emacs" '("restart-emacs-"))) (provide 'restart-emacs-autoloads)) "backup-walker" ((backup-walker backup-walker-autoloads) (autoload 'backup-walker-start "backup-walker" "start walking with the latest backup

with universal arg, ask for a file-name.

(fn ORIGINAL-FILE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "backup-walker" '("backup-walker-"))) (provide 'backup-walker-autoloads)) "modus-themes" ((modus-themes-autoloads modus-operandi-theme modus-themes modus-vivendi-theme) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "modus-operandi-theme" '("modus-operandi"))) (autoload 'modus-themes-contrast "modus-themes" "Measure WCAG contrast ratio between C1 and C2.
C1 and C2 are color values written in hexadecimal RGB.

(fn C1 C2)" nil nil) (autoload 'modus-themes-color "modus-themes" "Return color value for COLOR from current palette.
COLOR is a key in `modus-themes-operandi-colors' or
`modus-themes-vivendi-colors'.

(fn COLOR)" nil nil) (autoload 'modus-themes-color-alts "modus-themes" "Return color value from current palette.
When Modus Operandi is enabled, return color value for color
LIGHT-COLOR.  When Modus Vivendi is enabled, return color value
for DARK-COLOR.  LIGHT-COLOR and DARK-COLOR are keys in
`modus-themes-operandi-colors' or `modus-themes-vivendi-colors'.

(fn LIGHT-COLOR DARK-COLOR)" nil nil) (autoload 'modus-themes-load-themes "modus-themes" "Ensure that the Modus themes are in `custom-enabled-themes'.

This function is intended for use in package declarations such as
those defined with the help of `use-package'.  The idea is to add
this function to the `:init' stage of the package's loading, so
that subsequent calls that assume the presence of a loaded theme,
like `modus-themes-toggle' or `modus-themes-load-operandi', will
continue to work as intended even if they are lazy-loaded (such
as when they are declared in the `:config' phase)." nil nil) (autoload 'modus-themes-load-operandi "modus-themes" "Load `modus-operandi' and disable `modus-vivendi'.
Also run `modus-themes-after-load-theme-hook'." nil nil) (autoload 'modus-themes-load-vivendi "modus-themes" "Load `modus-vivendi' and disable `modus-operandi'.
Also run `modus-themes-after-load-theme-hook'." nil nil) (autoload 'modus-themes-toggle "modus-themes" "Toggle between `modus-operandi' and `modus-vivendi' themes.
Also runs `modus-themes-after-load-theme-hook' at its last stage
by virtue of calling either of `modus-themes-load-operandi' and
`modus-themes-load-vivendi' functions." t nil) (when load-file-name (let ((dir (file-name-directory load-file-name))) (unless (equal dir (expand-file-name "themes/" data-directory)) (add-to-list 'custom-theme-load-path dir)))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "modus-themes" '("modus-themes-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "modus-vivendi-theme" '("modus-vivendi"))) (provide 'modus-themes-autoloads))))

#s(hash-table size 65 test eq rehash-size 1.5 rehash-threshold 0.8125 data (org-elpa #s(hash-table size 97 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 7 "melpa" nil "gnu-elpa-mirror" nil "el-get" nil "emacsmirror-mirror" nil "straight" nil "use-package" nil "org" `(org :type git :repo "https://code.orgmode.org/bzg/org-mode.git" :local-repo "org" :depth full :pre-build ,(list (concat (when (eq system-type 'berkeley-unix) "g") "make") "autoloads" (concat "EMACS=" invocation-directory invocation-name)) :build (:not autoloads) :files (:defaults "lisp/*.el" ("etc/styles/" "etc/styles/*"))) "bind-key" nil "doom-themes" nil "cl-lib" nil "all-the-icons" nil "selectrum" nil "projectile" nil "pkg-info" nil "epl" nil "yasnippet" nil "yasnippet-snippets" nil "company" nil "magit" nil "dash" nil "git-commit" nil "transient" nil "with-editor" nil "hl-line" nil "magit-todos" nil "async" nil "f" nil "s" nil "hl-todo" nil "pcre2el" nil "paren" nil "symbol-overlay" nil "seq" nil "which-key" nil "consult" nil "consult-flycheck" nil "flycheck" nil "let-alist" nil "marginalia" nil "embark" nil "embark-consult" nil "orderless" nil "prescient" nil "company-prescient" nil "selectrum-prescient" nil "rg" nil "wgrep" nil "git-gutter" nil "git-timemachine" nil "imenu-list" nil "buffer-move" nil "doom-modeline" nil "shrink-path" nil "babel" nil "org-bullets" nil "org-brain" nil "org-download" nil "org-journal" nil "org-pomodoro" nil "alert" nil "gntp" nil "log4e" nil "org-super-agenda" nil "ht" nil "ts" nil "org-fancy-priorities" nil "haskell-mode" nil "rustic" nil "xterm-color" nil "markdown-mode" nil "spinner" nil "project" nil "xref" nil "eglot" nil "jsonrpc" nil "flymake" nil "eldoc" nil "dumb-jump" nil "popup" nil "protobuf-mode" nil "multiple-cursors" nil "expand-region" nil "duplicate-thing" nil "ace-window" nil "avy" nil "iedit" nil "restart-emacs" nil "backup-walker" nil "modus-operandi" nil "modus-themes" nil)) melpa #s(hash-table size 97 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "bind-key" (bind-key :type git :flavor melpa :files ("bind-key.el" "bind-key-pkg.el") :host github :repo "jwiegley/use-package") "doom-themes" (doom-themes :type git :flavor melpa :files (:defaults "themes/*.el" "doom-themes-pkg.el") :host github :repo "hlissner/emacs-doom-themes") "cl-lib" nil "all-the-icons" (all-the-icons :type git :flavor melpa :files (:defaults "data" "all-the-icons-pkg.el") :host github :repo "domtronn/all-the-icons.el") "selectrum" (selectrum :type git :flavor melpa :host github :repo "raxod502/selectrum") "projectile" (projectile :type git :flavor melpa :files ("projectile.el" "projectile-pkg.el") :host github :repo "bbatsov/projectile") "pkg-info" (pkg-info :type git :flavor melpa :host github :repo "emacsorphanage/pkg-info") "epl" (epl :type git :flavor melpa :host github :repo "cask/epl") "yasnippet" (yasnippet :type git :flavor melpa :files ("yasnippet.el" "snippets" "yasnippet-pkg.el") :host github :repo "joaotavora/yasnippet") "yasnippet-snippets" (yasnippet-snippets :type git :flavor melpa :files ("*.el" "snippets" ".nosearch" "yasnippet-snippets-pkg.el") :host github :repo "AndreaCrotti/yasnippet-snippets") "company" (company :type git :flavor melpa :files (:defaults "icons" "company-pkg.el") :host github :repo "company-mode/company-mode") "magit" (magit :type git :flavor melpa :files ("lisp/magit" "lisp/magit*.el" "lisp/git-rebase.el" "Documentation/magit.texi" "Documentation/AUTHORS.md" "LICENSE" (:exclude "lisp/magit-libgit.el") "magit-pkg.el") :host github :repo "magit/magit") "dash" (dash :type git :flavor melpa :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el") "git-commit" (git-commit :type git :flavor melpa :files ("lisp/git-commit.el" "git-commit-pkg.el") :host github :repo "magit/magit") "transient" (transient :type git :flavor melpa :files ("lisp/*.el" "docs/transient.texi" "transient-pkg.el") :host github :repo "magit/transient") "with-editor" (with-editor :type git :flavor melpa :host github :repo "magit/with-editor") "hl-line" nil "magit-todos" (magit-todos :type git :flavor melpa :host github :repo "alphapapa/magit-todos") "async" (async :type git :flavor melpa :host github :repo "jwiegley/emacs-async") "f" (f :type git :flavor melpa :files ("f.el" "f-pkg.el") :host github :repo "rejeep/f.el") "s" (s :type git :flavor melpa :files ("s.el" "s-pkg.el") :host github :repo "magnars/s.el") "hl-todo" (hl-todo :type git :flavor melpa :host github :repo "tarsius/hl-todo") "pcre2el" (pcre2el :type git :flavor melpa :files ("pcre2el.el" "pcre2el-pkg.el") :host github :repo "joddie/pcre2el") "paren" nil "symbol-overlay" (symbol-overlay :type git :flavor melpa :host github :repo "wolray/symbol-overlay") "seq" nil "which-key" (which-key :type git :flavor melpa :host github :repo "justbur/emacs-which-key") "consult" (consult :type git :flavor melpa :files (:defaults (:exclude "consult-flycheck.el") "consult-pkg.el") :host github :repo "minad/consult") "consult-flycheck" (consult-flycheck :type git :flavor melpa :files ("consult-flycheck.el" "consult-flycheck-pkg.el") :host github :repo "minad/consult") "flycheck" (flycheck :type git :flavor melpa :host github :repo "flycheck/flycheck") "let-alist" nil "marginalia" (marginalia :type git :flavor melpa :host github :repo "minad/marginalia") "embark" (embark :type git :flavor melpa :files ("embark.el" "embark.texi" "embark-pkg.el") :host github :repo "oantolin/embark") "embark-consult" (embark-consult :type git :flavor melpa :files ("embark-consult.el" "embark-consult-pkg.el") :host github :repo "oantolin/embark") "orderless" (orderless :type git :flavor melpa :host github :repo "oantolin/orderless") "prescient" (prescient :type git :flavor melpa :files ("prescient.el" "prescient-pkg.el") :host github :repo "raxod502/prescient.el") "company-prescient" (company-prescient :type git :flavor melpa :files ("company-prescient.el" "company-prescient-pkg.el") :host github :repo "raxod502/prescient.el") "selectrum-prescient" (selectrum-prescient :type git :flavor melpa :files ("selectrum-prescient.el" "selectrum-prescient-pkg.el") :host github :repo "raxod502/prescient.el") "rg" (rg :type git :flavor melpa :host github :repo "dajva/rg.el") "wgrep" (wgrep :type git :flavor melpa :files ("wgrep.el" "wgrep-pkg.el") :host github :repo "mhayashi1120/Emacs-wgrep") "git-gutter" (git-gutter :type git :flavor melpa :host github :repo "emacsorphanage/git-gutter") "git-timemachine" (git-timemachine :type git :flavor melpa :host gitlab :repo "pidu/git-timemachine") "imenu-list" (imenu-list :type git :flavor melpa :host github :repo "bmag/imenu-list") "buffer-move" (buffer-move :type git :flavor melpa :host github :repo "lukhas/buffer-move") "doom-modeline" (doom-modeline :type git :flavor melpa :host github :repo "seagle0128/doom-modeline") "shrink-path" (shrink-path :type git :flavor melpa :host gitlab :repo "bennya/shrink-path.el") "babel" (babel :type git :flavor melpa :host github :repo "juergenhoetzel/babel") "org-bullets" (org-bullets :type git :flavor melpa :host github :repo "integral-dw/org-bullets") "org-brain" (org-brain :type git :flavor melpa :host github :repo "Kungsgeten/org-brain") "org-download" (org-download :type git :flavor melpa :host github :repo "abo-abo/org-download") "org-journal" (org-journal :type git :flavor melpa :host github :repo "bastibe/org-journal") "org-pomodoro" (org-pomodoro :type git :flavor melpa :files (:defaults "resources" "org-pomodoro-pkg.el") :host github :repo "marcinkoziej/org-pomodoro") "alert" (alert :type git :flavor melpa :host github :repo "jwiegley/alert") "gntp" (gntp :type git :flavor melpa :host github :repo "tekai/gntp.el") "log4e" (log4e :type git :flavor melpa :host github :repo "aki2o/log4e") "org-super-agenda" (org-super-agenda :type git :flavor melpa :host github :repo "alphapapa/org-super-agenda") "ht" (ht :type git :flavor melpa :files ("ht.el" "ht-pkg.el") :host github :repo "Wilfred/ht.el") "ts" (ts :type git :flavor melpa :host github :repo "alphapapa/ts.el") "org-fancy-priorities" (org-fancy-priorities :type git :flavor melpa :host github :repo "harrybournis/org-fancy-priorities") "haskell-mode" (haskell-mode :type git :flavor melpa :files (:defaults "NEWS" "logo.svg" "haskell-mode-pkg.el") :host github :repo "haskell/haskell-mode") "rustic" (rustic :type git :flavor melpa :host github :repo "brotzeit/rustic") "xterm-color" (xterm-color :type git :flavor melpa :host github :repo "atomontage/xterm-color") "markdown-mode" (markdown-mode :type git :flavor melpa :host github :repo "jrblevin/markdown-mode") "spinner" nil "project" nil "xref" nil "eglot" (eglot :type git :flavor melpa :host github :repo "joaotavora/eglot") "jsonrpc" nil "flymake" nil "eldoc" nil "dumb-jump" (dumb-jump :type git :flavor melpa :host github :repo "jacktasia/dumb-jump") "popup" (popup :type git :flavor melpa :files ("popup.el" "popup-pkg.el") :host github :repo "auto-complete/popup-el") "protobuf-mode" (protobuf-mode :type git :flavor melpa :files ("editors/protobuf-mode.el" "protobuf-mode-pkg.el") :host github :repo "google/protobuf") "multiple-cursors" (multiple-cursors :type git :flavor melpa :host github :repo "magnars/multiple-cursors.el") "expand-region" (expand-region :type git :flavor melpa :host github :repo "magnars/expand-region.el") "duplicate-thing" (duplicate-thing :type git :flavor melpa :host github :repo "ongaeshi/duplicate-thing") "ace-window" (ace-window :type git :flavor melpa :host github :repo "abo-abo/ace-window") "avy" (avy :type git :flavor melpa :host github :repo "abo-abo/avy") "iedit" (iedit :type git :flavor melpa :host github :repo "victorhge/iedit") "restart-emacs" (restart-emacs :type git :flavor melpa :host github :repo "iqbalansari/restart-emacs") "backup-walker" (backup-walker :type git :flavor melpa :host github :repo "lewang/backup-walker") "gnu-elpa-mirror" nil "el-get" (el-get :type git :flavor melpa :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :host github :repo "dimitri/el-get") "emacsmirror-mirror" nil "straight" nil "use-package" (use-package :type git :flavor melpa :files (:defaults (:exclude "bind-key.el" "bind-chord.el" "use-package-chords.el" "use-package-ensure-system-package.el") "use-package-pkg.el") :host github :repo "jwiegley/use-package") "modus-operandi" nil "modus-themes" (modus-themes :type git :flavor melpa :branch "main" :host gitlab :repo "protesilaos/modus-themes"))) gnu-elpa-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 3 "cl-lib" nil "hl-line" nil "paren" nil "seq" nil "let-alist" (let-alist :type git :host github :repo "emacs-straight/let-alist" :files ("*" (:exclude ".git"))) "spinner" (spinner :type git :host github :repo "emacs-straight/spinner" :files ("*" (:exclude ".git"))) "project" (project :type git :host github :repo "emacs-straight/project" :files ("*" (:exclude ".git"))) "xref" (xref :type git :host github :repo "emacs-straight/xref" :files ("*" (:exclude ".git"))) "jsonrpc" (jsonrpc :type git :host github :repo "emacs-straight/jsonrpc" :files ("*" (:exclude ".git"))) "flymake" (flymake :type git :host github :repo "emacs-straight/flymake" :files ("*" (:exclude ".git"))) "eldoc" (eldoc :type git :host github :repo "emacs-straight/eldoc" :files ("*" (:exclude ".git"))) "emacsmirror-mirror" nil "straight" nil "modus-operandi" nil)) el-get #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 1 "emacsmirror-mirror" nil "straight" nil "cl-lib" nil "hl-line" nil "paren" nil "seq" nil "modus-operandi" nil)) emacsmirror-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "cl-lib" nil "hl-line" nil "paren" nil "seq" nil "straight" (straight :type git :host github :repo "emacsmirror/straight") "modus-operandi" nil))))

("org-elpa" "melpa" "gnu-elpa-mirror" "el-get" "emacsmirror-mirror" "straight" "emacs" "use-package" "bind-key" "org" "doom-themes" "cl-lib" "modus-themes" "all-the-icons" "selectrum" "projectile" "pkg-info" "epl" "yasnippet" "yasnippet-snippets" "company" "magit" "dash" "git-commit" "transient" "with-editor" "hl-line" "magit-todos" "async" "f" "s" "hl-todo" "pcre2el" "paren" "symbol-overlay" "seq" "which-key" "consult" "consult-flycheck" "flycheck" "let-alist" "marginalia" "embark" "embark-consult" "orderless" "prescient" "company-prescient" "selectrum-prescient" "rg" "wgrep" "git-gutter" "git-timemachine" "imenu-list" "buffer-move" "doom-modeline" "shrink-path" "babel" "org-bullets" "org-brain" "org-download" "org-journal" "org-pomodoro" "alert" "gntp" "log4e" "org-super-agenda" "ht" "ts" "org-fancy-priorities" "haskell-mode" "rustic" "xterm-color" "markdown-mode" "spinner" "project" "xref" "eglot" "jsonrpc" "flymake" "eldoc" "dumb-jump" "popup" "protobuf-mode" "multiple-cursors" "expand-region" "duplicate-thing" "ace-window" "avy" "iedit" "restart-emacs" "backup-walker")

t
