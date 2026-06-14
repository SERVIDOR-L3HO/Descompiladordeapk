.class public final Lcom/facebook/ads/redexgen/X/ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatReader"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ik;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ZY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZY;)V
    .locals 2

    .line 65670
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZW;->A01:Lcom/facebook/ads/redexgen/X/ZY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65671
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ik;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    .line 65672
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/Il;)V
    .locals 8

    .line 65673
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v0

    .line 65674
    .local p0, "tableId":I
    if-eqz v0, :cond_0

    .line 65675
    return-void

    .line 65676
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 65677
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v7

    const/4 v6, 0x4

    div-int/2addr v7, v6

    .line 65678
    .local p1, "programCount":I
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v5, v7, :cond_2

    .line 65679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {p1, v0, v6}, Lcom/facebook/ads/redexgen/X/Il;->A0b(Lcom/facebook/ads/redexgen/X/Ik;I)V

    .line 65680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v2

    .line 65681
    .local v7, "programNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 65682
    const/16 v1, 0xd

    if-nez v2, :cond_1

    .line 65683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 65684
    .end local v7    # "programNumber":I
    .end local v6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 65685
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v4

    .line 65686
    .local v6, "pid":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A01:Lcom/facebook/ads/redexgen/X/ZY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZY;->A07(Lcom/facebook/ads/redexgen/X/ZY;)Landroid/util/SparseArray;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/ZT;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A01:Lcom/facebook/ads/redexgen/X/ZY;

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/ZX;-><init>(Lcom/facebook/ads/redexgen/X/ZY;I)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/ZT;-><init>(Lcom/facebook/ads/redexgen/X/DT;)V

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A01:Lcom/facebook/ads/redexgen/X/ZY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZY;->A01(Lcom/facebook/ads/redexgen/X/ZY;)I

    goto :goto_1

    .line 65688
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A01:Lcom/facebook/ads/redexgen/X/ZY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZY;->A02(Lcom/facebook/ads/redexgen/X/ZY;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    .line 65689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A01:Lcom/facebook/ads/redexgen/X/ZY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZY;->A07(Lcom/facebook/ads/redexgen/X/ZY;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 65690
    :cond_3
    return-void
.end method

.method public final A7X(Lcom/facebook/ads/redexgen/X/Ix;Lcom/facebook/ads/redexgen/X/CH;Lcom/facebook/ads/redexgen/X/DZ;)V
    .locals 0

    .line 65691
    return-void
.end method
