.class public Linfo/movito/themoviedbapi/TmdbMovies;
.super Linfo/movito/themoviedbapi/AbstractTmdbApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;,
        Linfo/movito/themoviedbapi/TmdbMovies$KeywordResults;,
        Linfo/movito/themoviedbapi/TmdbMovies$ReleaseInfoResults;
    }
.end annotation


# static fields
.field public static final TMDB_METHOD_MOVIE:Ljava/lang/String; = "movie"


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


# virtual methods
.method public getAlternativeTitles(ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/AlternativeTitle;",
            ">;"
        }
    .end annotation

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
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    sget-object v2, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->alternative_titles:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 21
    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "country"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_0
    const-class p1, Linfo/movito/themoviedbapi/model/MoviesAlternativeTitles;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Linfo/movito/themoviedbapi/model/MoviesAlternativeTitles;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/MoviesAlternativeTitles;->getTitles()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public getChanges(ILjava/lang/String;Ljava/lang/String;)Linfo/movito/themoviedbapi/model/changes/ChangesItems;
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
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    sget-object v2, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->changes:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 21
    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "start_date"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p3}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "end_date"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p3}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_1
    const-class p1, Linfo/movito/themoviedbapi/model/changes/ChangesItems;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Linfo/movito/themoviedbapi/model/changes/ChangesItems;

    .line 56
    return-object p1
.end method

.method public getCredits(I)Linfo/movito/themoviedbapi/model/Credits;
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
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    sget-object v2, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->credits:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 21
    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    const-class p1, Linfo/movito/themoviedbapi/model/Credits;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Linfo/movito/themoviedbapi/model/Credits;

    .line 34
    return-object p1
.end method

.method public getImages(ILjava/lang/String;)Linfo/movito/themoviedbapi/model/MovieImages;
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
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    sget-object v2, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->images:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 21
    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addLanguage(Ljava/lang/String;)V

    .line 29
    .line 30
    const-class p1, Linfo/movito/themoviedbapi/model/MovieImages;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Linfo/movito/themoviedbapi/model/MovieImages;

    .line 37
    return-object p1
.end method

.method public getKeywords(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/keywords/Keyword;",
            ">;"
        }
    .end annotation

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
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    sget-object v2, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->keywords:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 21
    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    const-class p1, Linfo/movito/themoviedbapi/TmdbMovies$KeywordResults;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Linfo/movito/themoviedbapi/TmdbMovies$KeywordResults;

    .line 34
    .line 35
    iget-object p1, p1, Linfo/movito/themoviedbapi/TmdbMovies$KeywordResults;->a:Ljava/util/List;

    .line 36
    return-object p1
.end method

.method public getLatestMovie()Linfo/movito/themoviedbapi/model/MovieDb;
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
    const-string v3, "movie"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    sget-object v3, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->latest:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    const-class v1, Linfo/movito/themoviedbapi/model/MovieDb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Linfo/movito/themoviedbapi/model/MovieDb;

    .line 27
    return-object v0
.end method

.method public getListsContaining(ILinfo/movito/themoviedbapi/model/core/SessionToken;Ljava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/TmdbAccount$MovieListResultsPage;
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
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    sget-object v2, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->lists:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 21
    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string p1, "session_id"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addLanguage(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addPage(Ljava/lang/Integer;)V

    .line 37
    .line 38
    const-class p1, Linfo/movito/themoviedbapi/TmdbAccount$MovieListResultsPage;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Linfo/movito/themoviedbapi/TmdbAccount$MovieListResultsPage;

    .line 45
    return-object p1
.end method

.method public varargs getMovie(ILjava/lang/String;[Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;)Linfo/movito/themoviedbapi/model/MovieDb;
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
    const-string v3, "movie"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addLanguage(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Linfo/movito/themoviedbapi/Utils;->asStringArray([Ljava/lang/Object;)[Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->appendToResponse([Ljava/lang/String;)V

    .line 31
    .line 32
    const-class p1, Linfo/movito/themoviedbapi/model/MovieDb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Linfo/movito/themoviedbapi/model/MovieDb;

    .line 39
    return-object p1
.end method

.method public getNowPlayingMovies(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Linfo/movito/themoviedbapi/model/core/MovieResultsPage;
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
    const-string v3, "movie"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    sget-object v3, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->now_playing:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

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
    invoke-virtual {v0, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addLanguage(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addPage(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "region"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_0
    const-class p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 44
    return-object p1
.end method

.method public getPopularMovies(Ljava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/model/core/MovieResultsPage;
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
    const-string v3, "movie"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    sget-object v3, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->popular:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

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
    invoke-virtual {v0, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addLanguage(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addPage(Ljava/lang/Integer;)V

    .line 25
    .line 26
    const-class p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 33
    return-object p1
.end method

.method public getRecommendedMovies(ILjava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/model/core/MovieResultsPage;
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
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    sget-object v2, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->recommendations:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 21
    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addLanguage(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addPage(Ljava/lang/Integer;)V

    .line 32
    .line 33
    const-class p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 40
    return-object p1
.end method

.method public getReleaseInfo(ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/ReleaseInfo;",
            ">;"
        }
    .end annotation

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
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    sget-object v2, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->release_dates:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 21
    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addLanguage(Ljava/lang/String;)V

    .line 29
    .line 30
    const-class p1, Linfo/movito/themoviedbapi/TmdbMovies$ReleaseInfoResults;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Linfo/movito/themoviedbapi/TmdbMovies$ReleaseInfoResults;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Linfo/movito/themoviedbapi/TmdbMovies$ReleaseInfoResults;->c(Linfo/movito/themoviedbapi/TmdbMovies$ReleaseInfoResults;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public getSimilarMovies(ILjava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/model/core/MovieResultsPage;
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
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    sget-object v2, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->similar:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 21
    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addLanguage(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addPage(Ljava/lang/Integer;)V

    .line 32
    .line 33
    const-class p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 40
    return-object p1
.end method

.method public getTopRatedMovies(Ljava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/model/core/MovieResultsPage;
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
    const-string v3, "movie"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    sget-object v3, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->top_rated:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

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
    invoke-virtual {v0, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addLanguage(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addPage(Ljava/lang/Integer;)V

    .line 25
    .line 26
    const-class p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 33
    return-object p1
.end method

.method public getTranslations(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Translation;",
            ">;"
        }
    .end annotation

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
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    sget-object v2, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->translations:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 21
    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    const-class p1, Linfo/movito/themoviedbapi/model/MovieTranslations;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Linfo/movito/themoviedbapi/model/MovieTranslations;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/MovieTranslations;->getTranslations()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public getUpcoming(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Linfo/movito/themoviedbapi/model/core/MovieResultsPage;
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
    const-string v3, "movie"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    sget-object v3, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->upcoming:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

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
    invoke-virtual {v0, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addLanguage(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addPage(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "region"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_0
    const-class p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 44
    return-object p1
.end method

.method public getVideos(ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Video;",
            ">;"
        }
    .end annotation

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
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    sget-object v2, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->videos:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 21
    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addLanguage(Ljava/lang/String;)V

    .line 29
    .line 30
    const-class p1, Linfo/movito/themoviedbapi/model/Video$Results;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Linfo/movito/themoviedbapi/model/Video$Results;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/Video$Results;->getVideos()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
