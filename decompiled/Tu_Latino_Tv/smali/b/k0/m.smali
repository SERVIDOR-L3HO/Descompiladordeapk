.class public final Lb/k0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/c/h/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/c/h/a/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Li/a/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lb/k0/b0/p/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k0/b0/p/o/c<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/e1;Lb/k0/b0/p/o/c;)V
    .locals 1
    .param p1    # Li/a/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb/k0/b0/p/o/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/e1;",
            "Lb/k0/b0/p/o/c<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/k0/m;->a:Li/a/e1;

    iput-object p2, p0, Lb/k0/m;->c:Lb/k0/b0/p/o/c;

    new-instance p2, Lb/k0/m$a;

    invoke-direct {p2, p0}, Lb/k0/m$a;-><init>(Lb/k0/m;)V

    invoke-interface {p1, p2}, Li/a/e1;->s(Lh/y/c/l;)Li/a/r0;

    return-void
.end method

.method public synthetic constructor <init>(Li/a/e1;Lb/k0/b0/p/o/c;ILh/y/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lb/k0/b0/p/o/c;->u()Lb/k0/b0/p/o/c;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lh/y/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lb/k0/m;-><init>(Li/a/e1;Lb/k0/b0/p/o/c;)V

    return-void
.end method

.method public static final synthetic a(Lb/k0/m;)Lb/k0/b0/p/o/c;
    .locals 0

    iget-object p0, p0, Lb/k0/m;->c:Lb/k0/b0/p/o/c;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lb/k0/m;->c:Lb/k0/b0/p/o/c;

    invoke-virtual {v0, p1, p2}, Lb/k0/b0/p/o/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/k0/m;->c:Lb/k0/b0/p/o/c;

    invoke-virtual {v0, p1}, Lb/k0/b0/p/o/c;->q(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lb/k0/m;->c:Lb/k0/b0/p/o/c;

    invoke-virtual {v0, p1}, Lb/k0/b0/p/o/a;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lb/k0/m;->c:Lb/k0/b0/p/o/c;

    invoke-virtual {v0}, Lb/k0/b0/p/o/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lb/k0/m;->c:Lb/k0/b0/p/o/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/k0/b0/p/o/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lb/k0/m;->c:Lb/k0/b0/p/o/c;

    invoke-virtual {v0}, Lb/k0/b0/p/o/a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lb/k0/m;->c:Lb/k0/b0/p/o/c;

    invoke-virtual {v0}, Lb/k0/b0/p/o/a;->isDone()Z

    move-result v0

    return v0
.end method
