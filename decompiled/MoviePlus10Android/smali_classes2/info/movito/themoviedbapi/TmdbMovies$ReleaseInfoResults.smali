.class public Linfo/movito/themoviedbapi/TmdbMovies$ReleaseInfoResults;
.super Linfo/movito/themoviedbapi/model/core/IdElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/movito/themoviedbapi/TmdbMovies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReleaseInfoResults"
.end annotation


# instance fields
.field private a:Ljava/util/List;


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

.method static bridge synthetic c(Linfo/movito/themoviedbapi/TmdbMovies$ReleaseInfoResults;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/movito/themoviedbapi/TmdbMovies$ReleaseInfoResults;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/ReleaseInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/TmdbMovies$ReleaseInfoResults;->a:Ljava/util/List;

    return-object v0
.end method
