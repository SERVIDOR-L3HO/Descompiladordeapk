.class public final synthetic Ld/j/b/e/p/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/e;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/k/a;

.field public final synthetic b:Ld/j/b/e/p/l;

.field public final synthetic c:Ld/j/b/e/p/u;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/k/a;Ld/j/b/e/p/l;Ld/j/b/e/p/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/p/q0;->a:Ld/j/b/e/k/k/a;

    iput-object p2, p0, Ld/j/b/e/p/q0;->b:Ld/j/b/e/p/l;

    iput-object p3, p0, Ld/j/b/e/p/q0;->c:Ld/j/b/e/p/u;

    return-void
.end method


# virtual methods
.method public final onComplete(Ld/j/b/e/p/k;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/p/q0;->a:Ld/j/b/e/k/k/a;

    iget-object v1, p0, Ld/j/b/e/p/q0;->b:Ld/j/b/e/p/l;

    iget-object v2, p0, Ld/j/b/e/p/q0;->c:Ld/j/b/e/p/u;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/j/b/e/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/p/k;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/j/b/e/p/l;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/j/b/e/p/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ld/j/b/e/p/u;->b()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ld/j/b/e/p/k;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ld/j/b/e/p/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method
