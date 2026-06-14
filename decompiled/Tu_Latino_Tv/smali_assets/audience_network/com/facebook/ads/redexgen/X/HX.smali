.class public final Lcom/facebook/ads/redexgen/X/HX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/HU;

.field public final A02:Ljava/lang/Object;

.field public final A03:[Lcom/facebook/ads/redexgen/X/AY;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/AY;[Lcom/facebook/ads/redexgen/X/HT;Ljava/lang/Object;)V
    .locals 1

    .line 35984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35985
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HX;->A03:[Lcom/facebook/ads/redexgen/X/AY;

    .line 35986
    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/HU;-><init>([Lcom/facebook/ads/redexgen/X/HT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A01:Lcom/facebook/ads/redexgen/X/HU;

    .line 35987
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HX;->A02:Ljava/lang/Object;

    .line 35988
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A00:I

    .line 35989
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    .line 35990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A03:[Lcom/facebook/ads/redexgen/X/AY;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/HX;)Z
    .locals 3

    .line 35991
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HX;->A01:Lcom/facebook/ads/redexgen/X/HU;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A01:Lcom/facebook/ads/redexgen/X/HU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    if-eq v1, v0, :cond_1

    .line 35992
    :cond_0
    return v2

    .line 35993
    :cond_1
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A01:Lcom/facebook/ads/redexgen/X/HU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:I

    if-ge v1, v0, :cond_3

    .line 35994
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/HX;->A02(Lcom/facebook/ads/redexgen/X/HX;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35995
    return v2

    .line 35996
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35997
    .end local p1    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/HX;I)Z
    .locals 3

    .line 35998
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 35999
    return v2

    .line 36000
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A03:[Lcom/facebook/ads/redexgen/X/AY;

    aget-object v1, v0, p2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HX;->A03:[Lcom/facebook/ads/redexgen/X/AY;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J1;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->A01:Lcom/facebook/ads/redexgen/X/HU;

    .line 36001
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/HU;->A01(I)Lcom/facebook/ads/redexgen/X/HT;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HX;->A01:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/HU;->A01(I)Lcom/facebook/ads/redexgen/X/HT;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J1;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
