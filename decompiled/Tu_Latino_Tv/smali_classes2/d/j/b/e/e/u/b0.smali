.class public final Ld/j/b/e/e/u/b0;
.super Ld/j/b/e/e/u/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/j/b/e/e/u/q;",
        ">",
        "Ld/j/b/e/e/u/y0;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/e/u/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/e/u/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/s;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/e/u/s<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/e/u/y0;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/u/b0;->a:Ld/j/b/e/e/u/s;

    iput-object p2, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final B4(Ld/j/b/e/h/a;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->a:Ld/j/b/e/e/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/e/u/s;->g(Ld/j/b/e/e/u/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B6()Ld/j/b/e/h/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->a:Ld/j/b/e/e/u/s;

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final O(Ld/j/b/e/h/a;)V
    .locals 2

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->a:Ld/j/b/e/e/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    invoke-interface {v0, p1}, Ld/j/b/e/e/u/s;->o(Ld/j/b/e/e/u/q;)V

    :cond_0
    return-void
.end method

.method public final V6(Ld/j/b/e/h/a;I)V
    .locals 2

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->a:Ld/j/b/e/e/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/e/u/s;->i(Ld/j/b/e/e/u/q;I)V

    :cond_0
    return-void
.end method

.method public final W4(Ld/j/b/e/h/a;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->a:Ld/j/b/e/e/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/e/u/s;->l(Ld/j/b/e/e/u/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f1(Ld/j/b/e/h/a;I)V
    .locals 2

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->a:Ld/j/b/e/e/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/e/u/s;->n(Ld/j/b/e/e/u/q;I)V

    :cond_0
    return-void
.end method

.method public final g7(Ld/j/b/e/h/a;I)V
    .locals 2

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->a:Ld/j/b/e/e/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/e/u/s;->h(Ld/j/b/e/e/u/q;I)V

    :cond_0
    return-void
.end method

.method public final s()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final t1(Ld/j/b/e/h/a;I)V
    .locals 2

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->a:Ld/j/b/e/e/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/e/u/s;->f(Ld/j/b/e/e/u/q;I)V

    :cond_0
    return-void
.end method

.method public final v7(Ld/j/b/e/h/a;Z)V
    .locals 2

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->a:Ld/j/b/e/e/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/e/u/s;->m(Ld/j/b/e/e/u/q;Z)V

    :cond_0
    return-void
.end method

.method public final z3(Ld/j/b/e/h/a;)V
    .locals 2

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/e/u/b0;->a:Ld/j/b/e/e/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/e/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/u/q;

    invoke-interface {v0, p1}, Ld/j/b/e/e/u/s;->j(Ld/j/b/e/e/u/q;)V

    :cond_0
    return-void
.end method
