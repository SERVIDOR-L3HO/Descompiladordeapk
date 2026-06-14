.class public final Lcom/facebook/ads/redexgen/X/NX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 44498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44499
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A01:J

    .line 44500
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    .line 44501
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    .line 44502
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A00:J

    .line 44503
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A05:J

    .line 44504
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A02:J

    .line 44505
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A06:J

    .line 44506
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NX;->A07:Ljava/lang/String;

    .line 44507
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/NX;
    .locals 0

    .line 44508
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NX;->A00:J

    .line 44509
    return-object p0
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/NX;
    .locals 0

    .line 44510
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NX;->A01:J

    .line 44511
    return-object p0
.end method

.method public final A02(J)Lcom/facebook/ads/redexgen/X/NX;
    .locals 0

    .line 44512
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NX;->A02:J

    .line 44513
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/NX;
    .locals 0

    .line 44514
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    .line 44515
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/NX;
    .locals 0

    .line 44516
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    .line 44517
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/NX;
    .locals 0

    .line 44518
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NX;->A05:J

    .line 44519
    return-object p0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/NX;
    .locals 0

    .line 44520
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NX;->A06:J

    .line 44521
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/NY;
    .locals 19

    .line 44522
    move-object/from16 v0, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/NY;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/NX;->A07:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/NX;->A01:J

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/NX;->A00:J

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/NX;->A05:J

    iget-wide v14, v0, Lcom/facebook/ads/redexgen/X/NX;->A02:J

    move-object v2, v2

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/NX;->A06:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/NY;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/NW;)V

    return-object v2
.end method
