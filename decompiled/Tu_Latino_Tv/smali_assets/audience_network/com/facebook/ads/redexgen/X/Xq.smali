.class public final Lcom/facebook/ads/redexgen/X/Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordFileBasedFetch"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9Y;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Xr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xr;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9P;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57977
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xq;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    .local v5, "fetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57978
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Xq;->A01:Z

    .line 57979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:Ljava/util/List;

    .line 57980
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9P;

    .line 57981
    .local p0, "fetch":Lcom/facebook/ads/redexgen/X/9P;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A01()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v5

    .line 57982
    .local p1, "fileFetchResult":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:Ljava/util/List;

    new-instance v3, Lcom/facebook/ads/redexgen/X/9Y;

    new-instance v2, Lcom/facebook/ads/redexgen/X/9M;

    .line 57983
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9P;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9O;->A01()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9M;-><init>(II)V

    .line 57984
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9O;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9O;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    .line 57985
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9O;->A00()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Y;-><init>(Lcom/facebook/ads/redexgen/X/9M;II)V

    .line 57986
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57987
    .end local p0    # "fetch":Lcom/facebook/ads/redexgen/X/9P;
    .end local p1    # "fileFetchResult":Lcom/facebook/ads/redexgen/X/9O;
    goto :goto_0

    .line 57988
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/9Y;
    .locals 2

    .line 57989
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xq;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Y;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/9Y;
    .locals 2

    .line 57990
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xq;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Y;

    return-object v0
.end method

.method public final A4g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 57991
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xq;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Xr;->A05(Lcom/facebook/ads/redexgen/X/Xr;Lcom/facebook/ads/redexgen/X/Xq;)V

    .line 57992
    return-void
.end method

.method public final declared-synchronized A55()I
    .locals 3

    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xq;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 57993
    const/4 v2, 0x0

    .line 57994
    .local p0, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Y;

    .line 57995
    .local v0, "location":Lcom/facebook/ads/redexgen/X/9Y;
    iget v0, v0, Lcom/facebook/ads/redexgen/X/9Y;->A01:I

    add-int/2addr v2, v0

    .line 57996
    .end local v0    # "location":Lcom/facebook/ads/redexgen/X/9Y;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57997
    .end local v0
    :cond_0
    monitor-exit p0

    return v2

    .line 57998
    .end local p0    # "count":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A8X()Z
    .locals 1

    .line 57999
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xq;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A01:Z

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58000
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xq;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Xr;->A08(Lcom/facebook/ads/redexgen/X/Xr;Lcom/facebook/ads/redexgen/X/Xq;)Z

    .line 58001
    return-void
.end method
