.class public Linfo/movito/themoviedbapi/model/core/ResultsPage;
.super Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private page:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page"
    .end annotation
.end field

.field private results:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private totalPages:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total_pages"
    .end annotation
.end field

.field private totalResults:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total_results"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getPage()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/core/ResultsPage;->page:I

    return v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/core/ResultsPage;->results:Ljava/util/List;

    return-object v0
.end method

.method public getTotalPages()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/core/ResultsPage;->totalPages:I

    return v0
.end method

.method public getTotalResults()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/core/ResultsPage;->totalResults:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/core/ResultsPage;->results:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setPage(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/core/ResultsPage;->page:I

    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/core/ResultsPage;->results:Ljava/util/List;

    return-void
.end method

.method public setTotalPages(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/core/ResultsPage;->totalPages:I

    return-void
.end method

.method public setTotalResults(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/core/ResultsPage;->totalResults:I

    return-void
.end method
