.class public final Lcom/facebook/ads/redexgen/X/9l;
.super Lcom/facebook/ads/redexgen/X/Je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YL;)V
    .locals 0

    .line 19897
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Je;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 2

    .line 19898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0B(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Lcom/facebook/ads/redexgen/X/YL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A0l(Lcom/facebook/ads/redexgen/X/YL;Z)Z

    .line 19900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A04(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/Rm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rm;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0Z(Lcom/facebook/ads/redexgen/X/YL;)V

    .line 19902
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0G(Lcom/facebook/ads/redexgen/X/YL;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0B(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A0d()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0a(Lcom/facebook/ads/redexgen/X/YL;)V

    .line 19904
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 19905
    check-cast p1, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9l;->A00(Lcom/facebook/ads/redexgen/X/K5;)V

    return-void
.end method
