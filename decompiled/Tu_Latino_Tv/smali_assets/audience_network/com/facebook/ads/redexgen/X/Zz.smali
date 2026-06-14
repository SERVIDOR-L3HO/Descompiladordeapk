.class public final Lcom/facebook/ads/redexgen/X/Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zy;->A0Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Zy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zy;I)V
    .locals 0

    .line 66789
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zz;->A01:Lcom/facebook/ads/redexgen/X/Zy;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Zz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9H()V
    .locals 2

    .line 66790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zz;->A01:Lcom/facebook/ads/redexgen/X/Zy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Zy;->A0O(Lcom/facebook/ads/redexgen/X/Zy;Z)Z

    .line 66791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zz;->A01:Lcom/facebook/ads/redexgen/X/Zy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zy;->A0P()V

    .line 66792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zz;->A01:Lcom/facebook/ads/redexgen/X/Zy;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Zy;->A0C:Lcom/facebook/ads/redexgen/X/MM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zz;->A01:Lcom/facebook/ads/redexgen/X/Zy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zy;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->setToolbarActionMode(I)V

    .line 66793
    return-void
.end method

.method public final AAe(F)V
    .locals 3

    .line 66794
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zz;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 66795
    .local p1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zz;->A01:Lcom/facebook/ads/redexgen/X/Zy;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Zy;->A0C:Lcom/facebook/ads/redexgen/X/MM;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->setProgress(F)V

    .line 66796
    return-void
.end method
