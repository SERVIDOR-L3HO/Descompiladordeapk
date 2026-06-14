.class public final Lcom/facebook/ads/redexgen/X/Qt;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8g;->A0R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8g;)V
    .locals 0

    .line 48346
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/8g;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 48347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/8g;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8g;->A02(Lcom/facebook/ads/redexgen/X/8g;)Lcom/facebook/ads/redexgen/X/O9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/8g;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8g;->A02(Lcom/facebook/ads/redexgen/X/8g;)Lcom/facebook/ads/redexgen/X/O9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O9;->A0Z()V

    .line 48349
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/8g;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Qv;->A07:Lcom/facebook/ads/redexgen/X/MM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/8g;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(Lcom/facebook/ads/redexgen/X/8g;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->setToolbarActionMode(I)V

    .line 48350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/8g;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8g;->A03(Lcom/facebook/ads/redexgen/X/8g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48351
    return-void
.end method
