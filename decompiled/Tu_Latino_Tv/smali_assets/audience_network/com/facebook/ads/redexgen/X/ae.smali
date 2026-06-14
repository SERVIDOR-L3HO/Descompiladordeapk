.class public final Lcom/facebook/ads/redexgen/X/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GC;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/YX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YX;J)V
    .locals 0

    .line 68050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68051
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ae;->A01:Lcom/facebook/ads/redexgen/X/YX;

    .line 68052
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:J

    .line 68053
    return-void
.end method


# virtual methods
.method public final A6L()J
    .locals 2

    .line 68054
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A6w(J)I
    .locals 1

    .line 68055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A01:Lcom/facebook/ads/redexgen/X/YX;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YX;->A00:I

    return v0
.end method

.method public final A6x(J)Lcom/facebook/ads/redexgen/X/GN;
    .locals 8

    .line 68056
    new-instance v2, Lcom/facebook/ads/redexgen/X/GN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A01:Lcom/facebook/ads/redexgen/X/YX;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YX;->A03:[J

    long-to-int v0, p1

    aget-wide v4, v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A01:Lcom/facebook/ads/redexgen/X/YX;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YX;->A01:[I

    long-to-int v0, p1

    aget v0, v1, v0

    int-to-long v6, v0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/GN;-><init>(Ljava/lang/String;JJ)V

    return-object v2
.end method

.method public final A7B(J)J
    .locals 4

    .line 68057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A01:Lcom/facebook/ads/redexgen/X/YX;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YX;->A04:[J

    long-to-int v0, p1

    aget-wide v2, v1, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method
