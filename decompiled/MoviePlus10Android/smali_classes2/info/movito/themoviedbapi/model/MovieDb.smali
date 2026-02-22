.class public Linfo/movito/themoviedbapi/model/MovieDb;
.super Linfo/movito/themoviedbapi/model/core/IdElement;
.source "SourceFile"

# interfaces
.implements Linfo/movito/themoviedbapi/model/Multi;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation


# instance fields
.field private adult:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "adult"
    .end annotation
.end field

.field private alternativeTitles:Linfo/movito/themoviedbapi/model/MoviesAlternativeTitles;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "alternative_titles"
    .end annotation
.end field

.field private backdropPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "backdrop_path"
    .end annotation
.end field

.field private belongsToCollection:Linfo/movito/themoviedbapi/model/Collection;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "belongs_to_collection"
    .end annotation
.end field

.field private budget:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "budget"
    .end annotation
.end field

.field private credits:Linfo/movito/themoviedbapi/model/Credits;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "credits"
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

.field private images:Linfo/movito/themoviedbapi/model/MovieImages;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "images"
    .end annotation
.end field

.field private imdbID:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "imdb_id"
    .end annotation
.end field

.field private keywords:Linfo/movito/themoviedbapi/model/core/MovieKeywords;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "keywords"
    .end annotation
.end field

.field private lists:Linfo/movito/themoviedbapi/model/core/ResultsPage;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/movito/themoviedbapi/model/core/ResultsPage<",
            "Linfo/movito/themoviedbapi/model/MovieList;",
            ">;"
        }
    .end annotation
.end field

.field private originalLanguage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "original_language"
    .end annotation
.end field

.field private originalTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "original_title"
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

.field private productionCompanies:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "production_companies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/ProductionCompany;",
            ">;"
        }
    .end annotation
.end field

.field private productionCountries:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "production_countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/ProductionCountry;",
            ">;"
        }
    .end annotation
.end field

.field private recommendedMovies:Linfo/movito/themoviedbapi/model/core/ResultsPage;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recommendations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/movito/themoviedbapi/model/core/ResultsPage<",
            "Linfo/movito/themoviedbapi/model/MovieDb;",
            ">;"
        }
    .end annotation
.end field

.field private releaseDate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "release_date"
    .end annotation
.end field

.field private releases:Linfo/movito/themoviedbapi/TmdbMovies$ReleaseInfoResults;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "release_dates"
    .end annotation
.end field

.field private revenue:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "revenue"
    .end annotation
.end field

.field private reviews:Linfo/movito/themoviedbapi/model/core/ResultsPage;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reviews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/movito/themoviedbapi/model/core/ResultsPage<",
            "Linfo/movito/themoviedbapi/model/Reviews;",
            ">;"
        }
    .end annotation
.end field

.field private runtime:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "runtime"
    .end annotation
.end field

.field private similarMovies:Linfo/movito/themoviedbapi/model/core/ResultsPage;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "similar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/movito/themoviedbapi/model/core/ResultsPage<",
            "Linfo/movito/themoviedbapi/model/MovieDb;",
            ">;"
        }
    .end annotation
.end field

.field private spokenLanguages:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spoken_languages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Language;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation
.end field

.field private tagline:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tagline"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field private translations:Linfo/movito/themoviedbapi/model/MovieTranslations;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "translations"
    .end annotation
.end field

.field private userRating:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rating"
    .end annotation
.end field

.field private videos:Linfo/movito/themoviedbapi/model/Video$Results;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videos"
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
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/IdElement;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAlternativeTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/AlternativeTitle;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->alternativeTitles:Linfo/movito/themoviedbapi/model/MoviesAlternativeTitles;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/MoviesAlternativeTitles;->getTitles()Ljava/util/List;

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

.method public getBackdropPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->backdropPath:Ljava/lang/String;

    return-object v0
.end method

.method public getBelongsToCollection()Linfo/movito/themoviedbapi/model/Collection;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->belongsToCollection:Linfo/movito/themoviedbapi/model/Collection;

    return-object v0
.end method

.method public getBudget()J
    .locals 2

    iget-wide v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->budget:J

    return-wide v0
