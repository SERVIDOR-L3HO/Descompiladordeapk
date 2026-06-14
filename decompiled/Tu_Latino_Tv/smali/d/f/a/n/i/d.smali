.class public Ld/f/a/n/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/n/i/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/n/i/d$c;,
        Ld/f/a/n/i/d$b;
    }
.end annotation


# static fields
.field public static final a:Ld/f/a/n/i/d$b;

.field public static final b:Landroid/os/Handler;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/a/r/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/f/a/n/i/d$b;

.field public final e:Ld/f/a/n/i/e;

.field public final f:Ld/f/a/n/c;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Z

.field public j:Z

.field public k:Ld/f/a/n/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/i/l<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/Exception;

.field public n:Z

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/a/r/e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ld/f/a/n/i/i;

.field public q:Ld/f/a/n/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/i/h<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile r:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/f/a/n/i/d$b;

    invoke-direct {v0}, Ld/f/a/n/i/d$b;-><init>()V

    sput-object v0, Ld/f/a/n/i/d;->a:Ld/f/a/n/i/d$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ld/f/a/n/i/d$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld/f/a/n/i/d$c;-><init>(Ld/f/a/n/i/d$a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Ld/f/a/n/i/d;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ld/f/a/n/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLd/f/a/n/i/e;)V
    .locals 7

    sget-object v6, Ld/f/a/n/i/d;->a:Ld/f/a/n/i/d$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ld/f/a/n/i/d;-><init>(Ld/f/a/n/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLd/f/a/n/i/e;Ld/f/a/n/i/d$b;)V

    return-void
.end method

