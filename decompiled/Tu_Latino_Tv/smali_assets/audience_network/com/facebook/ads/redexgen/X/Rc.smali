.class public final Lcom/facebook/ads/redexgen/X/Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F0;->A09(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F0;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F0;Lcom/facebook/ads/redexgen/X/Rh;)V
    .locals 0

    .line 50419
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/F0;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rc;->A01:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAT(Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 50420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F0;->A00(Lcom/facebook/ads/redexgen/X/F0;)Lcom/facebook/ads/redexgen/X/12;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A01:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/12;->AAu(Lcom/facebook/ads/redexgen/X/Rh;Lcom/facebook/ads/AdError;)V

    .line 50421
    return-void
.end method

.method public final AAU()V
    .locals 2

    .line 50422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F0;->A02(Lcom/facebook/ads/redexgen/X/F0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F0;->A00(Lcom/facebook/ads/redexgen/X/F0;)Lcom/facebook/ads/redexgen/X/12;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A01:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/12;->AAr(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 50424
    return-void
.end method
