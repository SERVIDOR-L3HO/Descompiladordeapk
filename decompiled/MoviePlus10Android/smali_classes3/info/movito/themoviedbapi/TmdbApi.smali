.class public Linfo/movito/themoviedbapi/TmdbApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;

.field private c:Linfo/movito/themoviedbapi/tools/UrlReader;

.field private d:Z

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Linfo/movito/themoviedbapi/tools/WebBrowser;

    invoke-direct {v0}, Linfo/movito/themoviedbapi/tools/WebBrowser;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Linfo/movito/themoviedbapi/TmdbApi;-><init>(Ljava/lang/String;Linfo/movito/themoviedbapi/tools/UrlReader;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Linfo/movito/themoviedbapi/tools/UrlReader;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TmdbAPI"

    iput-object v0, p0, Linfo/movito/themoviedbapi/TmdbApi;->e:Ljava/lang/String;

    iput-object p2, p0, Linfo/movito/themoviedbapi/TmdbApi;->c:Linfo/movito/themoviedbapi/tools/UrlReader;

    iput-object p1, p0, Linfo/movito/themoviedbapi/TmdbApi;->a:Ljava/lang/String;

    iput-boolean p3, p0, Linfo/movito/themoviedbapi/TmdbApi;->d:Z

    return-void
.end method

.method private a(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/String;Linfo/movito/themoviedbapi/tools/RequestMethod;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Linfo/movito/themoviedbapi/TmdbApi;->c:Linfo/movito/themoviedbapi/tools/UrlReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->buildUrl()Ljava/net/URL;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2, p3}, Linfo/movito/themoviedbapi/tools/UrlReader;->request(Ljava/net/URL;Ljava/lang/String;Linfo/movito/themoviedbapi/tools/RequestMethod;)Ljava/lang/String;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Linfo/movito/themoviedbapi/tools/RequestCountLimitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    iget-boolean v1, p0, Linfo/movito/themoviedbapi/TmdbApi;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/tools/RequestCountLimitException;->getRetryAfter()I

    .line 20
    move-result v0

    .line 21
    .line 22
    mul-int/lit16 v0, v0, 0x3e8

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Linfo/movito/themoviedbapi/Utils;->sleep(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Linfo/movito/themoviedbapi/TmdbApi;->a(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/String;Linfo/movito/themoviedbapi/tools/RequestMethod;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string p0, "apikey"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Linfo/movito/themoviedbapi/TmdbApi;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbApi;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/TmdbApi;->getMovies()Linfo/movito/themoviedbapi/TmdbMovies;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x6

    .line 17
    .line 18
    new-array v0, v0, [Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 19
    .line 20
    sget-object v1, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->credits:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    sget-object v3, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->videos:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 27
    .line 28
    aput-object v3, v0, v1

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    sget-object v3, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->releases:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 32
    .line 33
    aput-object v3, v0, v1

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    sget-object v3, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->images:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 37
    .line 38
    aput-object v3, v0, v1

    .line 39
    const/4 v1, 0x4

    .line 40
    .line 41
    sget-object v3, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->similar:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 42
    .line 43
    aput-object v3, v0, v1

    .line 44
    const/4 v1, 0x5

    .line 45
    .line 46
    sget-object v3, Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;->reviews:Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;

    .line 47
    .line 48
    aput-object v3, v0, v1

    .line 49
    .line 50
    .line 51
    const v1, 0x47b1c

    .line 52
    .line 53
    const-string v3, "en"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v3, v0}, Linfo/movito/themoviedbapi/TmdbMovies;->getMovie(ILjava/lang/String;[Linfo/movito/themoviedbapi/TmdbMovies$MovieMethod;)Linfo/movito/themoviedbapi/model/MovieDb;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-array v0, v2, [Linfo/movito/themoviedbapi/model/ArtworkType;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Linfo/movito/themoviedbapi/model/MovieDb;->getImages([Linfo/movito/themoviedbapi/model/ArtworkType;)Ljava/util/List;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 68
    return-void
.end method


# virtual methods
.method public getAccount()Linfo/movito/themoviedbapi/TmdbAccount;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbAccount;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbAccount;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/TmdbApi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthentication()Linfo/movito/themoviedbapi/TmdbAuthentication;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbAuthentication;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbAuthentication;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    return-object v0
.end method

.method public getChanges()Linfo/movito/themoviedbapi/TmdbChanges;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbChanges;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbChanges;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    return-object v0
.end method

.method public getCollections()Linfo/movito/themoviedbapi/TmdbCollections;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbCollections;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbCollections;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    return-object v0
.end method

.method public getCompany()Linfo/movito/themoviedbapi/TmdbCompany;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbCompany;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbCompany;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    return-object v0
.end method

.method public getConfiguration()Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/TmdbApi;->b:Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;

    return-object v0
.end method

.method public getDiscover()Linfo/movito/themoviedbapi/TmdbDiscover;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbDiscover;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbDiscover;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    return-object v0
.end method

.method public getFind()Linfo/movito/themoviedbapi/TmdbFind;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbFind;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbFind;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    return-object v0
.end method

.method public getGenre()Linfo/movito/themoviedbapi/TmdbGenre;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbGenre;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbGenre;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    return-object v0
.end method

.method public getJobs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/JobDepartment;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbJobs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbJobs;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/TmdbJobs;->getJobs()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getKeywords()Linfo/movito/themoviedbapi/TmdbKeywords;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbKeywords;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbKeywords;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    return-object v0
.end method

.method public getLists()Linfo/movito/themoviedbapi/TmdbLists;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbLists;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbLists;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    return-object v0
.end method

.method public getMovies()Linfo/movito/themoviedbapi/TmdbMovies;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbMovies;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbMovies;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    return-object v0
.end method

.method public getPeople()Linfo/movito/themoviedbapi/TmdbPeople;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbPeople;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbPeople;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    return-object v0
.end method

.method public getReviews()Linfo/movito/themoviedbapi/TmdbReviews;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbReviews;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbReviews;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    return-object v0
.end method

.method public getSearch()Linfo/movito/themoviedbapi/TmdbSearch;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbSearch;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbSearch;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    return-object v0
.end method

.method public getTimezones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/config/Timezone;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbTimezones;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbTimezones;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/TmdbTimezones;->getTimezones()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTvEpisodes()Linfo/movito/themoviedbapi/TmdbTvEpisodes;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbTvEpisodes;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbTvEpisodes;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    return-object v0
.end method

.method public getTvSeasons()Linfo/movito/themoviedbapi/TmdbTvSeasons;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbTvSeasons;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbTvSeasons;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    return-object v0
.end method

.method public getTvSeries()Linfo/movito/themoviedbapi/TmdbTV;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbTV;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/TmdbTV;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 6
    return-object v0
.end method

.method public requestWebPage(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/String;Linfo/movito/themoviedbapi/tools/RequestMethod;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "api_key"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Linfo/movito/themoviedbapi/TmdbApi;->getApiKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Linfo/movito/themoviedbapi/TmdbApi;->a(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/String;Linfo/movito/themoviedbapi/tools/RequestMethod;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
