.class public Linfo/movito/themoviedbapi/model/Artwork;
.super Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;
.source "SourceFile"


# instance fields
.field private artworkType:Linfo/movito/themoviedbapi/model/ArtworkType;

.field private aspectRatio:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "aspect_ratio"
    .end annotation
.end field

.field private filePath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "file_path"
    .end annotation
.end field

.field private flag:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "flag"
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "iso_639_1"
    .end annotation
.end field

.field private voteAverage:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vote_average"
    .end annotation
.end field

.field private voteCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vote_count"
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;-><init>()V

    .line 4
    .line 5
    sget-object v0, Linfo/movito/themoviedbapi/model/ArtworkType;->POSTER:Linfo/movito/themoviedbapi/model/ArtworkType;

    .line 6
    .line 7
    iput-object v0, p0, Linfo/movito/themoviedbapi/model/Artwork;->artworkType:Linfo/movito/themoviedbapi/model/ArtworkType;

    .line 8
    return-void
.end method


# virtual methods
.method public getArtworkType()Linfo/movito/themoviedbapi/model/ArtworkType;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Artwork;->artworkType:Linfo/movito/themoviedbapi/model/ArtworkType;

    return-object v0
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/Artwork;->aspectRatio:F

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Artwork;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Artwork;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/Artwork;->height:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Artwork;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteAverage()D
    .locals 2

    iget v0, p0, Linfo/movito/themoviedbapi/model/Artwork;->voteAverage:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getVoteCount()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/Artwork;->voteCount:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/Artwork;->width:I

    return v0
.end method

.method public setArtworkType(Linfo/movito/themoviedbapi/model/ArtworkType;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Artwork;->artworkType:Linfo/movito/themoviedbapi/model/ArtworkType;

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/Artwork;->aspectRatio:F

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Artwork;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Artwork;->flag:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/Artwork;->height:I

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Artwork;->language:Ljava/lang/String;

    return-void
.end method

.method public setVoteAverage(F)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/Artwork;->voteAverage:F

    return-void
.end method

.method public setVoteCount(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/Artwork;->voteCount:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/Artwork;->width:I

    return-void
.end method
