.class public Linfo/movito/themoviedbapi/TmdbLists;
.super Linfo/movito/themoviedbapi/AbstractTmdbApi;
.source "SourceFile"


# static fields
.field public static final TMDB_METHOD_LIST:Ljava/lang/String; = "list"


# direct methods
.method public constructor <init>(Linfo/movito/themoviedbapi/TmdbApi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 4
    return-void
.end method

.method private a(Linfo/movito/themoviedbapi/model/core/SessionToken;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Linfo/movito/themoviedbapi/model/core/ResponseStatus;
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
    const-string v3, "list"

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
    aput-object p4, v1, p2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    const-string p2, "session_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    sget-object p1, Linfo/movito/themoviedbapi/AbstractTmdbApi;->jsonMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    const-string p3, "media_id"

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Linfo/movito/themoviedbapi/Utils;->convertToJson(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-class p2, Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p2, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 62
    return-object p1
.end method


# virtual methods
.method public addMovieToList(Linfo/movito/themoviedbapi/model/core/SessionToken;Ljava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/model/core/ResponseStatus;
    .locals 1

    .line 1
    .line 2
    const-string v0, "add_item"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Linfo/movito/themoviedbapi/TmdbLists;->a(Linfo/movito/themoviedbapi/model/core/SessionToken;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createList(Linfo/movito/themoviedbapi/model/core/SessionToken;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-string v3, "list"

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
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    const-string v1, "name"

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "description"

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lorg/apache/commons/lang3/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p2, Linfo/movito/themoviedbapi/AbstractTmdbApi;->jsonMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Linfo/movito/themoviedbapi/Utils;->convertToJson(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-class p2, Linfo/movito/themoviedbapi/model/MovieListCreationStatus;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p2, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Linfo/movito/themoviedbapi/model/MovieListCreationStatus;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/MovieListCreationStatus;->getListId()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public deleteMovieList(Linfo/movito/themoviedbapi/model/core/SessionToken;Ljava/lang/String;)Linfo/movito/themoviedbapi/model/core/ResponseStatus;
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
    const-string v3, "list"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    const-string p2, "session_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    sget-object p2, Linfo/movito/themoviedbapi/tools/RequestMethod;->DELETE:Linfo/movito/themoviedbapi/tools/RequestMethod;

    .line 25
    .line 26
    const-class v1, Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1, p2}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;Ljava/lang/String;Linfo/movito/themoviedbapi/tools/RequestMethod;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 33
    return-object p1
.end method

.method public getList(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/MovieList;
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
    const-string v3, "list"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    const-class p1, Linfo/movito/themoviedbapi/model/MovieList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Linfo/movito/themoviedbapi/model/MovieList;

    .line 25
    return-object p1
.end method

.method public isMovieOnList(Ljava/lang/String;Ljava/lang/Integer;)Z
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
    const-string v3, "list"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p1, v1, v2

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    const-string v2, "item_status"

    .line 17
    .line 18
    aput-object v2, v1, p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    const-string p1, "movie_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    const-class p1, Linfo/movito/themoviedbapi/model/ListItemStatus;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Linfo/movito/themoviedbapi/model/ListItemStatus;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/ListItemStatus;->isItemPresent()Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public removeMovieFromList(Linfo/movito/themoviedbapi/model/core/SessionToken;Ljava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/model/core/ResponseStatus;
    .locals 1

    .line 1
    .line 2
    const-string v0, "remove_item"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Linfo/movito/themoviedbapi/TmdbLists;->a(Linfo/movito/themoviedbapi/model/core/SessionToken;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
