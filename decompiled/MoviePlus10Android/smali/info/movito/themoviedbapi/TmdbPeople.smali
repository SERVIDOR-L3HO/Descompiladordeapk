.class public Linfo/movito/themoviedbapi/TmdbPeople;
.super Linfo/movito/themoviedbapi/AbstractTmdbApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/movito/themoviedbapi/TmdbPeople$PersonResultsPage;
    }
.end annotation


# static fields
.field public static final TMDB_METHOD_PERSON:Ljava/lang/String; = "person"


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
.method public getCombinedPersonCredits(I)Linfo/movito/themoviedbapi/model/people/PersonCredits;
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
    const-string v3, "person"

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
    const-string v2, "combined_credits"

    .line 21
    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    const-class p1, Linfo/movito/themoviedbapi/model/people/PersonCredits;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Linfo/movito/themoviedbapi/model/people/PersonCredits;

    .line 34
    return-object p1
.end method

.method public getPersonChanges(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Linfo/movito/themoviedbapi/tools/MovieDbException;

    .line 3
    .line 4
    const-string p2, "Not implemented yet"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Linfo/movito/themoviedbapi/tools/MovieDbException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getPersonImages(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Artwork;",
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
    .line 7
    const-string v2, "person"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    const-string v4, "images"

    .line 21
    .line 22
    aput-object v4, v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    const-class p1, Linfo/movito/themoviedbapi/model/MovieImages;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Linfo/movito/themoviedbapi/model/MovieImages;

    .line 34
    .line 35
    new-array v0, v2, [Linfo/movito/themoviedbapi/model/ArtworkType;

    .line 36
    .line 37
    sget-object v1, Linfo/movito/themoviedbapi/model/ArtworkType;->PROFILE:Linfo/movito/themoviedbapi/model/ArtworkType;

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Linfo/movito/themoviedbapi/model/MovieImages;->getAll([Linfo/movito/themoviedbapi/model/ArtworkType;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public varargs getPersonInfo(I[Ljava/lang/String;)Linfo/movito/themoviedbapi/model/people/PersonPeople;
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
    const-string v3, "person"

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
    invoke-virtual {v0, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->appendToResponse([Ljava/lang/String;)V

    .line 24
    .line 25
    const-class p1, Linfo/movito/themoviedbapi/model/people/PersonPeople;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Linfo/movito/themoviedbapi/model/people/PersonPeople;

    .line 32
    return-object p1
.end method

.method public getPersonLatest()Linfo/movito/themoviedbapi/model/people/PersonPeople;
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
    const-string v3, "person"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const-string v3, "latest"

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    const-class v1, Linfo/movito/themoviedbapi/model/people/PersonPeople;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Linfo/movito/themoviedbapi/model/people/PersonPeople;

    .line 27
    return-object v0
.end method

.method public getPersonPopular(Ljava/lang/Integer;)Linfo/movito/themoviedbapi/TmdbPeople$PersonResultsPage;
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
    const-string v3, "person"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const-string v3, "popular"

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
    invoke-virtual {v0, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addPage(Ljava/lang/Integer;)V

    .line 22
    .line 23
    const-class p1, Linfo/movito/themoviedbapi/TmdbPeople$PersonResultsPage;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Linfo/movito/themoviedbapi/TmdbPeople$PersonResultsPage;

    .line 30
    return-object p1
.end method
