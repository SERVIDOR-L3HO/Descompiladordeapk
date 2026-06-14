.class public final Ld/j/b/e/p/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/p/k;

.field public final synthetic c:Ld/j/b/e/p/w;


# direct methods
.method public constructor <init>(Ld/j/b/e/p/w;Ld/j/b/e/p/k;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/p/v;->c:Ld/j/b/e/p/w;

    iput-object p2, p0, Ld/j/b/e/p/v;->a:Ld/j/b/e/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/p/v;->a:Ld/j/b/e/p/k;

    invoke-virtual {v0}, Ld/j/b/e/p/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/p/v;->c:Ld/j/b/e/p/w;

    invoke-static {v0}, Ld/j/b/e/p/w;->c(Ld/j/b/e/p/w;)Ld/j/b/e/p/o0;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/p/o0;->v()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/j/b/e/p/v;->c:Ld/j/b/e/p/w;

    invoke-static {v0}, Ld/j/b/e/p/w;->a(Ld/j/b/e/p/w;)Ld/j/b/e/p/b;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/p/v;->a:Ld/j/b/e/p/k;

    invoke-interface {v0, v1}, Ld/j/b/e/p/b;->then(Ld/j/b/e/p/k;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ld/j/b/e/p/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ld/j/b/e/p/v;->c:Ld/j/b/e/p/w;

    invoke-static {v1}, Ld/j/b/e/p/w;->c(Ld/j/b/e/p/w;)Ld/j/b/e/p/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/p/o0;->u(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/e/p/v;->c:Ld/j/b/e/p/w;

    invoke-static {v1}, Ld/j/b/e/p/w;->c(Ld/j/b/e/p/w;)Ld/j/b/e/p/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/p/o0;->t(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/j/b/e/p/v;->c:Ld/j/b/e/p/w;

    invoke-static {v1}, Ld/j/b/e/p/w;->c(Ld/j/b/e/p/w;)Ld/j/b/e/p/o0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld/j/b/e/p/o0;->t(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Ld/j/b/e/p/v;->c:Ld/j/b/e/p/w;

    invoke-static {v1}, Ld/j/b/e/p/w;->c(Ld/j/b/e/p/w;)Ld/j/b/e/p/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/p/o0;->t(Ljava/lang/Exception;)V

    return-void
.end method
