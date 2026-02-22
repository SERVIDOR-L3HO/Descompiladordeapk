.class public Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;
.super Linfo/movito/themoviedbapi/model/core/IdElement;
.source "SourceFile"


# instance fields
.field private adult:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "adult"
    .end annotation
.end field

.field private backdropPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "backdrop_path"
    .end annotation
.end field

.field private originalTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "original_title"
    .end annotation
.end field

.field private popularity:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "popularity"
    .end annotation
.end field

.field private posterPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "poster_path"
    .end annotation
.end field

.field private releaseDate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "release_date"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field private voteAverage:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vote_average"
    .end annotation
.end field

.field private voteCount:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vote_count"
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


# virtual methods
.method public getBackdropPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->backdropPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->originalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()F
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->popularity:F

    return v0
.end method

.method public getPosterPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->posterPath:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteAverage()D
    .locals 2

    iget v0, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->voteAverage:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getVoteCount()D
    .locals 2

    iget-wide v0, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->voteCount:D

    return-wide v0
.end method

.method public isAdult()Z
    .locals 1

    iget-boolean v0, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->adult:Z

    return v0
.end method

.method public setAdult(Z)V
    .locals 0

    iput-boolean p1, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->adult:Z

    return-void
.end method

.method public setBackdropPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->backdropPath:Ljava/lang/String;

    return-void
.end method

.method public setOriginalTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->originalTitle:Ljava/lang/String;

    return-void
.end method

.method public setPopularity(F)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->popularity:F

    return-void
.end method

.method public setPosterPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->posterPath:Ljava/lang/String;

    return-void
.end method

.method public setReleaseDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->releaseDate:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->title:Ljava/lang/String;

    return-void
.end method

.method public setVoteAverage(F)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->voteAverage:F

    return-void
.end method

.method public setVoteCount(D)V
    .locals 0

    iput-wide p1, p0, Linfo/movito/themoviedbapi/model/keywords/KeywordMovie;->voteCount:D

    return-void
.end method
