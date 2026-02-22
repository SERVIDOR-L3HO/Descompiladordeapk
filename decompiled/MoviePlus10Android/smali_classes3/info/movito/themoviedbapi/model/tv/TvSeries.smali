.class public Linfo/movito/themoviedbapi/model/tv/TvSeries;
.super Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;
.source "SourceFile"

# interfaces
.implements Linfo/movito/themoviedbapi/model/Multi;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation


# instance fields
.field private backdropPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "backdrop_path"
    .end annotation
.end field

.field private contentRatings:Linfo/movito/themoviedbapi/model/ContentRating$Results;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "content_ratings"
    .end annotation
.end field

.field private createdBy:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "created_by"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/people/Person;",
            ">;"
        }
    .end annotation
.end field

.field private episodeRuntime:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "episode_run_time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private firstAirDate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "first_air_date"
    .end annotation
.end field

.field private genres:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "genres"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Genre;",
            ">;"
        }
    .end annotation
.end field

.field private homepage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "homepage"
    .end annotation
.end field

.field private lastAirDate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_air_date"
    .end annotation
.end field

.field private networks:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "networks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/tv/Network;",
            ">;"
        }
    .end annotation
.end field

.field private numberOfEpisodes:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "number_of_episodes"
    .end annotation
.end field

.field private numberOfSeasons:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "number_of_seasons"
    .end annotation
.end field

.field private originCountry:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "origin_country"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private originalName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "original_name"
    .end annotation
.end field

.field private overview:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "overview"
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

.field private recommendations:Linfo/movito/themoviedbapi/model/core/ResultsPage;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recommendations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/movito/themoviedbapi/model/core/ResultsPage<",
            "Linfo/movito/themoviedbapi/model/tv/TvSeries;",
            ">;"
        }
    .end annotation
.end field

.field private seasons:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "seasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/tv/TvSeason;",
            ">;"
        }
    .end annotation
.end field

.field private similar:Linfo/movito/themoviedbapi/model/core/ResultsPage;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "similar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/movito/themoviedbapi/model/core/ResultsPage<",
            "Linfo/movito/themoviedbapi/model/tv/TvSeries;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation
.end field

.field private userRating:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rating"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getBackdropPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->backdropPath:Ljava/lang/String;

    return-object v0
.end method

.method public getContentRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/ContentRating;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->contentRatings:Linfo/movito/themoviedbapi/model/ContentRating$Results;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/ContentRating$Results;->getContentRatings()Ljava/util/List;

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

.method public getCreatedBy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/people/Person;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->createdBy:Ljava/util/List;

    return-object v0
.end method

.method public getEpisodeRuntime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->episodeRuntime:Ljava/util/List;

    return-object v0
.end method

.method public getFirstAirDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->firstAirDate:Ljava/lang/String;

    return-object v0
.end method

.method public getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Genre;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->genres:Ljava/util/List;

    return-object v0
.end method

.method public getHomepage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->homepage:Ljava/lang/String;

    return-object v0
.end method

.method public getLastAirDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->lastAirDate:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Linfo/movito/themoviedbapi/model/Multi$MediaType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Linfo/movito/themoviedbapi/model/Multi$MediaType;->TV_SERIES:Linfo/movito/themoviedbapi/model/Multi$MediaType;

    .line 3
    return-object v0
.end method

.method public getNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/tv/Network;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->networks:Ljava/util/List;

    return-object v0
.end method

.method public getNumberOfEpisodes()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->numberOfEpisodes:I

    return v0
.end method

.method public getNumberOfSeasons()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->numberOfSeasons:I

    return v0
.end method

.method public getOriginCountry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->originCountry:Ljava/util/List;

    return-object v0
.end method

.method public getOriginalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->originalName:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()F
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->popularity:F

    return v0
.end method

.method public getPosterPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->posterPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendations()Linfo/movito/themoviedbapi/model/core/ResultsPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/movito/themoviedbapi/model/core/ResultsPage<",
            "Linfo/movito/themoviedbapi/model/tv/TvSeries;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->recommendations:Linfo/movito/themoviedbapi/model/core/ResultsPage;

    return-object v0
.end method

.method public getSeasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/tv/TvSeason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->seasons:Ljava/util/List;

    return-object v0
.end method

.method public getSimilar()Linfo/movito/themoviedbapi/model/core/ResultsPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/movito/themoviedbapi/model/core/ResultsPage<",
            "Linfo/movito/themoviedbapi/model/tv/TvSeries;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->similar:Linfo/movito/themoviedbapi/model/core/ResultsPage;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUserRating()F
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->userRating:F

    return v0
.end method

.method public getVoteAverage()D
    .locals 2

    iget v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->voteAverage:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getVoteCount()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->voteCount:I

    return v0
.end method

.method public setBackdropPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->backdropPath:Ljava/lang/String;

    return-void
.end method

.method public setContentRatings(Linfo/movito/themoviedbapi/model/ContentRating$Results;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->contentRatings:Linfo/movito/themoviedbapi/model/ContentRating$Results;

    return-void
.end method

.method public setCreatedBy(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/people/Person;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->createdBy:Ljava/util/List;

    return-void
.end method

.method public setEpisodeRuntime(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->episodeRuntime:Ljava/util/List;

    return-void
.end method

.method public setFirstAirDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->firstAirDate:Ljava/lang/String;

    return-void
.end method

.method public setGenres(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Genre;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->genres:Ljava/util/List;

    return-void
.end method

.method public setHomepage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->homepage:Ljava/lang/String;

    return-void
.end method

.method public setLastAirDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->lastAirDate:Ljava/lang/String;

    return-void
.end method

.method public setNetworks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/tv/Network;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->networks:Ljava/util/List;

    return-void
.end method

.method public setNumberOfEpisodes(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->numberOfEpisodes:I

    return-void
.end method

.method public setNumberOfSeasons(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->numberOfSeasons:I

    return-void
.end method

.method public setOriginCountry(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->originCountry:Ljava/util/List;

    return-void
.end method

.method public setOriginalName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->originalName:Ljava/lang/String;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->overview:Ljava/lang/String;

    return-void
.end method

.method public setPopularity(F)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->popularity:F

    return-void
.end method

.method public setPosterPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->posterPath:Ljava/lang/String;

    return-void
.end method

.method public setRecommendations(Linfo/movito/themoviedbapi/model/core/ResultsPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/movito/themoviedbapi/model/core/ResultsPage<",
            "Linfo/movito/themoviedbapi/model/tv/TvSeries;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->recommendations:Linfo/movito/themoviedbapi/model/core/ResultsPage;

    return-void
.end method

.method public setSeasons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/tv/TvSeason;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->seasons:Ljava/util/List;

    return-void
.end method

.method public setSimilar(Linfo/movito/themoviedbapi/model/core/ResultsPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/movito/themoviedbapi/model/core/ResultsPage<",
            "Linfo/movito/themoviedbapi/model/tv/TvSeries;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->similar:Linfo/movito/themoviedbapi/model/core/ResultsPage;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->status:Ljava/lang/String;

    return-void
.end method

.method public setUserRating(F)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->userRating:F

    return-void
.end method

.method public setVoteAverage(F)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->voteAverage:F

    return-void
.end method

.method public setVoteCount(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/tv/TvSeries;->voteCount:I

    return-void
.end method
