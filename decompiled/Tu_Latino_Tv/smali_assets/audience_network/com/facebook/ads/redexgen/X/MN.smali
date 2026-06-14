.class public final Lcom/facebook/ads/redexgen/X/MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aL;-><init>(Lcom/facebook/ads/redexgen/X/X2;ILcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Ls;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aL;)V
    .locals 0

    .line 43203
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MN;->A00:Lcom/facebook/ads/redexgen/X/aL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 6

    .line 43204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MN;->A00:Lcom/facebook/ads/redexgen/X/aL;

    .line 43205
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aL;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    const/4 v5, 0x1

    .line 43206
    .local p0, "isPortrait":Z
    :goto_0
    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MN;->A00:Lcom/facebook/ads/redexgen/X/aL;

    .line 43207
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aL;->A02(Lcom/facebook/ads/redexgen/X/aL;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 43208
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_1
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_3

    .line 43209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MN;->A00:Lcom/facebook/ads/redexgen/X/aL;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/aL;->A0A(Lcom/facebook/ads/redexgen/X/aL;Z)Z

    .line 43210
    if-eqz v5, :cond_2

    .line 43211
    invoke-static {}, Lcom/facebook/ads/redexgen/X/aL;->A00()I

    move-result v2

    :goto_2
    if-eqz v5, :cond_1

    .line 43212
    invoke-static {}, Lcom/facebook/ads/redexgen/X/aL;->A00()I

    move-result v1

    :goto_3
    if-eqz v5, :cond_0

    .line 43213
    invoke-static {}, Lcom/facebook/ads/redexgen/X/aL;->A00()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 43214
    :goto_4
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43215
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MN;->A00:Lcom/facebook/ads/redexgen/X/aL;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/aL;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43216
    return-void

    .line 43217
    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    .line 43218
    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 43219
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 43220
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MN;->A00:Lcom/facebook/ads/redexgen/X/aL;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/aL;->A0A(Lcom/facebook/ads/redexgen/X/aL;Z)Z

    .line 43221
    if-eqz v5, :cond_6

    .line 43222
    invoke-static {}, Lcom/facebook/ads/redexgen/X/aL;->A00()I

    move-result v2

    :goto_6
    if-eqz v5, :cond_5

    .line 43223
    invoke-static {}, Lcom/facebook/ads/redexgen/X/aL;->A00()I

    move-result v1

    :goto_7
    if-eqz v5, :cond_4

    .line 43224
    invoke-static {}, Lcom/facebook/ads/redexgen/X/aL;->A00()I

    move-result v0

    .line 43225
    :goto_8
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    .line 43226
    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    .line 43227
    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    .line 43228
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 43229
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MN;->A00:Lcom/facebook/ads/redexgen/X/aL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aL;->A03(Lcom/facebook/ads/redexgen/X/aL;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    goto :goto_1

    .line 43230
    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method
