.class public final Lcom/facebook/ads/redexgen/X/Mi;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lx;->AAv(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Lx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lx;II)V
    .locals 0

    .line 43538
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mi;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Mi;->A00:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Mi;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 43539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mi;->A02:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A09(Lcom/facebook/ads/redexgen/X/Lx;)Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ir;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mi;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mi;->A01:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ir;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9E;->A03(Lcom/facebook/ads/redexgen/X/9D;)V

    .line 43540
    return-void
.end method
