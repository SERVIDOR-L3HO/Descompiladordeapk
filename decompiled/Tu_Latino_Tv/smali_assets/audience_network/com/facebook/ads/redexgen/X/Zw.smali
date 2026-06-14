.class public abstract Lcom/facebook/ads/redexgen/X/Zw;
.super Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Zv;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;>",
        "Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[BLjava/util/List;)V
    .locals 1
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "TK;>;)V"
        }
    .end annotation

    .line 66595
    .local p2, "this":Lcom/facebook/ads/redexgen/X/Zw;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloadAction<TK;>;"
    .local v0, "keys":Ljava/util/List;, "Ljava/util/List<TK;>;"
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V

    .line 66596
    if-eqz p4, :cond_0

    .line 66597
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A03(Z)V

    .line 66598
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Ljava/util/List;

    .line 66599
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Zw;
    :goto_0
    return-void

    .line 66600
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66601
    .local p0, "mutableKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TK;>;"
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 66602
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final A09(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66603
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Zw;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloadAction<TK;>;"
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 66604
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 66605
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A04:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66606
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A04:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 66607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66608
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 66609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0B(Ljava/io/DataOutputStream;Ljava/lang/Comparable;)V

    .line 66610
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66611
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method public abstract A0B(Ljava/io/DataOutputStream;Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "TK;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66612
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Zw;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloadAction<TK;>;"
    if-ne p0, p1, :cond_0

    .line 66613
    const/4 v0, 0x1

    return v0

    .line 66614
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66615
    const/4 v0, 0x0

    return v0

    .line 66616
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Zw;

    .line 66617
    .local p0, "that":Lcom/facebook/ads/redexgen/X/Zw;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloadAction<*>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Zw;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 66618
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Zw;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloadAction<TK;>;"
    invoke-super {p0}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->hashCode()I

    move-result v0

    .line 66619
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 66620
    .end local p0    # "result":I
    .local v0, "result":I
    return v1
.end method
