(package! centered-cursor-mode)

(package! beacon)

(unpin! doom-modeline)

(package! org-appear
  :recipe (:host github
           :repo "awth13/org-appear"))

(package! org-auto-tangle)

(package! ob-ledger :recipe (:local-repo "lisp/ob-ledger"))

(package! ob-mermaid)

(unpin! org-roam)
(package! org-roam-ui)

(package! simplenote2)

(unpin! lsp-mode)



(package! prettier)

;; (package! lsp-tailwindcss :recipe (:host github :repo "merrickluo/lsp-tailwindcss"))

(package! svelte-mode)

(package! prisma-mode :recipe (:host github :repo "pimeys/emacs-prisma-mode" :branch "main"))

(package! yuck-mode)

(package! copilot
  :recipe (:host github :repo "zerolfx/copilot.el" :files ("*.el" "dist")))
