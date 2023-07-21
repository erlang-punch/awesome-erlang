;;====================================================================
;; simple elisp script to generate markdown badges and template for
;; awesome list.
;;====================================================================
(defun shields-url () "https://img.shields.io/")

;;--------------------------------------------------------------------
;; static badge
;;--------------------------------------------------------------------
(defun static-badge (label message &optional style)
  "see https://shields.io/badges/static-badge"
  (unless style (setq style "flat-square"))
  (format "![Static Badge](https://img.shields.io/badge/%s-%s-blue?style=%s)" label message style))

;;--------------------------------------------------------------------
;; todo: documentation badge
;;--------------------------------------------------------------------

;;--------------------------------------------------------------------
;; github badges
;;--------------------------------------------------------------------
(defun github-badge-contributors (user repository &optional style)
  "see https://shields.io/badges/git-hub-contributors"
  (unless style (setq style "flat-square"))
  (format "![GitHub contributors](https://img.shields.io/github/contributors/%s/%s?style=%s)" user repository style))

(defun github-badge-lastcommit (user repository &optional style branch)
  "see https://shields.io/badges/git-hub-last-commit-branch"
  (unless style (setq style "flat-square"))
  (unless branch (setq branch "master"))
  (format "![GitHub last commit (branch)](https://img.shields.io/github/last-commit/%s/%s/%s?style=%s)" user repository branch style))

(defun github-badge-issues (user repository &optional style)
  "see https://shields.io/badges/git-hub-issues"
  (unless style (setq style "flat-square"))
  (format "![GitHub issues](https://img.shields.io/github/issues/%s/%s?style=%s)" user repository style))

(defun github-badge-license (user repository &optional style)
  "see "
  (unless style (setq style "flat-square"))
  (format "![GitHub](https://img.shields.io/github/license/%s/%s?style=%s)" user repository style))

(defun github-badge-reposize (user repository &optional style)
  "see https://shields.io/badges/git-hub-repo-size"
  (unless style (setq style "flat-square"))
  (format "![GitHub repo size](https://img.shields.io/github/repo-size/%s/%s?style=%s)" user repository style))

(defun github-badge-forks (user repository &optional style)
  "see https://shields.io/badges/git-hub-forks"
  (unless style (setq style "flat-square"))
  (format "![GitHub forks](https://img.shields.io/github/forks/%s/%s?style=%s)" user repository style))

(defun github-badge-stars (user repository &optional style)
  "see https://shields.io/badges/git-hub-repo-stars"
  (unless style (setq style "flat-square"))
  (format "![GitHub Repo stars](https://img.shields.io/github/stars/%s/%s?style=%s)" user repository style))

