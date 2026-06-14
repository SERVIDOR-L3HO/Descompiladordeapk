.class public final Lcom/facebook/ads/redexgen/X/Yv;
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
    name = "Stz2SampleSizeBox"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Il;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yt;)V
    .locals 2

    .line 62832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62833
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Il;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A04:Lcom/facebook/ads/redexgen/X/Il;

    .line 62834
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A04:Lcom/facebook/ads/redexgen/X/Il;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 62835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A04:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A02:I

    .line 62836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A04:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A03:I

    .line 62837
    return-void
.end method


# virtual methods
.method public final A6t()I
    .locals 1

    .line 62838
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A03:I

    return v0
.end method

.method public final A7h()Z
    .locals 1

    .line 62839
    const/4 v0, 0x0

    return v0
.end method

.method public final AC6()I
    .locals 2

    .line 62840
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 62841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A04:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v0

    return v0

    .line 62842
    :cond_0
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 62843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A04:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0J()I

    move-result v0

    return v0

    .line 62844
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yv;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A01:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    .line 62845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A04:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A00:I

    .line 62846
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A00:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 62847
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yv;->A00:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
