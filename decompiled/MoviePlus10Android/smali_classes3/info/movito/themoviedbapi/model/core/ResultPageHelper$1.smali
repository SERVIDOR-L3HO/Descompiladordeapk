.class Linfo/movito/themoviedbapi/model/core/ResultPageHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/movito/themoviedbapi/model/core/ResultPageHelper;->getAll(Linfo/movito/themoviedbapi/model/core/ResultPageHelper$ResultPageProvider;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq0;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Linfo/movito/themoviedbapi/model/core/ResultsPage;

    invoke-virtual {p0, p1}, Linfo/movito/themoviedbapi/model/core/ResultPageHelper$1;->apply(Linfo/movito/themoviedbapi/model/core/ResultsPage;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Linfo/movito/themoviedbapi/model/core/ResultsPage;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/movito/themoviedbapi/model/core/ResultsPage<",
            "TK;>;)",
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->getResults()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
