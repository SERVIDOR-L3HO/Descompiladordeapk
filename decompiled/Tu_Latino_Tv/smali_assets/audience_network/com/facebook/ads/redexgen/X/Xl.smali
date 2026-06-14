.class public final Lcom/facebook/ads/redexgen/X/Xl;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityCheckerPostRunnable"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q2;)V
    .locals 1

    .line 57791
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    .line 57792
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:Ljava/lang/ref/WeakReference;

    .line 57793
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Q2;",
            ">;)V"
        }
    .end annotation

    .line 57794
    .local p1, "viewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    .line 57795
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:Ljava/lang/ref/WeakReference;

    .line 57796
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 57797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q2;

    .line 57798
    .local p0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/Q2;
    if-eqz v0, :cond_0

    .line 57799
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0W()V

    .line 57800
    :cond_0
    return-void
.end method
