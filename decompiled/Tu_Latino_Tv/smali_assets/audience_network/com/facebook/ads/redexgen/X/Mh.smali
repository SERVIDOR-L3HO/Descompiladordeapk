.class public final Lcom/facebook/ads/redexgen/X/Mh;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lx;->A0X(Lcom/facebook/ads/redexgen/X/P9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lx;)V
    .locals 0

    .line 43535
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 43536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lx;->A0D()Lcom/facebook/ads/redexgen/X/Ij;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A03(Lcom/facebook/ads/redexgen/X/9D;)V

    .line 43537
    return-void
.end method
