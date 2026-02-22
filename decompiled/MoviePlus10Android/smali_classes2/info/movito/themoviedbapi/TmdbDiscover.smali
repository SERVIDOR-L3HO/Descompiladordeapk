.class public Linfo/movito/themoviedbapi/TmdbDiscover;
.super Linfo/movito/themoviedbapi/AbstractTmdbApi;
.source "SourceFile"


# static fields
.field public static final TMDB_METHOD_DISCOVER:Ljava/lang/String; = "discover"


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
.method public getDiscover(ILjava/lang/String;Ljava/lang/String;ZIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linfo/movito/themoviedbapi/model/core/MovieResultsPage;
    .locals 1

    .line 1
    new-instance v0, Linfo/movito/themoviedbapi/model/Discover;

    invoke-direct {v0}, Linfo/movito/themoviedbapi/model/Discover;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/movito/themoviedbapi/model/Discover;->page(Ljava/lang/Integer;)Linfo/movito/themoviedbapi/model/Discover;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Linfo/movito/themoviedbapi/model/Discover;->language(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/Discover;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Linfo/movito/themoviedbapi/model/Discover;->sortBy(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/Discover;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Linfo/movito/themoviedbapi/model/Discover;->includeAdult(Z)Linfo/movito/themoviedbapi/model/Discover;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Linfo/movito/themoviedbapi/model/Discover;->year(I)Linfo/movito/themoviedbapi/model/Discover;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p6}, Linfo/movito/themoviedbapi/model/Discover;->primaryReleaseYear(I)Linfo/movito/themoviedbapi/model/Discover;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p7}, Linfo/movito/themoviedbapi/model/Discover;->voteCountGte(I)Linfo/movito/themoviedbapi/model/Discover;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p8}, Linfo/movito/themoviedbapi/model/Discover;->voteAverageGte(F)Linfo/movito/themoviedbapi/model/Discover;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p9}, Linfo/movito/themoviedbapi/model/Discover;->withGenres(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/Discover;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p10}, Linfo/movito/themoviedbapi/model/Discover;->releaseDateGte(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/Discover;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p11}, Linfo/movito/themoviedbapi/model/Discover;->releaseDateLte(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/Discover;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p12}, Linfo/movito/themoviedbapi/model/Discover;->certificationCountry(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/Discover;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p13}, Linfo/movito/themoviedbapi/model/Discover;->certificationLte(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/Discover;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p14}, Linfo/movito/themoviedbapi/model/Discover;->withCompanies(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/Discover;

    .line 16
    invoke-virtual {p0, v0}, Linfo/movito/themoviedbapi/TmdbDiscover;->getDiscover(Linfo/movito/themoviedbapi/model/Discover;)Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    move-result-object p1

    return-object p1
.end method

.method public getDiscover(Linfo/movito/themoviedbapi/model/Discover;)Linfo/movito/themoviedbapi/model/core/MovieResultsPage;
    .locals 5

    .line 17
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "discover"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "movie"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/Discover;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/Discover;->getParams()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 20
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    return-object p1
.end method
