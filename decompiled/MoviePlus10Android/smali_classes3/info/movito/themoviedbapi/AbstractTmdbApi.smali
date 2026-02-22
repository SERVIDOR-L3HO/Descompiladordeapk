.class public abstract Linfo/movito/themoviedbapi/AbstractTmdbApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARAM_ADULT:Ljava/lang/String; = "include_adult"

.field public static final PARAM_API_KEY:Ljava/lang/String; = "api_key"

.field public static final PARAM_ID:Ljava/lang/String; = "id"

.field public static final PARAM_LANGUAGE:Ljava/lang/String; = "language"

.field public static final PARAM_PAGE:Ljava/lang/String; = "page"

.field public static final PARAM_YEAR:Ljava/lang/String; = "year"

.field private static final b:Ljava/util/Collection;

.field protected static final jsonMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# instance fields
.field private a:Ljava/lang/String;

.field protected final tmdbApi:Linfo/movito/themoviedbapi/TmdbApi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Linfo/movito/themoviedbapi/AbstractTmdbApi;->jsonMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Integer;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Linfo/movito/themoviedbapi/AbstractTmdbApi;->b:Ljava/util/Collection;

    .line 48
    return-void
.end method

.method constructor <init>(Linfo/movito/themoviedbapi/TmdbApi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "AbstractTmdbApi"

    .line 6
    .line 7
    iput-object v0, p0, Linfo/movito/themoviedbapi/AbstractTmdbApi;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Linfo/movito/themoviedbapi/AbstractTmdbApi;->tmdbApi:Linfo/movito/themoviedbapi/TmdbApi;

    .line 10
    return-void
.end method


# virtual methods
.method public mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Linfo/movito/themoviedbapi/tools/ApiUrl;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Linfo/movito/themoviedbapi/tools/ApiUrl;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Linfo/movito/themoviedbapi/tools/RequestMethod;->GET:Linfo/movito/themoviedbapi/tools/RequestMethod;

    invoke-virtual {p0, p1, p2, p3, v0}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;Ljava/lang/String;Linfo/movito/themoviedbapi/tools/RequestMethod;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;Ljava/lang/String;Linfo/movito/themoviedbapi/tools/RequestMethod;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Linfo/movito/themoviedbapi/tools/ApiUrl;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Linfo/movito/themoviedbapi/tools/RequestMethod;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/AbstractTmdbApi;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapJsonResult faster: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->isFastThemovieDB()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isFastThemovieDB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/gamesxploit/gameballtap/AppMain;->tmdb_api:Ljava/lang/String;

    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api_key"

    invoke-virtual {p1, v1, v0}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/movito/themoviedbapi/AbstractTmdbApi;->tmdbApi:Linfo/movito/themoviedbapi/TmdbApi;

    .line 6
    invoke-virtual {v0, p1, p3, p4}, Linfo/movito/themoviedbapi/TmdbApi;->requestWebPage(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/String;Linfo/movito/themoviedbapi/tools/RequestMethod;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Linfo/movito/themoviedbapi/AbstractTmdbApi;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json Url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->buildUrl()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Linfo/movito/themoviedbapi/AbstractTmdbApi;->a:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonBody: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Linfo/movito/themoviedbapi/AbstractTmdbApi;->a:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapJsonResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Linfo/movito/themoviedbapi/AbstractTmdbApi;->a:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "someClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Linfo/movito/themoviedbapi/AbstractTmdbApi;->a:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestMethod: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    :try_start_0
    sget-object p1, Linfo/movito/themoviedbapi/AbstractTmdbApi;->jsonMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p3, Linfo/movito/themoviedbapi/AbstractTmdbApi;->jsonMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 13
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->buildUrl()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/net/URL;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string p3, "jsonMapperError"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FileNotFoundException"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Linfo/movito/themoviedbapi/AbstractTmdbApi;->a:Ljava/lang/String;

    const-string p4, "IOException: "

    .line 17
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollectionInfo"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    new-instance p1, Linfo/movito/themoviedbapi/model/CollectionInfo;

    invoke-direct {p1}, Linfo/movito/themoviedbapi/model/CollectionInfo;-><init>()V

    const-string p2, ""

    .line 20
    invoke-virtual {p1, p2}, Linfo/movito/themoviedbapi/model/CollectionInfo;->setOverview(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2}, Linfo/movito/themoviedbapi/model/CollectionInfo;->setBackdropPath(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Linfo/movito/themoviedbapi/model/CollectionInfo;->setPosterPath(Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Linfo/movito/themoviedbapi/model/CollectionInfo;->setParts(Ljava/util/List;)V

    return-object p1

    .line 24
    :cond_2
    new-instance p2, Linfo/movito/themoviedbapi/tools/MovieDbException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mapping failed:\n"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Linfo/movito/themoviedbapi/tools/MovieDbException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
