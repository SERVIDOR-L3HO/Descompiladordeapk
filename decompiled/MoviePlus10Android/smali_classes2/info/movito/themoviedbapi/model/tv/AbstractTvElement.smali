.class public Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;
.super Linfo/movito/themoviedbapi/model/core/NamedIdElement;
.source "SourceFile"


# instance fields
.field private credits:Linfo/movito/themoviedbapi/model/Credits;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "credits"
    .end annotation
.end field

.field private externalIds:Linfo/movito/themoviedbapi/model/ExternalIds;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "external_ids"
    .end annotation
.end field

.field private images:Linfo/movito/themoviedbapi/model/MovieImages;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "images"
    .end annotation
.end field

.field private keywords:Linfo/movito/themoviedbapi/model/core/TvKeywords;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "keywords"
    .end annotation
.end field

.field private videos:Linfo/movito/themoviedbapi/model/Video$Results;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videos"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/NamedIdElement;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCredits()Linfo/movito/themoviedbapi/model/Credits;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->credits:Linfo/movito/themoviedbapi/model/Credits;

    return-object v0
.end method

.method public getExternalIds()Linfo/movito/themoviedbapi/model/ExternalIds;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->externalIds:Linfo/movito/themoviedbapi/model/ExternalIds;

    return-object v0
.end method

.method public getImages()Linfo/movito/themoviedbapi/model/MovieImages;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->images:Linfo/movito/themoviedbapi/model/MovieImages;

    return-object v0
.end method

.method public getKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/keywords/Keyword;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->keywords:Linfo/movito/themoviedbapi/model/core/TvKeywords;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/core/TvKeywords;->getKeywords()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Video;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->videos:Linfo/movito/themoviedbapi/model/Video$Results;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/Video$Results;->getVideos()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public setCredits(Linfo/movito/themoviedbapi/model/Credits;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->credits:Linfo/movito/themoviedbapi/model/Credits;

    return-void
.end method

.method public setExternalIds(Linfo/movito/themoviedbapi/model/ExternalIds;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->externalIds:Linfo/movito/themoviedbapi/model/ExternalIds;

    return-void
.end method

.method public setImages(Linfo/movito/themoviedbapi/model/MovieImages;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->images:Linfo/movito/themoviedbapi/model/MovieImages;

    return-void
.end method

.method public setKeywords(Linfo/movito/themoviedbapi/model/core/TvKeywords;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->keywords:Linfo/movito/themoviedbapi/model/core/TvKeywords;

    return-void
.end method

.method public setVideos(Linfo/movito/themoviedbapi/model/Video$Results;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;->videos:Linfo/movito/themoviedbapi/model/Video$Results;

    return-void
.end method
