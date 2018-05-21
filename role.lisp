(define-resource role ()
  :class (s-prefix "muauth:Role")
  :properties `((:name :string ,(s-prefix "dct:title"))
                (:description :string ,(s-prefix "dct:description")))
  :resource-base (s-url "examples.mu.semte.ch/roles/")
  :on-path "roles"
  )
