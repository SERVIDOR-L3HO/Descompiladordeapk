.class public final Lcom/facebook/ads/redexgen/X/Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Il;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yt;)V
    .locals 2

    .line 62823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62824
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:Lcom/facebook/ads/redexgen/X/Il;

    .line 62825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:Lcom/facebook/ads/redexgen/X/Il;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 62826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:I

    .line 62827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A01:I

    .line 62828
    return-void
.end method


# virtual methods
.method public final A6t()I
    .locals 1

    .line 62829
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A01:I

    return v0
.end method

.method public final A7h()Z
    .locals 1

    .line 62830
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AC6()I
    .locals 1

    .line 62831
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v0

    :cond_0
    return v0
.end method