(defun github-badges (user repository &optional style)
  "complete github badges"
  (unless style (setq style "flat-square"))
  (let* ((label (static-badge "repository" "github"))
         (contributors (github-badge-contributors user repository style))
         (lastcommit (github-badge-lastcommit user repository style))
         (issues (github-badge-issues user repository style))
         (license (github-badge-license user repository style))
         (reposize (github-badge-reposize user repository style))
         (forks (github-badge-forks user repository style))
         (stars (github-badge-stars user repository style))
         (full (list label contributors lastcommit license reposize forks stars "<br/>")))
    (mapconcat 'identity full "\n")))    

;;--------------------------------------------------------------------
;; hex.pm badges
;;--------------------------------------------------------------------
(defun hex-badge-version (name &optional style)
  "see https://shields.io/badges/hex-pm-4"
  (unless style (setq style "flat-square"))
  (format "![Hex.pm](https://img.shields.io/hexpm/v/%s?style=%s)" name style))

(defun hex-badge-downloads-days (name &optional style)
  "see https://shields.io/badges/hex-pm"
  (unless style (setq style "flat-square"))
  (format "![Hex.pm](https://img.shields.io/hexpm/dd/%s?style=%s)" name style))

(defun hex-badge-downloads-weeks (name &optional style)
  "see https://shields.io/badges/hex-pm-1"
  (unless style (setq style "flat-square"))
  (format "![Hex.pm](https://img.shields.io/hexpm/dw/%s?style=%s)" name style))

(defun hex-badge-downloads-total (name &optional style)
  "see https://shields.io/badges/hex-pm-2"
  (unless style (setq style "flat-square"))
  (format "![Hex.pm](https://img.shields.io/hexpm/dt/%s?style=%s)" name style))

(defun hex-badge-downloads-license (name &optional style)
  "see https://shields.io/badges/hex-pm-2"
  (unless style (setq style "flat-square"))
  (format "![Hex.pm](https://img.shields.io/hexpm/l/%s?style=%s)" name style))

(defun hex-badges (name &optional style)
  "complete hex badges"
  (unless style (setq style "flat-square"))
  (let* ((label (static-badge "packages" "hex"))
         (dd (hex-badge-downloads-days name style))
         (dw (hex-badge-downloads-weeks name style))
         (dt (hex-badge-downloads-total name style))
         (license (hex-badge-downloads-license name style))
         (version (hex-badge-version name style))
         (full (list label version license dt dw dd "<br/>")))
    (mapconcat 'identity full "\n")))

;;--------------------------------------------------------------------
;; gitlab badges
;;--------------------------------------------------------------------
(defun gitlab-badge-contributors (user repository &optional style)
  "not defined in shields.io"
  (unless style (setq style "flat-square"))
  (format "![Gitlab contributors](https://img.shields.io/gitlab/contributors/%s%%2F%s?style=%s)" user repository style))

(defun gitlab-badge-lastcommit (user repository &optional style)
  "see https://shields.io/badges/git-lab-last-commit"
  (unless style (setq style "flat-square"))
  (format "![GitLab last commit](https://img.shields.io/gitlab/last-commit/%s%%2F%s?style=%s)" user repository style))

(defun gitlab-badge-issues (user repository &optional style)
  "see https://shields.io/badges/git-lab-all-issues"
  (unless style (setq style "flat-square"))
  (format "![GitLab all issues](https://img.shields.io/gitlab/issues/all/%s%%2F%s?style=%s)" user repository style))

(defun gitlab-badge-forks (user repository &optional style)
  "see https://shields.io/badges/git-lab-forks"
  (unless style (setq style "flat-square"))
  (format "![GitLab forks](https://img.shields.io/gitlab/forks/%s%%2F%s?style=%s)" user repository style))

(defun gitlab-badge-stars (user repository &optional style)
  "see https://shields.io/badges/git-lab-stars"
  (unless style (setq style "flat-square"))
  (format "![Gitlab Repo stars](https://img.shields.io/gitlab/stars/%s%%2F%s?style=%s)" user repository style))

(defun gitlab-badges (user repository &optional style)
  "complete badges list"
  (unless style (setq style "flat-square"))
  (let* ((label (static-badge "repository" "gitlab" style))
         (contributors (gitlab-badge-contributors user repository style))
         (lastcommit (gitlab-badge-lastcommit user repository style))
         (issues (gitlab-badge-issues user repository style))
         (forks (gitlab-badge-forks user repository style))
         (stars (gitlab-badge-stars user repository style))
         (full (list label contributors lastcommit issues forks stars "<br/>")))
    (mapconcat 'identity full "\n")))

;;--------------------------------------------------------------------
;; markdown template used to generate extra-information
;; todo: template for otp applications with link to documentation
;;--------------------------------------------------------------------
(defun awesome-template-github (user repository &optional indent)
  (unless indent (setq indent ""))
  "execute with (insert (awesome-template name description user repository indent))"
  (let* ((contributors (github-badge-contributors user repository))
         (lastcommit (github-badge-lastcommit user repository))
         (issues (github-badge-issues user repository))
         (license (github-badge-license user repository))
         (reposize (github-badge-reposize user repository))
         (forks (github-badge-forks user repository))
         (stars (github-badge-stars user repository))
         (hex (hex-badge-version repository))
         (s (list contributors lastcommit issues license reposize forks stars hex))
         (indented (mapcar (lambda (x) (concat indent x)) s))
         )
    (mapconcat 'identity indented "\n")
   ))

(defun awesome-template-github2 (user repository &optional indent)
  (unless indent (setq indent ""))
  (let* ((github (github-badges user repository))
         (hex (hex-badges repository))
         (full (list github hex)))
    (mapconcat 'identity full "\n")))

(defun awesome-template-gitlab (user repository &optional indent)
  (unless indent (setq indent ""))
  (let* ((gitlab (gitlab-badges user repository))
         (hex (hex-badges repository))
         (full (list gitlab hex)))
    (mapconcat 'identity full "\n")))

;;--------------------------------------------------------------------
;; full item content
;;--------------------------------------------------------------------
(defun project (name description user repository host &optional indent callback)
  "full gitlab template"
  (unless callback (setq indent 'awesome-template-github))
  (unless indent (setq indent "    "))
  (let* ((summary (format "<summary><b><a href=\"https://%s.com/%s/%s\">%s</a></b>: %s</summary>" host user repository name description))
         (template (apply callback (list user repository indent)))
         )
    (format "- <details>%s\n\n%s\n</details>\n" summary template)))

;;--------------------------------------------------------------------
;; add directly from emacs editor
;;--------------------------------------------------------------------
(defun interactive-project (&optional callback indent)
  (unless indent (setq indent "    "))
  (let* ((parsed_url "test")
         (url (url-generic-parse-url (read-string "project url: ")))
         (user-project (split-string (url-filename url) "/"))
         (host (url-host url))
         (user (nth 1 user-project))
         (repository (nth 2 user-project))
         (description (read-string "description: "))
         )
    (unless callback (setq callback 'project))
    (pcase host
      ("github.com" (insert (project repository description user repository "github" indent 'awesome-template-github2)))
      ("gitlab.com" (insert (project repository description user repository "gitlab" indent 'awesome-template-gitlab)))
      (host (insert (project repository description user repository indent "github" 'awesome-template-github)))
      )
    )
  )

