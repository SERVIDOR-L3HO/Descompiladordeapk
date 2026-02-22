.class public Linfo/movito/themoviedbapi/model/tv/TvEpisode;
.super Linfo/movito/themoviedbapi/model/tv/AbstractTvElement;
.source "SourceFile"


# instance fields
.field private airDate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "air_date"
    .end annotation
.end field

.field private episodeNumber:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "episode_number"
    .end annotation
.end field

.field private overview:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "overview"
    .end annotation
.end field

.field private seasonNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "season_number"
    .end annotation
.end field

.field private seriesId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "show_id"
    .end annotation
.end field

.field private stillPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "still_path"
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
.method public getAirDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->airDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodeNumber()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->episodeNumber:I

    return v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasonNumber()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->seasonNumber:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSeriesId()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->seriesId:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStillPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->stillPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUserRating()F
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->userRating:F

    return v0
.end method

.method public getVoteAverage()D
    .locals 2

    iget v0, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->voteAverage:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getVoteCount()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->voteCount:I

    return v0
.end method

.method public setAirDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->airDate:Ljava/lang/String;

    return-void
.end method

.method public setEpisodeNumber(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->episodeNumber:I

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->overview:Ljava/lang/String;

    return-void
.end method

.method public setSeasonNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->seasonNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setSeriesId(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->seriesId:I

    return-void
.end method

.method public setStillPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->stillPath:Ljava/lang/String;

    return-void
.end method

.method public setUserRating(F)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->userRating:F

    return-void
.end method

.method public setVoteAverage(F)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->voteAverage:F

    return-void
.end method

.method public setVoteCount(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/tv/TvEpisode;->voteCount:I

    return-void
.end method
