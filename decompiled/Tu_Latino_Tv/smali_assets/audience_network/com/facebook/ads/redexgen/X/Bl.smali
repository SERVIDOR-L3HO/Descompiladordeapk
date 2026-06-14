.class public final Lcom/facebook/ads/redexgen/X/Bl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandlerAndListener"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/Bn;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bn;)V
    .locals 0

    .line 23282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23283
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/os/Handler;

    .line 23284
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Lcom/facebook/ads/redexgen/X/Bn;

    .line 23285
    return-void
.end method