.end method

.method public getCast()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/people/PersonCast;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->credits:Linfo/movito/themoviedbapi/model/Credits;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/Credits;->getCast()Ljava/util/List;

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

.method public getCredits()Linfo/movito/themoviedbapi/model/Credits;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->credits:Linfo/movito/themoviedbapi/model/Credits;

    return-object v0
.end method

.method public getCrew()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/people/PersonCrew;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->credits:Linfo/movito/themoviedbapi/model/Credits;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/Credits;->getCrew()Ljava/util/List;

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

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->genres:Ljava/util/List;

    return-object v0
.end method

.method public getHomepage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->homepage:Ljava/lang/String;

    return-object v0
.end method

.method public varargs getImages([Linfo/movito/themoviedbapi/model/ArtworkType;)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->images:Linfo/movito/themoviedbapi/model/MovieImages;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Linfo/movito/themoviedbapi/model/MovieImages;->getAll([Linfo/movito/themoviedbapi/model/ArtworkType;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public getImdbID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->imdbID:Ljava/lang/String;

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
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->keywords:Linfo/movito/themoviedbapi/model/core/MovieKeywords;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/core/MovieKeywords;->getKeywords()Ljava/util/List;

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

.method public getLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/MovieList;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->lists:Linfo/movito/themoviedbapi/model/core/ResultsPage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->getResults()Ljava/util/List;

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

.method public getMediaType()Linfo/movito/themoviedbapi/model/Multi$MediaType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Linfo/movito/themoviedbapi/model/Multi$MediaType;->MOVIE:Linfo/movito/themoviedbapi/model/Multi$MediaType;

    .line 3
    return-object v0
.end method

.method public getOriginalLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->originalLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->originalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()F
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->popularity:F

    return v0
.end method

.method public getPosterPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->posterPath:Ljava/lang/String;

    return-object v0
.end method

.method public getProductionCompanies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/ProductionCompany;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->productionCompanies:Ljava/util/List;

    return-object v0
.end method

.method public getProductionCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/ProductionCountry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->productionCountries:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/MovieDb;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->recommendedMovies:Linfo/movito/themoviedbapi/model/core/ResultsPage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->getResults()Ljava/util/List;

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

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getReleases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/ReleaseInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->releases:Linfo/movito/themoviedbapi/TmdbMovies$ReleaseInfoResults;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/TmdbMovies$ReleaseInfoResults;->getResults()Ljava/util/List;

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

.method public getRevenue()J
    .locals 2

    iget-wide v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->revenue:J

    return-wide v0
.end method

.method public getReviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Reviews;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->reviews:Linfo/movito/themoviedbapi/model/core/ResultsPage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->getResults()Ljava/util/List;

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

.method public getRuntime()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->runtime:I

    return v0
.end method

.method public getSimilarMovies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/MovieDb;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->similarMovies:Linfo/movito/themoviedbapi/model/core/ResultsPage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->getResults()Ljava/util/List;

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

.method public getSpokenLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Language;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->spokenLanguages:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTagline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->tagline:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Translation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->translations:Linfo/movito/themoviedbapi/model/MovieTranslations;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/MovieTranslations;->getTranslations()Ljava/util/List;

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

.method public getUserRating()F
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->userRating:F

    return v0
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
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->videos:Linfo/movito/themoviedbapi/model/Video$Results;

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

.method public getVoteAverage()F
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->voteAverage:F

    return v0
.end method

.method public getVoteCount()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->voteCount:I

    return v0
.end method

.method public isAdult()Z
    .locals 1

    iget-boolean v0, p0, Linfo/movito/themoviedbapi/model/MovieDb;->adult:Z

    return v0
.end method

.method public setAdult(Z)V
    .locals 0

    iput-boolean p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->adult:Z

    return-void
.end method

.method public setAlternativeTitles(Linfo/movito/themoviedbapi/model/MoviesAlternativeTitles;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->alternativeTitles:Linfo/movito/themoviedbapi/model/MoviesAlternativeTitles;

    return-void
.end method

.method public setBackdropPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->backdropPath:Ljava/lang/String;

    return-void
.end method

.method public setBelongsToCollection(Linfo/movito/themoviedbapi/model/Collection;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->belongsToCollection:Linfo/movito/themoviedbapi/model/Collection;

    return-void
.end method

.method public setBudget(J)V
    .locals 0

    iput-wide p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->budget:J

    return-void
.end method

.method public setCredits(Linfo/movito/themoviedbapi/model/Credits;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->credits:Linfo/movito/themoviedbapi/model/Credits;

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

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->genres:Ljava/util/List;

    return-void
.end method

.method public setHomepage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->homepage:Ljava/lang/String;

    return-void
.end method

.method public setImages(Linfo/movito/themoviedbapi/model/MovieImages;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->images:Linfo/movito/themoviedbapi/model/MovieImages;

    return-void
.end method

.method public setImdbID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->imdbID:Ljava/lang/String;

    return-void
.end method

.method public setKeywords(Linfo/movito/themoviedbapi/model/core/MovieKeywords;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->keywords:Linfo/movito/themoviedbapi/model/core/MovieKeywords;

    return-void
.end method

.method public setLists(Linfo/movito/themoviedbapi/model/core/ResultsPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/movito/themoviedbapi/model/core/ResultsPage<",
            "Linfo/movito/themoviedbapi/model/MovieList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->lists:Linfo/movito/themoviedbapi/model/core/ResultsPage;

    return-void
.end method

.method public setOriginalLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->originalLanguage:Ljava/lang/String;

    return-void
.end method

.method public setOriginalTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->originalTitle:Ljava/lang/String;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->overview:Ljava/lang/String;

    return-void
.end method

.method public setPopularity(F)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->popularity:F

    return-void
.end method

.method public setPosterPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->posterPath:Ljava/lang/String;

    return-void
.end method

.method public setProductionCompanies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/ProductionCompany;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->productionCompanies:Ljava/util/List;

    return-void
.end method

.method public setProductionCountries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/ProductionCountry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->productionCountries:Ljava/util/List;

    return-void
.end method

.method public setReleaseDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->releaseDate:Ljava/lang/String;

    return-void
.end method

.method public setReleases(Linfo/movito/themoviedbapi/TmdbMovies$ReleaseInfoResults;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->releases:Linfo/movito/themoviedbapi/TmdbMovies$ReleaseInfoResults;

    return-void
.end method

.method public setRevenue(J)V
    .locals 0

    iput-wide p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->revenue:J

    return-void
.end method

.method public setReviews(Linfo/movito/themoviedbapi/model/core/ResultsPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/movito/themoviedbapi/model/core/ResultsPage<",
            "Linfo/movito/themoviedbapi/model/Reviews;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->reviews:Linfo/movito/themoviedbapi/model/core/ResultsPage;

    return-void
.end method

.method public setRuntime(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->runtime:I

    return-void
.end method

.method public setSimilarMovies(Linfo/movito/themoviedbapi/model/core/ResultsPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/movito/themoviedbapi/model/core/ResultsPage<",
            "Linfo/movito/themoviedbapi/model/MovieDb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->similarMovies:Linfo/movito/themoviedbapi/model/core/ResultsPage;

    return-void
.end method

.method public setSpokenLanguages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/Language;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->spokenLanguages:Ljava/util/List;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->status:Ljava/lang/String;

    return-void
.end method

.method public setTagline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->tagline:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->title:Ljava/lang/String;

    return-void
.end method

.method public setTranslations(Linfo/movito/themoviedbapi/model/MovieTranslations;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->translations:Linfo/movito/themoviedbapi/model/MovieTranslations;

    return-void
.end method

.method public setUserRating(F)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->userRating:F

    return-void
.end method

.method public setVideos(Linfo/movito/themoviedbapi/model/Video$Results;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->videos:Linfo/movito/themoviedbapi/model/Video$Results;

    return-void
.end method

.method public setVoteAverage(F)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->voteAverage:F

    return-void
.end method

.method public setVoteCount(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->voteCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->title:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " - "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Linfo/movito/themoviedbapi/model/MovieDb;->releaseDate:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
