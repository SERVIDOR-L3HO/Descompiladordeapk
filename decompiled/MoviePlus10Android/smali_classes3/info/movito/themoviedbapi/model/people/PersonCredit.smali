.class public Linfo/movito/themoviedbapi/model/people/PersonCredit;
.super Linfo/movito/themoviedbapi/model/core/IdElement;
.source "SourceFile"


# instance fields
.field private adult:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "adult"
    .end annotation
.end field

.field private backdropPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "backdrop_path"
    .end annotation
.end field

.field private character:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "character"
    .end annotation
.end field

.field private department:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "department"
    .end annotation
.end field

.field private episodeCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "episode_count"
    .end annotation
.end field

.field private firstAirDate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "first_air_date"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "original_language"
    .end annotation
.end field

.field private mediaType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media_type"
    .end annotation
.end field

.field private movieOriginalTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "original_title"
    .end annotation
.end field

.field private movieTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private overview:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "overview"
    .end annotation
.end field

.field private personType:Linfo/movito/themoviedbapi/model/people/PersonType;

.field private popularity:Ljava/lang/Float;
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

.field private seriesOriginalTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "original_name"
    .end annotation
.end field

.field private voteAvg:Ljava/lang/Float;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vote_average"
    .end annotation
.end field

.field private voteCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vote_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/IdElement;-><init>()V

    .line 4
    .line 5
    sget-object v0, Linfo/movito/themoviedbapi/model/people/PersonType;->PERSON:Linfo/movito/themoviedbapi/model/people/PersonType;

    .line 6
    .line 7
    iput-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->personType:Linfo/movito/themoviedbapi/model/people/PersonType;

    .line 8
    return-void
.end method


# virtual methods
.method public getAdult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->adult:Ljava/lang/String;

    return-object v0
.end method

.method public getBackdropPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->backdropPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCharacter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->character:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->department:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodeCount()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->episodeCount:I

    return v0
.end method

.method public getFirstAirDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->firstAirDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaId()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieOriginalTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->movieOriginalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->movieTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonType()Linfo/movito/themoviedbapi/model/people/PersonType;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->personType:Linfo/movito/themoviedbapi/model/people/PersonType;

    return-object v0
.end method

.method public getPopularity()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->popularity:Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPosterPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->posterPath:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesOriginalTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->seriesOriginalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteAvg()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->voteAvg:Ljava/lang/Float;

    return-object v0
.end method

.method public getVoteCount()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->voteCount:I

    return v0
.end method

.method public setAdult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->adult:Ljava/lang/String;

    return-void
.end method

.method public setBackdropPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->backdropPath:Ljava/lang/String;

    return-void
.end method

.method public setCharacter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->character:Ljava/lang/String;

    return-void
.end method

.method public setDepartment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->department:Ljava/lang/String;

    return-void
.end method

.method public setEpisodeCount(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->episodeCount:I

    return-void
.end method

.method public setFirstAirDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->firstAirDate:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->language:Ljava/lang/String;

    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->mediaType:Ljava/lang/String;

    return-void
.end method

.method public setMovieOriginalTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->movieOriginalTitle:Ljava/lang/String;

    return-void
.end method

.method public setMovieTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->movieTitle:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->name:Ljava/lang/String;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->overview:Ljava/lang/String;

    return-void
.end method

.method public setPersonType(Linfo/movito/themoviedbapi/model/people/PersonType;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->personType:Linfo/movito/themoviedbapi/model/people/PersonType;

    return-void
.end method

.method public setPopularity(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->popularity:Ljava/lang/Float;

    .line 7
    return-void
.end method

.method public setPosterPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->posterPath:Ljava/lang/String;

    return-void
.end method

.method public setReleaseDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->releaseDate:Ljava/lang/String;

    return-void
.end method

.method public setSeriesOriginalTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->seriesOriginalTitle:Ljava/lang/String;

    return-void
.end method

.method public setVoteAvg(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->voteAvg:Ljava/lang/Float;

    return-void
.end method

.method public setVoteCount(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCredit;->voteCount:I

    return-void
.end method
