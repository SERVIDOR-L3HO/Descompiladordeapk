.class public Linfo/movito/themoviedbapi/TmdbKeywords;
.super Linfo/movito/themoviedbapi/AbstractTmdbApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/movito/themoviedbapi/TmdbKeywords$KeywordResultsPage;
    }
.end annotation


# static fields
.field public static final TMDB_METHOD_KEYWORD:Ljava/lang/String; = "keyword"


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
.method public getKeyword(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/keywords/Keyword;
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
    const-string v3, "keyword"

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
    const-class p1, Linfo/movito/themoviedbapi/model/keywords/Keyword;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Linfo/movito/themoviedbapi/model/keywords/Keyword;

    .line 25
    return-object p1
.end method

.method public getKeywordMovies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/model/core/MovieResultsPage;
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
    const-string v3, "keyword"

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
    const-string v2, "movies"

    .line 17
    .line 18
    aput-object v2, v1, p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addLanguage(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addPage(Ljava/lang/Integer;)V

    .line 28
    .line 29
    const-class p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Linfo/movito/themoviedbapi/model/core/MovieResultsPage;

    .line 36
    return-object p1
.end method
