.class public final Li/a/x1;
.super Li/a/b2/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/b2/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Lh/v/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public n0(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Li/a/x1;->e:Lh/v/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Li/a/x1;->f:Ljava/lang/Object;

    invoke-static {v0, v2}, Li/a/b2/z;->a(Lh/v/g;Ljava/lang/Object;)V

    iput-object v1, p0, Li/a/x1;->e:Lh/v/g;

    iput-object v1, p0, Li/a/x1;->f:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Li/a/b2/t;->d:Lh/v/d;

    invoke-static {p1, v0}, Li/a/x;->a(Ljava/lang/Object;Lh/v/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li/a/b2/t;->d:Lh/v/d;

    invoke-interface {v0}, Lh/v/d;->getContext()Lh/v/g;

    move-result-object v2

    invoke-static {v2, v1}, Li/a/b2/z;->c(Lh/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li/a/b2/z;->a:Li/a/b2/v;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Li/a/z;->e(Lh/v/d;Lh/v/g;Ljava/lang/Object;)Li/a/x1;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Li/a/b2/t;->d:Lh/v/d;

    invoke-interface {v0, p1}, Lh/v/d;->d(Ljava/lang/Object;)V

    sget-object p1, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li/a/x1;->r0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Li/a/b2/z;->a(Lh/v/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li/a/x1;->r0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Li/a/b2/z;->a(Lh/v/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final r0()Z
    .locals 1

    iget-object v0, p0, Li/a/x1;->e:Lh/v/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li/a/x1;->e:Lh/v/g;

    iput-object v0, p0, Li/a/x1;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final s0(Lh/v/g;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Li/a/x1;->e:Lh/v/g;

    iput-object p2, p0, Li/a/x1;->f:Ljava/lang/Object;

    return-void
.end method
