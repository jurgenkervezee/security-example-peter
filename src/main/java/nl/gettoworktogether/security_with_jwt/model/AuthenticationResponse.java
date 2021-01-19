package nl.gettoworktogether.security_with_jwt.model;

public class AuthenticationResponse {

    private final String jwt;

    public AuthenticationResponse(String jwt) {
        this.jwt = jwt;
    }

    public String getJwt() {
        return jwt;
    }

    // je kunt de hash dcrypten met https://bcrypt-generator.com

}
