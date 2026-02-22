.class public Linfo/movito/themoviedbapi/TmdbSearch$CompanyResultsPage;
.super Linfo/movito/themoviedbapi/model/core/ResultsPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/movito/themoviedbapi/TmdbSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompanyResultsPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/movito/themoviedbapi/model/core/ResultsPage<",
        "Linfo/movito/themoviedbapi/model/Company;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/ResultsPage;-><init>()V

    .line 4
    return-void
.end method
