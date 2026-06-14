.class public final Lcom/facebook/ads/redexgen/X/ag;
.super Lcom/facebook/ads/redexgen/X/Kd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8v;)V
    .locals 2

    .line 68061
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kc;->A03:Lcom/facebook/ads/redexgen/X/Kc;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/Kd;-><init>(Lcom/facebook/ads/redexgen/X/Kc;Lcom/facebook/ads/redexgen/X/8v;Ljava/lang/String;)V

    .line 68062
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:I

    .line 68063
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ag;->A01:Ljava/lang/String;

    .line 68064
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Lcom/facebook/ads/redexgen/X/8v;
    .locals 1

    .line 68065
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Kd;->A00()Lcom/facebook/ads/redexgen/X/8v;

    move-result-object v0

    return-object v0
.end method

.method public final A03()I
    .locals 1

    .line 68066
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 68067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A01:Ljava/lang/String;

    return-object v0
.end method
