.class public Linfo/movito/themoviedbapi/TmdbGenre;
.super Linfo/movito/themoviedbapi/AbstractTmdbApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/movito/themoviedbapi/TmdbGenre$Genres;
    }
.end annotation


# static fields
.field public static final PARAM_INCLUDE_ALL_MOVIES:Ljava/lang/String; = "include_all_movies"

.field public static final TMDB_METHOD_GENRE:Ljava/lang/String; = "genre"


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
.method public getGenreList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Genre;",
            ">;"
        }
    .end annotation

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
    const-string v3, "genre"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const-string v3, "list"

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
    const-class p1, Linfo/movito/themoviedbapi/TmdbGenre$Genres;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Linfo/movito/themoviedbapi/TmdbGenre$Genres;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Linfo/movito/themoviedbapi/TmdbGenre$Genres;->c(Linfo/movito/themoviedbapi/TmdbGenre$Genres;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getGenreMovies(ILjava/lang/String;Ljava/lang/Integer;Z)Linfo/movito/themoviedbapi/model/core/MovieResultsPage;
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
    const-string v3, "genre"

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
    const-string v2, "movies"

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
    const-string p1, "include_all_movies"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Z)V

    .line 37
    .line 38
    const-class p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 45
    return-object p1
.end method
