.class public final Lcom/facebook/ads/redexgen/X/FN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerAndHandler"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/FR;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FR;)V
    .locals 0

    .line 31687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31688
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Landroid/os/Handler;

    .line 31689
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/FR;

    .line 31690
    return-void
.end method
