.class public Ld/j/b/c/x4/x$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/x4/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/x4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/x4/x;


# direct methods
.method public constructor <init>(Ld/j/b/c/x4/x;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/x4/x;Ld/j/b/c/x4/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/x4/x$h;-><init>(Ld/j/b/c/x4/x;)V

    return-void
.end method

.method public static synthetic c(Ld/j/b/c/x4/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/c/x4/w;->b(Ld/j/b/c/x4/d0$a;)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/x4/w;I)V
    .locals 4

    iget-object p2, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {p2}, Ld/j/b/c/x4/x;->m(Ld/j/b/c/x4/x;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {p2}, Ld/j/b/c/x4/x;->n(Ld/j/b/c/x4/x;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {p2}, Ld/j/b/c/x4/x;->o(Ld/j/b/c/x4/x;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ld/j/b/c/x4/w;I)V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {v2}, Ld/j/b/c/x4/x;->p(Ld/j/b/c/x4/x;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {v2}, Ld/j/b/c/x4/x;->m(Ld/j/b/c/x4/x;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object p2, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {p2}, Ld/j/b/c/x4/x;->n(Ld/j/b/c/x4/x;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {p2}, Ld/j/b/c/x4/x;->o(Ld/j/b/c/x4/x;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Ld/j/b/c/x4/f;

    invoke-direct {v0, p1}, Ld/j/b/c/x4/f;-><init>(Ld/j/b/c/x4/w;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {v3}, Ld/j/b/c/x4/x;->m(Ld/j/b/c/x4/x;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    iget-object p2, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {p2}, Ld/j/b/c/x4/x;->l(Ld/j/b/c/x4/x;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {p2}, Ld/j/b/c/x4/x;->q(Ld/j/b/c/x4/x;)Ld/j/b/c/x4/w;

    move-result-object p2

    const/4 v2, 0x0

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {p2, v2}, Ld/j/b/c/x4/x;->r(Ld/j/b/c/x4/x;Ld/j/b/c/x4/w;)Ld/j/b/c/x4/w;

    :cond_1
    iget-object p2, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {p2}, Ld/j/b/c/x4/x;->e(Ld/j/b/c/x4/x;)Ld/j/b/c/x4/w;

    move-result-object p2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {p2, v2}, Ld/j/b/c/x4/x;->f(Ld/j/b/c/x4/x;Ld/j/b/c/x4/w;)Ld/j/b/c/x4/w;

    :cond_2
    iget-object p2, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {p2}, Ld/j/b/c/x4/x;->g(Ld/j/b/c/x4/x;)Ld/j/b/c/x4/x$g;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/c/x4/x$g;->d(Ld/j/b/c/x4/w;)V

    iget-object p2, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {p2}, Ld/j/b/c/x4/x;->m(Ld/j/b/c/x4/x;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {p2}, Ld/j/b/c/x4/x;->o(Ld/j/b/c/x4/x;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {p2}, Ld/j/b/c/x4/x;->n(Ld/j/b/c/x4/x;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Ld/j/b/c/x4/x$h;->a:Ld/j/b/c/x4/x;

    invoke-static {p1}, Ld/j/b/c/x4/x;->h(Ld/j/b/c/x4/x;)V

    return-void
.end method
