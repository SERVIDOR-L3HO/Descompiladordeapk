.class public final Lcom/facebook/ads/redexgen/X/Cc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrueHdSampleRechunker"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23916
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A05:[B

    .line 23917
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 23918
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A04:Z

    .line 23919
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/CG;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 23920
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 23921
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A05:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    .line 23922
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->ACd()V

    .line 23923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A05:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/An;->A06([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 23924
    return-void

    .line 23925
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A04:Z

    .line 23926
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:I

    .line 23927
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:I

    if-nez v0, :cond_2

    .line 23928
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cc;->A00:I

    .line 23929
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cc;->A01:I

    .line 23930
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A01:I

    .line 23931
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Cb;)V
    .locals 7

    .line 23932
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:I

    if-lez v0, :cond_0

    .line 23933
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cb;->A0W:Lcom/facebook/ads/redexgen/X/CR;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Cc;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Cc;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Cb;->A0V:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CR;->ACi(JIIILcom/facebook/ads/redexgen/X/CQ;)V

    .line 23934
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:I

    .line 23935
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Cb;J)V
    .locals 7

    .line 23936
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A04:Z

    if-nez v0, :cond_0

    .line 23937
    return-void

    .line 23938
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:I

    if-nez v1, :cond_1

    .line 23939
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Cc;->A03:J

    .line 23940
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    .line 23941
    return-void

    .line 23942
    :cond_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cb;->A0W:Lcom/facebook/ads/redexgen/X/CR;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Cc;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Cc;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Cb;->A0V:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CR;->ACi(JIIILcom/facebook/ads/redexgen/X/CQ;)V

    .line 23943
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:I

    .line 23944
    return-void
.end method
