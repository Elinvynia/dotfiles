alias rlogin 'http https://www.reddit.com/api/v1/access_token grant_type="password" username="tranquility-rs" password="11223344" --form --auth QzvySJywxufu0Q:iSkRfZ5oTjx15N3jShy1k8j0CyA --auth-type basic'

if status is-login
    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
        exec sway
    end
end
