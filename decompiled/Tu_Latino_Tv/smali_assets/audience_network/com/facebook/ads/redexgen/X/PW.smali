.class public final Lcom/facebook/ads/redexgen/X/PW;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PX;-><init>(Lcom/facebook/ads/redexgen/X/X2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PX;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PX;Z)V
    .locals 1

    .line 47182
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Lcom/facebook/ads/redexgen/X/PX;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/PW;->A01:Z

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 47183
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PW;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47184
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PW;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47185
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PW;->setStrokeWidth(F)V

    .line 47186
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PW;->setAntiAlias(Z)V

    .line 47187
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PW;->setColor(I)V

    .line 47188
    return-void

    .line 47189
    :cond_0
    const v0, -0x99999a

    goto :goto_0
.end method
