.class Linfo/movito/themoviedbapi/TmdbConfig;
.super Linfo/movito/themoviedbapi/AbstractTmdbApi;
.source "SourceFile"


# static fields
.field public static final TMDB_METHOD_CONFIGURATION:Ljava/lang/String; = "configuration"


# virtual methods
.method public getConfig()Linfo/movito/themoviedbapi/model/config/ConfigResults;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "configuration"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    const-class v1, Linfo/movito/themoviedbapi/model/config/ConfigResults;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Linfo/movito/themoviedbapi/model/config/ConfigResults;

    .line 22
    return-object v0
.end method
