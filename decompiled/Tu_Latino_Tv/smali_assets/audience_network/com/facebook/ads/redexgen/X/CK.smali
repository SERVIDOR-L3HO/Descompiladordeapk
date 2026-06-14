.class public final Lcom/facebook/ads/redexgen/X/CK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Il;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23390
    new-instance v1, Lcom/facebook/ads/redexgen/X/Il;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:Lcom/facebook/ads/redexgen/X/Il;

    .line 23391
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 8
    .param p2    # Lcom/facebook/ads/redexgen/X/E5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 23392
    const/4 v5, 0x0

    .line 23393
    .local p0, "peekedId3Bytes":I
    const/4 v7, 0x0

    .line 23394
    .local p1, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/16 v6, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v6}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 23396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0H()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Zk;->A03:I

    if-eq v1, v0, :cond_0

    .line 23397
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/E5;
    :catch_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->ACd()V

    .line 23398
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/CG;->A3M(I)V

    .line 23399
    return-object v7

    .line 23400
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:Lcom/facebook/ads/redexgen/X/Il;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 23401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0E()I

    move-result v3

    .line 23402
    .local p2, "framesLength":I
    add-int/lit8 v2, v3, 0xa

    .line 23403
    .local v0, "tagLength":I
    if-nez v7, :cond_1

    .line 23404
    new-array v1, v2, [B

    .line 23405
    .local v0, "id3Data":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-static {v0, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23406
    invoke-interface {p1, v1, v6, v3}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    .line 23407
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zk;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Zk;-><init>(Lcom/facebook/ads/redexgen/X/E5;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Zk;->A0P([BI)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v7

    .line 23408
    .end local v0    # "id3Data":[B
    :goto_1
    add-int/2addr v5, v2

    .line 23409
    .end local p2    # "framesLength":I
    .end local v0
    goto :goto_0

    .line 23410
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/CG;->A3M(I)V

    goto :goto_1
.end method
