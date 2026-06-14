.class public final Lcom/facebook/ads/redexgen/X/Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/YD;

.field public final A01:Lcom/facebook/ads/redexgen/X/YF;

.field public final A02:[Lcom/facebook/ads/redexgen/X/Ay;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 3

    .line 59050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59051
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Ay;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A02:[Lcom/facebook/ads/redexgen/X/Ay;

    .line 59052
    new-instance v0, Lcom/facebook/ads/redexgen/X/YD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YD;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A00:Lcom/facebook/ads/redexgen/X/YD;

    .line 59053
    new-instance v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:Lcom/facebook/ads/redexgen/X/YF;

    .line 59054
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y7;->A02:[Lcom/facebook/ads/redexgen/X/Ay;

    array-length v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A00:Lcom/facebook/ads/redexgen/X/YD;

    aput-object v0, v2, v1

    .line 59055
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:Lcom/facebook/ads/redexgen/X/YF;

    aput-object v0, v2, v1

    .line 59056
    return-void
.end method


# virtual methods
.method public final A3R(Lcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;
    .locals 4

    .line 59057
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y7;->A00:Lcom/facebook/ads/redexgen/X/YD;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/AK;->A02:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YD;->A0C(Z)V

    .line 59058
    new-instance v3, Lcom/facebook/ads/redexgen/X/AK;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:Lcom/facebook/ads/redexgen/X/YF;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AK;->A01:F

    .line 59059
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YF;->A02(F)F

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:Lcom/facebook/ads/redexgen/X/YF;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AK;->A00:F

    .line 59060
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YF;->A01(F)F

    move-result v1

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/AK;->A02:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AK;-><init>(FFZ)V

    return-object v3
.end method

.method public final A5R()[Lcom/facebook/ads/redexgen/X/Ay;
    .locals 1

    .line 59061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A02:[Lcom/facebook/ads/redexgen/X/Ay;

    return-object v0
.end method

.method public final A6a(J)J
    .locals 2

    .line 59062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/YF;->A03(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A74()J
    .locals 2

    .line 59063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A00:Lcom/facebook/ads/redexgen/X/YD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YD;->A0B()J

    move-result-wide v0

    return-wide v0
.end method
