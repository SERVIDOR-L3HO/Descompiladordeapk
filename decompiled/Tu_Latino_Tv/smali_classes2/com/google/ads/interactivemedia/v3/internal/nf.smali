.class public final Lcom/google/ads/interactivemedia/v3/internal/nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ns;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nj;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nj;Lcom/google/ads/interactivemedia/v3/internal/nn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->c:Lcom/google/ads/interactivemedia/v3/internal/nn;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->a(Lcom/google/ads/interactivemedia/v3/internal/nj;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->e(Lcom/google/ads/interactivemedia/v3/internal/nj;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->c:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-static {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->t(Lcom/google/ads/interactivemedia/v3/internal/nj;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/nm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->m(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/nm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->c:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->m(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->m(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->d(Lcom/google/ads/interactivemedia/v3/internal/nj;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nd;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/nd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nf;)V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
