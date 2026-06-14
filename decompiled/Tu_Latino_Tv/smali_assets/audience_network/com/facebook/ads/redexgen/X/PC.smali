.class public final Lcom/facebook/ads/redexgen/X/PC;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/KT;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/KT;)V
    .locals 0

    .line 46862
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 46863
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/redexgen/X/KT;

    .line 46864
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 46865
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 46866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/redexgen/X/KT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KT;->A0a()V

    .line 46867
    return-void
.end method
