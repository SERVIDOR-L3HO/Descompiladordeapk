.class public final Lcom/facebook/ads/redexgen/X/Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OggSeekMap"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Z2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Z2;)V
    .locals 0

    .line 63895
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A00:Lcom/facebook/ads/redexgen/X/Z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Z2;Lcom/facebook/ads/redexgen/X/D5;)V
    .locals 0

    .line 63896
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Z1;-><init>(Lcom/facebook/ads/redexgen/X/Z2;)V

    return-void
.end method


# virtual methods
.method public final A67()J
    .locals 3

    .line 63897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A00:Lcom/facebook/ads/redexgen/X/Z2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z2;->A08(Lcom/facebook/ads/redexgen/X/Z2;)Lcom/facebook/ads/redexgen/X/DB;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A00:Lcom/facebook/ads/redexgen/X/Z2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z2;->A05(Lcom/facebook/ads/redexgen/X/Z2;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DB;->A04(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6v(J)Lcom/facebook/ads/redexgen/X/CN;
    .locals 7

    .line 63898
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 63899
    new-instance v5, Lcom/facebook/ads/redexgen/X/CN;

    new-instance v4, Lcom/facebook/ads/redexgen/X/CP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A00:Lcom/facebook/ads/redexgen/X/Z2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z2;->A04(Lcom/facebook/ads/redexgen/X/Z2;)J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CP;-><init>(JJ)V

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/CN;-><init>(Lcom/facebook/ads/redexgen/X/CP;)V

    return-object v5

    .line 63900
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A00:Lcom/facebook/ads/redexgen/X/Z2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z2;->A08(Lcom/facebook/ads/redexgen/X/Z2;)Lcom/facebook/ads/redexgen/X/DB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DB;->A05(J)J

    move-result-wide v3

    .line 63901
    .local v0, "granule":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A00:Lcom/facebook/ads/redexgen/X/Z2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z2;->A04(Lcom/facebook/ads/redexgen/X/Z2;)J

    move-result-wide v1

    const-wide/16 v5, 0x7530

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Z2;->A06(Lcom/facebook/ads/redexgen/X/Z2;JJJ)J

    move-result-wide v2

    .line 63902
    .local p0, "estimatedPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/CN;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CP;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/CP;-><init>(JJ)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/CN;-><init>(Lcom/facebook/ads/redexgen/X/CP;)V

    return-object v1
.end method

.method public final A7q()Z
    .locals 1

    .line 63903
    const/4 v0, 0x1

    return v0
.end method
