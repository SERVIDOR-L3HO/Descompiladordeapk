.class public final Lcom/facebook/ads/redexgen/X/JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultDisplayListener"
.end annotation


# instance fields
.field public final A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JF;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 38578
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JD;->A01:Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38579
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Landroid/hardware/display/DisplayManager;

    .line 38580
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 38581
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 38582
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 38583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 38584
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 38585
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 38586
    if-nez p1, :cond_0

    .line 38587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JD;->A01:Lcom/facebook/ads/redexgen/X/JF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JF;->A06(Lcom/facebook/ads/redexgen/X/JF;)V

    .line 38588
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 38589
    return-void
.end method
