.class public Ld/c/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/f$a;

    invoke-direct {v0, p0, p1}, Ld/c/a/f$a;-><init>(Ld/c/a/f;Landroid/os/Handler;)V

    iput-object v0, p0, Ld/c/a/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/n;Ld/c/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/n<",
            "*>;",
            "Ld/c/a/p<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/f;->b(Ld/c/a/n;Ld/c/a/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ld/c/a/n;Ld/c/a/p;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/n<",
            "*>;",
            "Ld/c/a/p<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/n;->O()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Ld/c/a/n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/c/a/f$b;

    invoke-direct {v1, p1, p2, p3}, Ld/c/a/f$b;-><init>(Ld/c/a/n;Ld/c/a/p;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ld/c/a/n;Ld/c/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/n<",
            "*>;",
            "Ld/c/a/u;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Ld/c/a/n;->b(Ljava/lang/String;)V

    invoke-static {p2}, Ld/c/a/p;->a(Ld/c/a/u;)Ld/c/a/p;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/c/a/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ld/c/a/f$b;-><init>(Ld/c/a/n;Ld/c/a/p;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
