.class public Linfo/movito/themoviedbapi/TmdbAccount;
.super Linfo/movito/themoviedbapi/AbstractTmdbApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/movito/themoviedbapi/TmdbAccount$MovieListResultsPage;,
        Linfo/movito/themoviedbapi/TmdbAccount$MediaType;
    }
.end annotation


# static fields
.field public static final PARAM_SESSION:Ljava/lang/String; = "session_id"

.field public static final TMDB_METHOD_ACCOUNT:Ljava/lang/String; = "account"


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

.method private a(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;Ljava/lang/Integer;Linfo/movito/themoviedbapi/TmdbAccount$MediaType;Z)Linfo/movito/themoviedbapi/model/core/ResponseStatus;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "account"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v2

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    const-string v2, "favorite"

    .line 17
    .line 18
    aput-object v2, v1, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    const-string p2, "session_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    const-string p2, "media_type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Linfo/movito/themoviedbapi/TmdbAccount$MediaType;->toString()Ljava/lang/String;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string p2, "media_id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p2, Linfo/movito/themoviedbapi/AbstractTmdbApi;->jsonMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Linfo/movito/themoviedbapi/Utils;->convertToJson(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-class p2, Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p2, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 67
    return-object p1
.end method

.method private b(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;Ljava/lang/Integer;Linfo/movito/themoviedbapi/TmdbAccount$MediaType;Z)Linfo/movito/themoviedbapi/model/core/ResponseStatus;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "account"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v2

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    const-string v2, "watchlist"

    .line 17
    .line 18
    aput-object v2, v1, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    const-string p2, "session_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    const-string p2, "media_type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Linfo/movito/themoviedbapi/TmdbAccount$MediaType;->toString()Ljava/lang/String;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string p2, "media_id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p2, Linfo/movito/themoviedbapi/AbstractTmdbApi;->jsonMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Linfo/movito/themoviedbapi/Utils;->convertToJson(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-class p2, Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p2, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 67
    return-object p1
.end method

