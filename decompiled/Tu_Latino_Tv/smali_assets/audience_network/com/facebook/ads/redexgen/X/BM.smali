.class public final Lcom/facebook/ads/redexgen/X/BM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackParametersCheckpoint"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/AK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AK;JJ)V
    .locals 0

    .line 22377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22378
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BM;->A02:Lcom/facebook/ads/redexgen/X/AK;

    .line 22379
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/BM;->A00:J

    .line 22380
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/BM;->A01:J

    .line 22381
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/AK;JJLcom/facebook/ads/redexgen/X/BI;)V
    .locals 0

    .line 22382
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/BM;-><init>(Lcom/facebook/ads/redexgen/X/AK;JJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/BM;)J
    .locals 1

    .line 22383
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BM;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/BM;)J
    .locals 1

    .line 22384
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BM;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/BM;)Lcom/facebook/ads/redexgen/X/AK;
    .locals 0

    .line 22385
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BM;->A02:Lcom/facebook/ads/redexgen/X/AK;

    return-object p0
.end method
