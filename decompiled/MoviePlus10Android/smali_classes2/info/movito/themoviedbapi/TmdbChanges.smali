.class public Linfo/movito/themoviedbapi/TmdbChanges;
.super Linfo/movito/themoviedbapi/AbstractTmdbApi;
.source "SourceFile"


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
.method public getMovieChangesList(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Linfo/movito/themoviedbapi/tools/MovieDbException;

    .line 3
    .line 4
    const-string p2, "Not implemented yet"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Linfo/movito/themoviedbapi/tools/MovieDbException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getPersonChangesList(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Linfo/movito/themoviedbapi/tools/MovieDbException;

    .line 3
    .line 4
    const-string p2, "Not implemented yet"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Linfo/movito/themoviedbapi/tools/MovieDbException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
