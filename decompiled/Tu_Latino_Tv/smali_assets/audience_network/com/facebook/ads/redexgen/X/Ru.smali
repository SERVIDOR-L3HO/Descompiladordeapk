.class public final Lcom/facebook/ads/redexgen/X/Ru;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ex;->A0Q(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8v;Lcom/facebook/ads/redexgen/X/8t;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RY;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ex;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ex;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/RY;)V
    .locals 0

    .line 50857
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Lcom/facebook/ads/redexgen/X/Ex;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 50858
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Lcom/facebook/ads/redexgen/X/Ex;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A0V(Ljava/util/Map;)V

    .line 50859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Lcom/facebook/ads/redexgen/X/Ex;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Lcom/facebook/ads/redexgen/X/RY;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A0P(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 50860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Lcom/facebook/ads/redexgen/X/Ex;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ex;->A0O()V

    .line 50861
    return-void
.end method
