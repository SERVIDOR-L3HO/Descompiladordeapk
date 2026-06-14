.class public final Lcom/facebook/ads/redexgen/X/TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/15;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TO;->A0I(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TO;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/bj;)V
    .locals 0

    .line 53853
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TK;->A00:Lcom/facebook/ads/redexgen/X/TO;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TK;->A01:Lcom/facebook/ads/redexgen/X/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9C()V
    .locals 2

    .line 53854
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TK;->A01:Lcom/facebook/ads/redexgen/X/bj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1U(ZZ)V

    .line 53855
    return-void
.end method
