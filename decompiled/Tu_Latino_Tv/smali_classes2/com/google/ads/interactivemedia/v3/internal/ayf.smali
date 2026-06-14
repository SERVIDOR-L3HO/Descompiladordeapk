.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ayf;
.super Lcom/google/ads/interactivemedia/v3/internal/ayj;
.source ""


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private c:Lcom/google/ads/interactivemedia/v3/internal/avi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/ayf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ayf;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayj;-><init>(I)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayf;->c:Lcom/google/ads/interactivemedia/v3/internal/avi;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayf;->c:Lcom/google/ads/interactivemedia/v3/internal/avi;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "futures="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayf;->c:Lcom/google/ads/interactivemedia/v3/internal/avi;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aye;->a:Lcom/google/ads/interactivemedia/v3/internal/aye;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayf;->s(Lcom/google/ads/interactivemedia/v3/internal/aye;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->k()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avi;->e()Lcom/google/ads/interactivemedia/v3/internal/axq;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract p()V
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayf;->c:Lcom/google/ads/interactivemedia/v3/internal/avi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ayf;->p()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ayf;Lcom/google/ads/interactivemedia/v3/internal/avi;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayf;->c:Lcom/google/ads/interactivemedia/v3/internal/avi;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avi;->e()Lcom/google/ads/interactivemedia/v3/internal/axq;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/azd;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ayn;->a:Lcom/google/ads/interactivemedia/v3/internal/ayn;

    invoke-interface {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/azd;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic r(Lcom/google/ads/interactivemedia/v3/internal/avi;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ayj;->u()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Less than 0 remaining futures"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->i(ZLjava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ayj;->v()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ayf;->p()V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aye;->b:Lcom/google/ads/interactivemedia/v3/internal/aye;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayf;->s(Lcom/google/ads/interactivemedia/v3/internal/aye;)V

    :cond_1
    return-void
.end method

.method public s(Lcom/google/ads/interactivemedia/v3/internal/aye;)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayf;->c:Lcom/google/ads/interactivemedia/v3/internal/avi;

    return-void
.end method
