(define-resource user ()
  :class (s-prefix "foaf:Person")
  :properties `((:name :string ,(s-prefix "foaf:name"))
                (:email :string ,(s-prefix "foaf:mbox"))
                (:password :string, (s-prefix "muauth:password"))
                )
  :has-one `((role :via ,(s-prefix "muauth:role")))
  :resource-base (s-url "examples.mu.semte.ch/users/")
  :on-path "users"
)