.method private c(Linfo/movito/themoviedbapi/model/core/SessionToken;Ljava/lang/Integer;Linfo/movito/themoviedbapi/tools/ApiUrl;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "session_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Linfo/movito/themoviedbapi/AbstractTmdbApi;->jsonMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 22
    .line 23
    const-string v0, "value"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Linfo/movito/themoviedbapi/Utils;->convertToJson(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-class p2, Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, p2, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/core/ResponseStatus;->getStatusCode()Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    .line 49
    const/16 p2, 0xc

    .line 50
    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    return p1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Linfo/movito/themoviedbapi/tools/MovieDbException;

    .line 58
    .line 59
    const-string p2, "rating out of range"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Linfo/movito/themoviedbapi/tools/MovieDbException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method


# virtual methods
.method public addFavorite(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;Ljava/lang/Integer;Linfo/movito/themoviedbapi/TmdbAccount$MediaType;)Linfo/movito/themoviedbapi/model/core/ResponseStatus;
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Linfo/movito/themoviedbapi/TmdbAccount;->a(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;Ljava/lang/Integer;Linfo/movito/themoviedbapi/TmdbAccount$MediaType;Z)Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public addToWatchList(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;Ljava/lang/Integer;Linfo/movito/themoviedbapi/TmdbAccount$MediaType;)Linfo/movito/themoviedbapi/model/core/ResponseStatus;
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Linfo/movito/themoviedbapi/TmdbAccount;->b(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;Ljava/lang/Integer;Linfo/movito/themoviedbapi/TmdbAccount$MediaType;Z)Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getAccount(Linfo/movito/themoviedbapi/model/core/SessionToken;)Linfo/movito/themoviedbapi/model/config/Account;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "account"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v1, "session_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-class p1, Linfo/movito/themoviedbapi/model/config/Account;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Linfo/movito/themoviedbapi/model/config/Account;

    .line 27
    return-object p1
.end method

.method public getFavoriteMovies(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;)Linfo/movito/themoviedbapi/model/core/MovieResultsPage;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "account"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v2

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    const-string v2, "favorite/movies"

    .line 17
    .line 18
    aput-object v2, v1, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    const-string p2, "session_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    const-class p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 35
    return-object p1
.end method

.method public getFavoriteSeries(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/TvResultsPage;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "account"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v2

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    const-string v2, "favorite/tv"

    .line 17
    .line 18
    aput-object v2, v1, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    const-string p2, "session_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addPage(Ljava/lang/Integer;)V

    .line 30
    .line 31
    const-class p1, Linfo/movito/themoviedbapi/TvResultsPage;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Linfo/movito/themoviedbapi/TvResultsPage;

    .line 38
    return-object p1
.end method

.method public getLists(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;Ljava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/TmdbAccount$MovieListResultsPage;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "account"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v2

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    const-string v2, "lists"

    .line 17
    .line 18
    aput-object v2, v1, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    const-string p2, "session_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addLanguage(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addPage(Ljava/lang/Integer;)V

    .line 33
    .line 34
    const-class p1, Linfo/movito/themoviedbapi/TmdbAccount$MovieListResultsPage;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Linfo/movito/themoviedbapi/TmdbAccount$MovieListResultsPage;

    .line 41
    return-object p1
.end method

.method public getRatedEpisodes(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/TvEpisodesResultsPage;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "account"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v2

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    const-string v2, "rated/tv/episodes"

    .line 17
    .line 18
    aput-object v2, v1, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    const-string p2, "session_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addPage(Ljava/lang/Integer;)V

    .line 30
    .line 31
    const-class p1, Linfo/movito/themoviedbapi/TvEpisodesResultsPage;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Linfo/movito/themoviedbapi/TvEpisodesResultsPage;

    .line 38
    return-object p1
.end method

.method public getRatedMovies(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/model/core/MovieResultsPage;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "account"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v2

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    const-string v2, "rated/movies"

    .line 17
    .line 18
    aput-object v2, v1, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    const-string p2, "session_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addPage(Ljava/lang/Integer;)V

    .line 30
    .line 31
    const-class p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 38
    return-object p1
.end method

.method public getRatedTvSeries(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/TvResultsPage;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "account"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v2

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    const-string v2, "rated/tv"

    .line 17
    .line 18
    aput-object v2, v1, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    const-string p2, "session_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addPage(Ljava/lang/Integer;)V

    .line 30
    .line 31
    const-class p1, Linfo/movito/themoviedbapi/TvResultsPage;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Linfo/movito/themoviedbapi/TvResultsPage;

    .line 38
    return-object p1
.end method

.method public getWatchListMovies(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/model/core/MovieResultsPage;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "account"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v2

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    const-string v2, "watchlist/movies"

    .line 17
    .line 18
    aput-object v2, v1, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    const-string p2, "session_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addPage(Ljava/lang/Integer;)V

    .line 30
    .line 31
    const-class p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 38
    return-object p1
.end method

.method public getWatchListSeries(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/TvResultsPage;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "account"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v2

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    const-string v2, "watchlist/tv"

    .line 17
    .line 18
    aput-object v2, v1, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    const-string p2, "session_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addPage(Ljava/lang/Integer;)V

    .line 30
    .line 31
    const-class p1, Linfo/movito/themoviedbapi/TvResultsPage;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Linfo/movito/themoviedbapi/TvResultsPage;

    .line 38
    return-object p1
.end method

.method public postMovieRating(Linfo/movito/themoviedbapi/model/core/SessionToken;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "movie"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v2

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    const-string v2, "rating"

    .line 17
    .line 18
    aput-object v2, v1, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p3, v0}, Linfo/movito/themoviedbapi/TmdbAccount;->c(Linfo/movito/themoviedbapi/model/core/SessionToken;Ljava/lang/Integer;Linfo/movito/themoviedbapi/tools/ApiUrl;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public postTvExpisodeRating(Linfo/movito/themoviedbapi/model/core/SessionToken;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "tv"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v2

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    const-string v2, "season"

    .line 17
    .line 18
    aput-object v2, v1, p2

    .line 19
    const/4 p2, 0x3

    .line 20
    .line 21
    aput-object p3, v1, p2

    .line 22
    const/4 p2, 0x4

    .line 23
    .line 24
    const-string p3, "episode"

    .line 25
    .line 26
    aput-object p3, v1, p2

    .line 27
    const/4 p2, 0x5

    .line 28
    .line 29
    aput-object p4, v1, p2

    .line 30
    const/4 p2, 0x6

    .line 31
    .line 32
    const-string p3, "rating"

    .line 33
    .line 34
    aput-object p3, v1, p2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p5, v0}, Linfo/movito/themoviedbapi/TmdbAccount;->c(Linfo/movito/themoviedbapi/model/core/SessionToken;Ljava/lang/Integer;Linfo/movito/themoviedbapi/tools/ApiUrl;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public postTvSeriesRating(Linfo/movito/themoviedbapi/model/core/SessionToken;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "tv"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v2

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    const-string v2, "rating"

    .line 17
    .line 18
    aput-object v2, v1, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p3, v0}, Linfo/movito/themoviedbapi/TmdbAccount;->c(Linfo/movito/themoviedbapi/model/core/SessionToken;Ljava/lang/Integer;Linfo/movito/themoviedbapi/tools/ApiUrl;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public removeFavorite(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;Ljava/lang/Integer;Linfo/movito/themoviedbapi/TmdbAccount$MediaType;)Linfo/movito/themoviedbapi/model/core/ResponseStatus;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Linfo/movito/themoviedbapi/TmdbAccount;->a(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;Ljava/lang/Integer;Linfo/movito/themoviedbapi/TmdbAccount$MediaType;Z)Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public removeFromWatchList(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;Ljava/lang/Integer;Linfo/movito/themoviedbapi/TmdbAccount$MediaType;)Linfo/movito/themoviedbapi/model/core/ResponseStatus;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Linfo/movito/themoviedbapi/TmdbAccount;->b(Linfo/movito/themoviedbapi/model/core/SessionToken;Linfo/movito/themoviedbapi/model/core/AccountID;Ljava/lang/Integer;Linfo/movito/themoviedbapi/TmdbAccount$MediaType;Z)Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
