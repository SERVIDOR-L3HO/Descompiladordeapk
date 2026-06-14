.class public Ld/f/a/r/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/r/c;
.implements Ld/f/a/r/b;


# instance fields
.field public a:Ld/f/a/r/b;

.field public b:Ld/f/a/r/b;

.field public c:Ld/f/a/r/c;


# direct methods
.method public constructor <init>(Ld/f/a/r/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/a/r/f;->c:Ld/f/a/r/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ld/f/a/r/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/f/a/r/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld/f/a/r/f;->a:Ld/f/a/r/b;

    invoke-interface {v0}, Ld/f/a/r/b;->b()V

    iget-object v0, p0, Ld/f/a/r/f;->b:Ld/f/a/r/b;

    invoke-interface {v0}, Ld/f/a/r/b;->b()V

    return-void
.end method

.method public c(Ld/f/a/r/b;)Z
    .locals 1

    invoke-virtual {p0}, Ld/f/a/r/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/a/r/f;->a:Ld/f/a/r/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/f/a/r/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld/f/a/r/f;->b:Ld/f/a/r/b;

    invoke-interface {v0}, Ld/f/a/r/b;->clear()V

    iget-object v0, p0, Ld/f/a/r/f;->a:Ld/f/a/r/b;

    invoke-interface {v0}, Ld/f/a/r/b;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ld/f/a/r/f;->a:Ld/f/a/r/b;

    invoke-interface {v0}, Ld/f/a/r/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/a/r/f;->b:Ld/f/a/r/b;

    invoke-interface {v0}, Ld/f/a/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(Ld/f/a/r/b;)Z
    .locals 1

    invoke-virtual {p0}, Ld/f/a/r/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/a/r/f;->a:Ld/f/a/r/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/f/a/r/f;->a:Ld/f/a/r/b;

    invoke-interface {p1}, Ld/f/a/r/b;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ld/f/a/r/b;)V
    .locals 1

    iget-object v0, p0, Ld/f/a/r/f;->b:Ld/f/a/r/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/f/a/r/f;->c:Ld/f/a/r/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ld/f/a/r/c;->f(Ld/f/a/r/b;)V

    :cond_1
    iget-object p1, p0, Ld/f/a/r/f;->b:Ld/f/a/r/b;

    invoke-interface {p1}, Ld/f/a/r/b;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/f/a/r/f;->b:Ld/f/a/r/b;

    invoke-interface {p1}, Ld/f/a/r/b;->clear()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ld/f/a/r/f;->b:Ld/f/a/r/b;

    invoke-interface {v0}, Ld/f/a/r/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/a/r/f;->b:Ld/f/a/r/b;

    invoke-interface {v0}, Ld/f/a/r/b;->g()V

    :cond_0
    iget-object v0, p0, Ld/f/a/r/f;->a:Ld/f/a/r/b;

    invoke-interface {v0}, Ld/f/a/r/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/a/r/f;->a:Ld/f/a/r/b;

    invoke-interface {v0}, Ld/f/a/r/b;->g()V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ld/f/a/r/f;->c:Ld/f/a/r/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld/f/a/r/c;->c(Ld/f/a/r/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ld/f/a/r/f;->c:Ld/f/a/r/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld/f/a/r/c;->e(Ld/f/a/r/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Ld/f/a/r/f;->a:Ld/f/a/r/b;

    invoke-interface {v0}, Ld/f/a/r/b;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isComplete()Z
    .locals 1

    iget-object v0, p0, Ld/f/a/r/f;->a:Ld/f/a/r/b;

    invoke-interface {v0}, Ld/f/a/r/b;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/a/r/f;->b:Ld/f/a/r/b;

    invoke-interface {v0}, Ld/f/a/r/b;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Ld/f/a/r/f;->a:Ld/f/a/r/b;

    invoke-interface {v0}, Ld/f/a/r/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ld/f/a/r/f;->c:Ld/f/a/r/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/f/a/r/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ld/f/a/r/b;Ld/f/a/r/b;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/r/f;->a:Ld/f/a/r/b;

    iput-object p2, p0, Ld/f/a/r/f;->b:Ld/f/a/r/b;

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Ld/f/a/r/f;->a:Ld/f/a/r/b;

    invoke-interface {v0}, Ld/f/a/r/b;->pause()V

    iget-object v0, p0, Ld/f/a/r/f;->b:Ld/f/a/r/b;

    invoke-interface {v0}, Ld/f/a/r/b;->pause()V

    return-void
.end method