.method public constructor <init>(Ld/f/a/n/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLd/f/a/n/i/e;Ld/f/a/n/i/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/a/n/i/d;->c:Ljava/util/List;

    iput-object p1, p0, Ld/f/a/n/i/d;->f:Ld/f/a/n/c;

    iput-object p2, p0, Ld/f/a/n/i/d;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Ld/f/a/n/i/d;->h:Ljava/util/concurrent/ExecutorService;

    iput-boolean p4, p0, Ld/f/a/n/i/d;->i:Z

    iput-object p5, p0, Ld/f/a/n/i/d;->e:Ld/f/a/n/i/e;

    iput-object p6, p0, Ld/f/a/n/i/d;->d:Ld/f/a/n/i/d$b;

    return-void
.end method

.method public static synthetic b(Ld/f/a/n/i/d;)V
    .locals 0

    invoke-virtual {p0}, Ld/f/a/n/i/d;->j()V

    return-void
.end method

.method public static synthetic d(Ld/f/a/n/i/d;)V
    .locals 0

    invoke-virtual {p0}, Ld/f/a/n/i/d;->i()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iput-object p1, p0, Ld/f/a/n/i/d;->m:Ljava/lang/Exception;

    sget-object p1, Ld/f/a/n/i/d;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Ld/f/a/n/i/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/i/l<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/f/a/n/i/d;->k:Ld/f/a/n/i/l;

    sget-object p1, Ld/f/a/n/i/d;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e(Ld/f/a/r/e;)V
    .locals 1

    invoke-static {}, Ld/f/a/t/h;->a()V

    iget-boolean v0, p0, Ld/f/a/n/i/d;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/a/n/i/d;->q:Ld/f/a/n/i/h;

    invoke-interface {p1, v0}, Ld/f/a/r/e;->c(Ld/f/a/n/i/l;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/f/a/n/i/d;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/a/n/i/d;->m:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Ld/f/a/r/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/f/a/n/i/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public f(Ld/f/a/n/i/i;)V
    .locals 1

    iget-object v0, p0, Ld/f/a/n/i/d;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ld/f/a/n/i/d;->r:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final g(Ld/f/a/r/e;)V
    .locals 1

    iget-object v0, p0, Ld/f/a/n/i/d;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/a/n/i/d;->o:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Ld/f/a/n/i/d;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Ld/f/a/n/i/d;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/f/a/n/i/d;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/f/a/n/i/d;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/a/n/i/d;->p:Ld/f/a/n/i/i;

    invoke-virtual {v0}, Ld/f/a/n/i/i;->b()V

    iget-object v0, p0, Ld/f/a/n/i/d;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-boolean v1, p0, Ld/f/a/n/i/d;->j:Z

    iget-object v0, p0, Ld/f/a/n/i/d;->e:Ld/f/a/n/i/e;

    iget-object v1, p0, Ld/f/a/n/i/d;->f:Ld/f/a/n/c;

    invoke-interface {v0, p0, v1}, Ld/f/a/n/i/e;->c(Ld/f/a/n/i/d;Ld/f/a/n/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Ld/f/a/n/i/d;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/f/a/n/i/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/f/a/n/i/d;->n:Z

    iget-object v0, p0, Ld/f/a/n/i/d;->e:Ld/f/a/n/i/e;

    iget-object v1, p0, Ld/f/a/n/i/d;->f:Ld/f/a/n/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ld/f/a/n/i/e;->b(Ld/f/a/n/c;Ld/f/a/n/i/h;)V

    iget-object v0, p0, Ld/f/a/n/i/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/a/r/e;

    invoke-virtual {p0, v1}, Ld/f/a/n/i/d;->k(Ld/f/a/r/e;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/f/a/n/i/d;->m:Ljava/lang/Exception;

    invoke-interface {v1, v2}, Ld/f/a/r/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Ld/f/a/n/i/d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/a/n/i/d;->k:Ld/f/a/n/i/l;

    invoke-interface {v0}, Ld/f/a/n/i/l;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/f/a/n/i/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/f/a/n/i/d;->d:Ld/f/a/n/i/d$b;

    iget-object v1, p0, Ld/f/a/n/i/d;->k:Ld/f/a/n/i/l;

    iget-boolean v2, p0, Ld/f/a/n/i/d;->i:Z

    invoke-virtual {v0, v1, v2}, Ld/f/a/n/i/d$b;->a(Ld/f/a/n/i/l;Z)Ld/f/a/n/i/h;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/n/i/d;->q:Ld/f/a/n/i/h;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/f/a/n/i/d;->l:Z

    invoke-virtual {v0}, Ld/f/a/n/i/h;->a()V

    iget-object v0, p0, Ld/f/a/n/i/d;->e:Ld/f/a/n/i/e;

    iget-object v1, p0, Ld/f/a/n/i/d;->f:Ld/f/a/n/c;

    iget-object v2, p0, Ld/f/a/n/i/d;->q:Ld/f/a/n/i/h;

    invoke-interface {v0, v1, v2}, Ld/f/a/n/i/e;->b(Ld/f/a/n/c;Ld/f/a/n/i/h;)V

    iget-object v0, p0, Ld/f/a/n/i/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/a/r/e;

    invoke-virtual {p0, v1}, Ld/f/a/n/i/d;->k(Ld/f/a/r/e;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/f/a/n/i/d;->q:Ld/f/a/n/i/h;

    invoke-virtual {v2}, Ld/f/a/n/i/h;->a()V

    iget-object v2, p0, Ld/f/a/n/i/d;->q:Ld/f/a/n/i/h;

    invoke-interface {v1, v2}, Ld/f/a/r/e;->c(Ld/f/a/n/i/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/f/a/n/i/d;->q:Ld/f/a/n/i/h;

    invoke-virtual {v0}, Ld/f/a/n/i/h;->d()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ld/f/a/r/e;)Z
    .locals 1

    iget-object v0, p0, Ld/f/a/n/i/d;->o:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Ld/f/a/r/e;)V
    .locals 1

    invoke-static {}, Ld/f/a/t/h;->a()V

    iget-boolean v0, p0, Ld/f/a/n/i/d;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/f/a/n/i/d;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/a/n/i/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/f/a/n/i/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/f/a/n/i/d;->h()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ld/f/a/n/i/d;->g(Ld/f/a/r/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Ld/f/a/n/i/i;)V
    .locals 1

    iput-object p1, p0, Ld/f/a/n/i/d;->p:Ld/f/a/n/i/i;

    iget-object v0, p0, Ld/f/a/n/i/d;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ld/f/a/n/i/d;->r:Ljava/util/concurrent/Future;

    return-void
.end method
