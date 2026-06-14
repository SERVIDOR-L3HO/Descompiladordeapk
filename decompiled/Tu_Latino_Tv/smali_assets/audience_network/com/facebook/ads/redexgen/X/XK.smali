.class public final Lcom/facebook/ads/redexgen/X/XK;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nn;)V
    .locals 0

    .line 57145
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 57146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nn;->A06(Lcom/facebook/ads/redexgen/X/Nn;)V

    .line 57147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nn;->A07(Lcom/facebook/ads/redexgen/X/Nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nn;->A00(Lcom/facebook/ads/redexgen/X/Nn;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nn;->A01(Lcom/facebook/ads/redexgen/X/Nn;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57149
    :cond_0
    return-void
.end method
