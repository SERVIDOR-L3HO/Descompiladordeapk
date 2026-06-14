.class public final Lcom/facebook/ads/redexgen/X/c6;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bj;->repair(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bj;)V
    .locals 0

    .line 71884
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c6;->A00:Lcom/facebook/ads/redexgen/X/bj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 71885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c6;->A00:Lcom/facebook/ads/redexgen/X/bj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bj;->unregisterView()V

    .line 71886
    return-void
.end method
