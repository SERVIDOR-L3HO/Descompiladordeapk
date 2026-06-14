.class public final Lcom/facebook/ads/redexgen/X/Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unseekable"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/CN;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 61573
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yc;-><init>(JJ)V

    .line 61574
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 61575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61576
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:J

    .line 61577
    new-instance v3, Lcom/facebook/ads/redexgen/X/CN;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/CP;->A04:Lcom/facebook/ads/redexgen/X/CP;

    :goto_0
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/CN;-><init>(Lcom/facebook/ads/redexgen/X/CP;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:Lcom/facebook/ads/redexgen/X/CN;

    .line 61578
    return-void

    .line 61579
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/CP;

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/CP;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final A67()J
    .locals 2

    .line 61580
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:J

    return-wide v0
.end method

.method public final A6v(J)Lcom/facebook/ads/redexgen/X/CN;
    .locals 1

    .line 61581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:Lcom/facebook/ads/redexgen/X/CN;

    return-object v0
.end method

.method public final A7q()Z
    .locals 1

    .line 61582
    const/4 v0, 0x0

    return v0
.end method
