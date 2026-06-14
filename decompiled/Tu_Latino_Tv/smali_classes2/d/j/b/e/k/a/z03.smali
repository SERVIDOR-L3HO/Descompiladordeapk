.class public final Ld/j/b/e/k/a/z03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/c1;

.field public final c:Ld/j/b/e/k/a/z6;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/c1;Ld/j/b/e/k/a/z6;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/z03;->a:Ld/j/b/e/k/a/c1;

    iput-object p2, p0, Ld/j/b/e/k/a/z03;->c:Ld/j/b/e/k/a/z6;

    iput-object p3, p0, Ld/j/b/e/k/a/z03;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/z03;->a:Ld/j/b/e/k/a/c1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/c1;->r()Z

    iget-object v0, p0, Ld/j/b/e/k/a/z03;->c:Ld/j/b/e/k/a/z6;

    invoke-virtual {v0}, Ld/j/b/e/k/a/z6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/z03;->a:Ld/j/b/e/k/a/c1;

    iget-object v1, p0, Ld/j/b/e/k/a/z03;->c:Ld/j/b/e/k/a/z6;

    iget-object v1, v1, Ld/j/b/e/k/a/z6;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/c1;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/z03;->a:Ld/j/b/e/k/a/c1;

    iget-object v1, p0, Ld/j/b/e/k/a/z03;->c:Ld/j/b/e/k/a/z6;

    iget-object v1, v1, Ld/j/b/e/k/a/z6;->c:Ld/j/b/e/k/a/y9;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/c1;->B(Ld/j/b/e/k/a/y9;)V

    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/z03;->c:Ld/j/b/e/k/a/z6;

    iget-boolean v0, v0, Ld/j/b/e/k/a/z6;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/z03;->a:Ld/j/b/e/k/a/c1;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/c1;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/z03;->a:Ld/j/b/e/k/a/c1;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/c1;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Ld/j/b/e/k/a/z03;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
