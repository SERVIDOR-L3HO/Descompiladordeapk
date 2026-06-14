.class public final Lcom/facebook/ads/redexgen/X/S9;
.super Lcom/facebook/ads/redexgen/X/Kk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SB;->AAF(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/SB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SB;Landroid/os/Message;)V
    .locals 0

    .line 51400
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:Lcom/facebook/ads/redexgen/X/SB;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Landroid/os/Message;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kk;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 51401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:Lcom/facebook/ads/redexgen/X/SB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SB;->A01(Lcom/facebook/ads/redexgen/X/SB;)Lcom/facebook/ads/redexgen/X/1u;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Landroid/os/Message;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1u;->A7N(Landroid/os/Message;)V

    .line 51402
    return-void
.end method
