.class public Lcom/facebook/ads/redexgen/X/8C;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8E;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)V
    .locals 1

    .line 17080
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17081
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17082
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/8E;

    .line 17083
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/X3;
    .locals 2

    .line 17084
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8B;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v1

    .line 17085
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/X3;
    if-nez v1, :cond_0

    .line 17086
    new-instance v1, Lcom/facebook/ads/redexgen/X/X3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/X3;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)V

    .line 17087
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/8B;->A01(Lcom/facebook/ads/redexgen/X/X3;)V

    .line 17088
    :cond_0
    return-object v1
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/8D;
    .locals 1

    .line 17089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8E;->A5W(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/8F;
    .locals 1

    .line 17090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8E;->A6A(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/8G;
    .locals 1

    .line 17091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8E;->A6u(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/8c;
    .locals 1

    .line 17092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8E;->A61(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/92;
    .locals 1

    .line 17093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8E;->A72()Lcom/facebook/ads/redexgen/X/92;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/JZ;
    .locals 2

    .line 17094
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A5I(Lcom/facebook/ads/redexgen/X/X3;)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17097
    return-void
.end method
