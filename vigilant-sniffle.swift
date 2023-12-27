}

func NewUser(username, password string) *User {
 return &User{username: username, password: password, isLoggedIn: false}
}
