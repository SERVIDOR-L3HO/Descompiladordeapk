.class public Linfo/movito/themoviedbapi/TmdbCollections;
.super Linfo/movito/themoviedbapi/AbstractTmdbApi;
.source "SourceFile"


# static fields
.field public static final TMDB_METHOD_COLLECTION:Ljava/lang/String; = "collection"


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
.method public getCollectionImages(ILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
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
    const-string v2, "collection"

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
    .line 19
    const-string p1, "images"

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    aput-object p1, v1, v4

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
    .line 38
    new-array p2, v4, [Linfo/movito/themoviedbapi/model/ArtworkType;

    .line 39
    .line 40
    sget-object v0, Linfo/movito/themoviedbapi/model/ArtworkType;->POSTER:Linfo/movito/themoviedbapi/model/ArtworkType;

    .line 41
    .line 42
    aput-object v0, p2, v3

    .line 43
    .line 44
    sget-object v0, Linfo/movito/themoviedbapi/model/ArtworkType;->BACKDROP:Linfo/movito/themoviedbapi/model/ArtworkType;

    .line 45
    .line 46
    aput-object v0, p2, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Linfo/movito/themoviedbapi/model/MovieImages;->getAll([Linfo/movito/themoviedbapi/model/ArtworkType;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public getCollectionInfo(ILjava/lang/String;)Linfo/movito/themoviedbapi/model/CollectionInfo;
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
    const-string v3, "collection"

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
    const-class p1, Linfo/movito/themoviedbapi/model/CollectionInfo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Linfo/movito/themoviedbapi/model/CollectionInfo;

    .line 32
    return-object p1
.end method
