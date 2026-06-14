.class public abstract Li/a/c;
.super Li/a/l1;
.source ""

# interfaces
.implements Li/a/e1;
.implements Lh/v/d;
.implements Li/a/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/l1;",
        "Li/a/e1;",
        "Lh/v/d<",
        "TT;>;",
        "Li/a/g0;"
    }
.end annotation


# instance fields
.field public final c:Lh/v/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/v/g;ZZ)V
    .locals 0
    .param p1    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p3}, Li/a/l1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Li/a/e1;->e0:Li/a/e1$b;

    invoke-interface {p1, p2}, Lh/v/g;->get(Lh/v/g$c;)Lh/v/g$b;

    move-result-object p2

    check-cast p2, Li/a/e1;

    invoke-virtual {p0, p2}, Li/a/l1;->M(Li/a/e1;)V

    :cond_0
    invoke-interface {p1, p0}, Lh/v/g;->plus(Lh/v/g;)Lh/v/g;

    move-result-object p1

    iput-object p1, p0, Li/a/c;->c:Lh/v/g;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Li/a/c;->c:Lh/v/g;

    invoke-static {v0, p1}, Li/a/c0;->a(Lh/v/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Li/a/c;->c:Lh/v/g;

    invoke-static {v0}, Li/a/z;->b(Lh/v/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Li/a/l1;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Li/a/l1;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Li/a/t;

    if-eqz v0, :cond_0

    check-cast p1, Li/a/t;

    iget-object v0, p1, Li/a/t;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Li/a/t;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Li/a/c;->o0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Li/a/c;->p0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Li/a/x;->d(Ljava/lang/Object;Lh/y/c/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/l1;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Li/a/m1;->b:Li/a/b2/v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Li/a/c;->n0(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lh/v/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Li/a/c;->c:Lh/v/g;

    return-object v0
.end method

.method public final getContext()Lh/v/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Li/a/c;->c:Lh/v/g;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Li/a/l1;->isActive()Z

    move-result v0

    return v0
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Li/a/l1;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public o0(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public p0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final q0(Li/a/i0;Ljava/lang/Object;Lh/y/c/p;)V
    .locals 0
    .param p1    # Li/a/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh/y/c/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/i0;",
            "TR;",
            "Lh/y/c/p<",
            "-TR;-",
            "Lh/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Li/a/i0;->invoke(Lh/y/c/p;Ljava/lang/Object;Lh/v/d;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Li/a/l0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lh/y/d/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
