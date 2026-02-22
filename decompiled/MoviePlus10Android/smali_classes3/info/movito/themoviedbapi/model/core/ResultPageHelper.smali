.class public Linfo/movito/themoviedbapi/model/core/ResultPageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/movito/themoviedbapi/model/core/ResultPageHelper$ResultPageProvider;
    }
.end annotation


# static fields
.field public static final MAX_PAGES_DEFAULT:I = 0x32


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAll(Linfo/movito/themoviedbapi/model/core/ResultPageHelper$ResultPageProvider;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Linfo/movito/themoviedbapi/model/core/ResultPageHelper$ResultPageProvider<",
            "TK;>;)",
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation

    const/16 v0, 0x32

    .line 1
    invoke-static {p0, v0}, Linfo/movito/themoviedbapi/model/core/ResultPageHelper;->getAll(Linfo/movito/themoviedbapi/model/core/ResultPageHelper$ResultPageProvider;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAll(Linfo/movito/themoviedbapi/model/core/ResultPageHelper$ResultPageProvider;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Linfo/movito/themoviedbapi/model/core/ResultPageHelper$ResultPageProvider<",
            "TK;>;I)",
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Linfo/movito/themoviedbapi/model/core/ResultPageHelper$ResultPageProvider;->get(I)Linfo/movito/themoviedbapi/model/core/ResultsPage;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 5
    :goto_0
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/core/ResultsPage;->getTotalPages()I

    move-result v3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-interface {p0, v2}, Linfo/movito/themoviedbapi/model/core/ResultPageHelper$ResultPageProvider;->get(I)Linfo/movito/themoviedbapi/model/core/ResultsPage;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Linfo/movito/themoviedbapi/model/core/ResultPageHelper$1;

    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/ResultPageHelper$1;-><init>()V

    invoke-static {v1, p0}, Lcom/google/common/collect/Lists;->i(Ljava/util/List;Lgq0;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La01;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Lists;->g(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
