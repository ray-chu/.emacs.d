(setq inhibit-startup-message t)
;;share the clipboard with system so that emacs can communicate with other applications
(setq x-select-enable-clipboard t)
(setq interprogram-paste-function 'x-cut-buffer-or-selection-value)
(global-linum-mode 1)
