.class public Linfo/movito/themoviedbapi/TmdbTvEpisodes;
.super Linfo/movito/themoviedbapi/AbstractTmdbApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/movito/themoviedbapi/TmdbTvEpisodes$EpisodeMethod;
    }
.end annotation


# static fields
.field public static final TMDB_METHOD_TV_EPISODE:Ljava/lang/String; = "episode"


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
.method public getCredits(IIILjava/lang/String;)Linfo/movito/themoviedbapi/model/Credits;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "tv"

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
    const/4 p1, 0x2

    .line 19
    .line 20
    const-string v2, "season"

    .line 21
    .line 22
    aput-object v2, v1, p1

    .line 23
    const/4 p1, 0x3

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    aput-object p2, v1, p1

    .line 30
    const/4 p1, 0x4

    .line 31
    .line 32
    const-string p2, "episode"

    .line 33
    .line 34
    aput-object p2, v1, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    aput-object p2, v1, p1

    .line 42
    const/4 p1, 0x6

    .line 43
    .line 44
    sget-object p2, Linfo/movito/themoviedbapi/TmdbTvEpisodes$EpisodeMethod;->credits:Linfo/movito/themoviedbapi/TmdbTvEpisodes$EpisodeMethod;

    .line 45
    .line 46
    aput-object p2, v1, p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p4}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addLanguage(Ljava/lang/String;)V

    .line 53
    .line 54
    const-class p1, Linfo/movito/themoviedbapi/model/Credits;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Linfo/movito/themoviedbapi/model/Credits;

    .line 61
    return-object p1
.end method

.method public varargs getEpisode(IIILjava/lang/String;[Linfo/movito/themoviedbapi/TmdbTvEpisodes$EpisodeMethod;)Linfo/movito/themoviedbapi/model/tv/TvEpisode;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "tv"

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
    const/4 p1, 0x2

    .line 19
    .line 20
    const-string v2, "season"

    .line 21
    .line 22
    aput-object v2, v1, p1

    .line 23
    const/4 p1, 0x3

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    aput-object p2, v1, p1

    .line 30
    const/4 p1, 0x4

    .line 31
    .line 32
    const-string p2, "episode"

    .line 33
    .line 34
    aput-object p2, v1, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    aput-object p2, v1, p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p4}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addLanguage(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Linfo/movito/themoviedbapi/Utils;->asStringArray([Ljava/lang/Object;)[Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Linfo/movito/themoviedbapi/tools/ApiUrl;->appendToResponse([Ljava/lang/String;)V

    .line 55
    .line 56
    const-class p1, Linfo/movito/themoviedbapi/model/tv/TvEpisode;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Linfo/movito/themoviedbapi/model/tv/TvEpisode;

    .line 63
    return-object p1
.end method
