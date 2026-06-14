.class public abstract Lcom/facebook/ads/redexgen/X/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FD;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Xy;

.field public A01:Lcom/facebook/ads/redexgen/X/Ae;

.field public A02:Ljava/lang/Object;

.field public final A03:Lcom/facebook/ads/redexgen/X/FO;

.field public final A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/FC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66801
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/a1;->A04:Ljava/util/ArrayList;

    .line 66802
    new-instance v0, Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FO;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A03:Lcom/facebook/ads/redexgen/X/FO;

    .line 66803
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/FB;)Lcom/facebook/ads/redexgen/X/FO;
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/FB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66804
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/a1;->A03:Lcom/facebook/ads/redexgen/X/FO;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/FO;->A03(ILcom/facebook/ads/redexgen/X/FB;J)Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66805
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a1;->A01:Lcom/facebook/ads/redexgen/X/Ae;

    .line 66806
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/a1;->A02:Ljava/lang/Object;

    .line 66807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FC;

    .line 66808
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/FC;
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FC;->AAz(Lcom/facebook/ads/redexgen/X/FD;Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;)V

    .line 66809
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/FC;
    goto :goto_0

    .line 66810
    :cond_0
    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03(Lcom/facebook/ads/redexgen/X/Xy;Z)V
.end method

.method public final A3F(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FR;)V
    .locals 1

    .line 66811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A03:Lcom/facebook/ads/redexgen/X/FO;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FO;->A08(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FR;)V

    .line 66812
    return-void
.end method

.method public final ABo(Lcom/facebook/ads/redexgen/X/Xy;ZLcom/facebook/ads/redexgen/X/FC;)V
    .locals 2

    .line 66813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/Xy;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A03(Z)V

    .line 66814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/Xy;

    if-nez v0, :cond_2

    .line 66816
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/Xy;

    .line 66817
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/a1;->A03(Lcom/facebook/ads/redexgen/X/Xy;Z)V

    .line 66818
    :cond_1
    :goto_1
    return-void

    .line 66819
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a1;->A01:Lcom/facebook/ads/redexgen/X/Ae;

    if-eqz v1, :cond_1

    .line 66820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A02:Ljava/lang/Object;

    invoke-interface {p3, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FC;->AAz(Lcom/facebook/ads/redexgen/X/FD;Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;)V

    goto :goto_1

    .line 66821
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ACN(Lcom/facebook/ads/redexgen/X/FC;)V
    .locals 1

    .line 66822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66824
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/Xy;

    .line 66825
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A01:Lcom/facebook/ads/redexgen/X/Ae;

    .line 66826
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A02:Ljava/lang/Object;

    .line 66827
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/a1;->A02()V

    .line 66828
    :cond_0
    return-void
.end method

.method public final ACP(Lcom/facebook/ads/redexgen/X/FR;)V
    .locals 1

    .line 66829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A03:Lcom/facebook/ads/redexgen/X/FO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FO;->A0E(Lcom/facebook/ads/redexgen/X/FR;)V

    .line 66830
    return-void
.end method
