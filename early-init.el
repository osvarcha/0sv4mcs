;;; early-init.el --- -*- lexical-binding: t -*-


;; DisableUnnecessaryInterface
(tool-bar-mode -1)
(menu-bar-mode -1)
;; -DisableUnnecessaryInterface

;; Disable package.el in favor of straight.el
(setq package-enable-at-startup nil)

;; No frame title
(setq frame-title-format nil)

;; Frame Maxime
;; (set-frame-parameter (selected-frame) 'fullscreen 'maximized)
;; (add-to-list 'default-frame-alist '(fullscreen . maximized))
