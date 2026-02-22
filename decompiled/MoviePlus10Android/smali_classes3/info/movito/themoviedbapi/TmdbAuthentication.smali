.class public Linfo/movito/themoviedbapi/TmdbAuthentication;
.super Linfo/movito/themoviedbapi/AbstractTmdbApi;
.source "SourceFile"


# static fields
.field public static final PARAM_REQUEST_TOKEN:Ljava/lang/String; = "request_token"

.field public static final TMDB_METHOD_AUTH:Ljava/lang/String; = "authentication"


# direct methods
.method constructor <init>(Linfo/movito/themoviedbapi/TmdbApi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getAuthorisationToken()Linfo/movito/themoviedbapi/model/config/TokenAuthorisation;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "authentication"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const-string v3, "token/new"

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    const-class v1, Linfo/movito/themoviedbapi/model/config/TokenAuthorisation;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Linfo/movito/themoviedbapi/model/config/TokenAuthorisation;

    .line 27
    return-object v0
.end method

.method public getGuestSessionToken()Linfo/movito/themoviedbapi/model/config/TokenSession;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "authentication"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const-string v3, "guest_session/new"

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    const-class v1, Linfo/movito/themoviedbapi/model/config/TokenSession;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Linfo/movito/themoviedbapi/model/config/TokenSession;

    .line 27
    return-object v0
.end method

.method public getLoginToken(Linfo/movito/themoviedbapi/model/config/TokenAuthorisation;Ljava/lang/String;Ljava/lang/String;)Linfo/movito/themoviedbapi/model/config/TokenAuthorisation;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "authentication"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const-string v3, "token/validate_with_login"

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "request_token"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/config/TokenAuthorisation;->getRequestToken()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string p1, "username"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string p1, "password"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p3}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-class p1, Linfo/movito/themoviedbapi/model/config/TokenAuthorisation;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Linfo/movito/themoviedbapi/model/config/TokenAuthorisation;

    .line 46
    return-object p1
.end method

.method public getSessionLogin(Ljava/lang/String;Ljava/lang/String;)Linfo/movito/themoviedbapi/model/config/TokenSession;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Linfo/movito/themoviedbapi/TmdbAuthentication;->getAuthorisationToken()Linfo/movito/themoviedbapi/model/config/TokenAuthorisation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/config/TokenAuthorisation;->getSuccess()Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Linfo/movito/themoviedbapi/TmdbAuthentication;->getLoginToken(Linfo/movito/themoviedbapi/model/config/TokenAuthorisation;Ljava/lang/String;Ljava/lang/String;)Linfo/movito/themoviedbapi/model/config/TokenAuthorisation;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/config/TokenAuthorisation;->getSuccess()Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Linfo/movito/themoviedbapi/TmdbAuthentication;->getSessionToken(Linfo/movito/themoviedbapi/model/config/TokenAuthorisation;)Linfo/movito/themoviedbapi/model/config/TokenSession;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance p2, Linfo/movito/themoviedbapi/tools/MovieDbException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "User authentication failed:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1}, Linfo/movito/themoviedbapi/tools/MovieDbException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2

    .line 61
    .line 62
    :cond_1
    new-instance p1, Linfo/movito/themoviedbapi/tools/MovieDbException;

    .line 63
    .line 64
    const-string p2, "Authorisation token was not successful!"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Linfo/movito/themoviedbapi/tools/MovieDbException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public getSessionToken(Linfo/movito/themoviedbapi/model/config/TokenAuthorisation;)Linfo/movito/themoviedbapi/model/config/TokenSession;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "authentication"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const-string v3, "session/new"

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/config/TokenAuthorisation;->getSuccess()Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "request_token"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/config/TokenAuthorisation;->getRequestToken()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-class p1, Linfo/movito/themoviedbapi/model/config/TokenSession;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Linfo/movito/themoviedbapi/model/config/TokenSession;

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_0
    new-instance p1, Linfo/movito/themoviedbapi/tools/MovieDbException;

    .line 49
    .line 50
    const-string v0, "Authorisation token was not successful!"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Linfo/movito/themoviedbapi/tools/MovieDbException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method
