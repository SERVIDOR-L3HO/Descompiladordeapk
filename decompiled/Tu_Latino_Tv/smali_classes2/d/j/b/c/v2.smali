.class public final Ld/j/b/c/v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/v2$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/j5/t0;

.field public final c:Ld/j/b/c/v2$a;

.field public d:Ld/j/b/c/d4;

.field public e:Ld/j/b/c/j5/f0;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/v2$a;Ld/j/b/c/j5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/v2;->c:Ld/j/b/c/v2$a;

    new-instance p1, Ld/j/b/c/j5/t0;

    invoke-direct {p1, p2}, Ld/j/b/c/j5/t0;-><init>(Ld/j/b/c/j5/j;)V

    iput-object p1, p0, Ld/j/b/c/v2;->a:Ld/j/b/c/j5/t0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/v2;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/d4;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/v2;->d:Ld/j/b/c/d4;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/v2;->e:Ld/j/b/c/j5/f0;

    iput-object p1, p0, Ld/j/b/c/v2;->d:Ld/j/b/c/d4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/v2;->f:Z

    :cond_0
    return-void
.end method

.method public b()Ld/j/b/c/w3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/v2;->e:Ld/j/b/c/j5/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/c/j5/f0;->b()Ld/j/b/c/w3;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/v2;->a:Ld/j/b/c/j5/t0;

    invoke-virtual {v0}, Ld/j/b/c/j5/t0;->b()Ld/j/b/c/w3;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(Ld/j/b/c/d4;)V
    .locals 2

    invoke-interface {p1}, Ld/j/b/c/d4;->w()Ld/j/b/c/j5/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/j/b/c/v2;->e:Ld/j/b/c/j5/f0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Ld/j/b/c/v2;->e:Ld/j/b/c/j5/f0;

    iput-object p1, p0, Ld/j/b/c/v2;->d:Ld/j/b/c/d4;

    iget-object p1, p0, Ld/j/b/c/v2;->a:Ld/j/b/c/j5/t0;

    invoke-virtual {p1}, Ld/j/b/c/j5/t0;->b()Ld/j/b/c/w3;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/c/j5/f0;->d(Ld/j/b/c/w3;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld/j/b/c/y2;->j(Ljava/lang/RuntimeException;)Ld/j/b/c/y2;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ld/j/b/c/w3;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/v2;->e:Ld/j/b/c/j5/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/j/b/c/j5/f0;->d(Ld/j/b/c/w3;)V

    iget-object p1, p0, Ld/j/b/c/v2;->e:Ld/j/b/c/j5/f0;

    invoke-interface {p1}, Ld/j/b/c/j5/f0;->b()Ld/j/b/c/w3;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/v2;->a:Ld/j/b/c/j5/t0;

    invoke-virtual {v0, p1}, Ld/j/b/c/j5/t0;->d(Ld/j/b/c/w3;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/v2;->a:Ld/j/b/c/j5/t0;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/j5/t0;->a(J)V

    return-void
.end method

.method public final f(Z)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/v2;->d:Ld/j/b/c/d4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/j/b/c/d4;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/v2;->d:Ld/j/b/c/d4;

    invoke-interface {v0}, Ld/j/b/c/d4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/v2;->d:Ld/j/b/c/d4;

    invoke-interface {p1}, Ld/j/b/c/d4;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/v2;->g:Z

    iget-object v0, p0, Ld/j/b/c/v2;->a:Ld/j/b/c/j5/t0;

    invoke-virtual {v0}, Ld/j/b/c/j5/t0;->c()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/v2;->g:Z

    iget-object v0, p0, Ld/j/b/c/v2;->a:Ld/j/b/c/j5/t0;

    invoke-virtual {v0}, Ld/j/b/c/j5/t0;->e()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    invoke-virtual {p0, p1}, Ld/j/b/c/v2;->j(Z)V

    invoke-virtual {p0}, Ld/j/b/c/v2;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Z)V
    .locals 5

    invoke-virtual {p0, p1}, Ld/j/b/c/v2;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/v2;->f:Z

    iget-boolean p1, p0, Ld/j/b/c/v2;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/v2;->a:Ld/j/b/c/j5/t0;

    invoke-virtual {p1}, Ld/j/b/c/j5/t0;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ld/j/b/c/v2;->e:Ld/j/b/c/j5/f0;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/j5/f0;

    invoke-interface {p1}, Ld/j/b/c/j5/f0;->o()J

    move-result-wide v0

    iget-boolean v2, p0, Ld/j/b/c/v2;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/j/b/c/v2;->a:Ld/j/b/c/j5/t0;

    invoke-virtual {v2}, Ld/j/b/c/j5/t0;->o()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object p1, p0, Ld/j/b/c/v2;->a:Ld/j/b/c/j5/t0;

    invoke-virtual {p1}, Ld/j/b/c/j5/t0;->e()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Ld/j/b/c/v2;->f:Z

    iget-boolean v2, p0, Ld/j/b/c/v2;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/j/b/c/v2;->a:Ld/j/b/c/j5/t0;

    invoke-virtual {v2}, Ld/j/b/c/j5/t0;->c()V

    :cond_3
    iget-object v2, p0, Ld/j/b/c/v2;->a:Ld/j/b/c/j5/t0;

    invoke-virtual {v2, v0, v1}, Ld/j/b/c/j5/t0;->a(J)V

    invoke-interface {p1}, Ld/j/b/c/j5/f0;->b()Ld/j/b/c/w3;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/v2;->a:Ld/j/b/c/j5/t0;

    invoke-virtual {v0}, Ld/j/b/c/j5/t0;->b()Ld/j/b/c/w3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/c/w3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/j/b/c/v2;->a:Ld/j/b/c/j5/t0;

    invoke-virtual {v0, p1}, Ld/j/b/c/j5/t0;->d(Ld/j/b/c/w3;)V

    iget-object v0, p0, Ld/j/b/c/v2;->c:Ld/j/b/c/v2$a;

    invoke-interface {v0, p1}, Ld/j/b/c/v2$a;->r(Ld/j/b/c/w3;)V

    :cond_4
    return-void
.end method

.method public o()J
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/v2;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/v2;->a:Ld/j/b/c/j5/t0;

    invoke-virtual {v0}, Ld/j/b/c/j5/t0;->o()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/v2;->e:Ld/j/b/c/j5/f0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/j5/f0;

    invoke-interface {v0}, Ld/j/b/c/j5/f0;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
