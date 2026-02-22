.class public Linfo/movito/themoviedbapi/model/MovieImages;
.super Linfo/movito/themoviedbapi/model/core/IdElement;
.source "SourceFile"


# instance fields
.field private backdrops:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "backdrops"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Artwork;",
            ">;"
        }
    .end annotation
.end field

.field private posters:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "posters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Artwork;",
            ">;"
        }
    .end annotation
.end field

.field private profiles:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Artwork;",
            ">;"
        }
    .end annotation
.end field

.field private stills:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stills"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Artwork;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/IdElement;-><init>()V

    .line 4
    return-void
.end method

.method private updateArtworkType(Ljava/util/List;Linfo/movito/themoviedbapi/model/ArtworkType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Artwork;",
            ">;",
            "Linfo/movito/themoviedbapi/model/ArtworkType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Linfo/movito/themoviedbapi/model/Artwork;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Linfo/movito/themoviedbapi/model/Artwork;->setArtworkType(Linfo/movito/themoviedbapi/model/ArtworkType;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs getAll([Linfo/movito/themoviedbapi/model/ArtworkType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Linfo/movito/themoviedbapi/model/ArtworkType;",
            ")",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Artwork;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Linfo/movito/themoviedbapi/model/ArtworkType;->values()[Linfo/movito/themoviedbapi/model/ArtworkType;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v1, Linfo/movito/themoviedbapi/model/ArtworkType;->POSTER:Linfo/movito/themoviedbapi/model/ArtworkType;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Linfo/movito/themoviedbapi/model/MovieImages;->posters:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v1}, Linfo/movito/themoviedbapi/model/MovieImages;->updateArtworkType(Ljava/util/List;Linfo/movito/themoviedbapi/model/ArtworkType;)V

    .line 33
    .line 34
    iget-object v1, p0, Linfo/movito/themoviedbapi/model/MovieImages;->posters:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    :cond_1
    sget-object v1, Linfo/movito/themoviedbapi/model/ArtworkType;->BACKDROP:Linfo/movito/themoviedbapi/model/ArtworkType;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Linfo/movito/themoviedbapi/model/MovieImages;->backdrops:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v1}, Linfo/movito/themoviedbapi/model/MovieImages;->updateArtworkType(Ljava/util/List;Linfo/movito/themoviedbapi/model/ArtworkType;)V

    .line 53
    .line 54
    iget-object v1, p0, Linfo/movito/themoviedbapi/model/MovieImages;->backdrops:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    :cond_2
    sget-object v1, Linfo/movito/themoviedbapi/model/ArtworkType;->PROFILE:Linfo/movito/themoviedbapi/model/ArtworkType;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Linfo/movito/themoviedbapi/model/MovieImages;->profiles:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v1}, Linfo/movito/themoviedbapi/model/MovieImages;->updateArtworkType(Ljava/util/List;Linfo/movito/themoviedbapi/model/ArtworkType;)V

    .line 73
    .line 74
    iget-object p1, p0, Linfo/movito/themoviedbapi/model/MovieImages;->profiles:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_3
    return-object v0
.end method

.method public getBackdrops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Artwork;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieImages;->backdrops:Ljava/util/List;

    return-object v0
.end method

.method public getPosters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Artwork;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieImages;->posters:Ljava/util/List;

    return-object v0
.end method

.method public getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Artwork;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieImages;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public getStills()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Artwork;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieImages;->stills:Ljava/util/List;

    return-object v0
.end method

.method public setBackdrops(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Artwork;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieImages;->backdrops:Ljava/util/List;

    return-void
.end method

.method public setPosters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Artwork;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieImages;->posters:Ljava/util/List;

    return-void
.end method

.method public setProfiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Artwork;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieImages;->profiles:Ljava/util/List;

    return-void
.end method

.method public setStills(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Artwork;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieImages;->stills:Ljava/util/List;

    return-void
.end method
