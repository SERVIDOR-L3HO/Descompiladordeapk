.class public abstract Ld/j/b/e/l/b/f4;
.super Ld/j/b/e/l/b/e3;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/c5;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/l/b/e3;-><init>(Ld/j/b/e/l/b/c5;)V

    iget-object p1, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p1}, Ld/j/b/e/l/b/c5;->m()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/l/b/f4;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/e/l/b/f4;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/l/b/f4;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/e/l/b/f4;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/l/b/f4;->k()V

    iget-object v0, p0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/l/b/f4;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j()Z
.end method

.method public k()V
    .locals 0

    return-void
.end method
