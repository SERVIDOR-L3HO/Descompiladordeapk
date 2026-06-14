.class public final Lcom/facebook/ads/redexgen/X/bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IZ;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 71115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71116
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Landroid/os/Handler;

    .line 71117
    return-void
.end method


# virtual methods
.method public final A6X()Landroid/os/Looper;
    .locals 1

    .line 71118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final A8g(III)Landroid/os/Message;
    .locals 1

    .line 71119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final A8h(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 71120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final A8i(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 71121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final ACQ(I)V
    .locals 1

    .line 71122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 71123
    return-void
.end method

.method public final ACs(I)Z
    .locals 1

    .line 71124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final ACt(IJ)Z
    .locals 1

    .line 71125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result v0

    return v0
.end method
