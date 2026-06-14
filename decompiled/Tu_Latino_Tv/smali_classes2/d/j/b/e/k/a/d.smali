.class public final Ld/j/b/e/k/a/d;
.super Ld/j/b/e/k/a/k0;
.source ""


# instance fields
.field public final a:Ld/j/b/e/a/l;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/l;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/k0;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/d;->a:Ld/j/b/e/a/l;

    return-void
.end method


# virtual methods
.method public final a6(Ld/j/b/e/k/a/m73;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/d;->a:Ld/j/b/e/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/k/a/m73;->V()Ld/j/b/e/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/a/l;->b(Ld/j/b/e/a/a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/d;->a:Ld/j/b/e/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/a/l;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/d;->a:Ld/j/b/e/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/a/l;->a()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/d;->a:Ld/j/b/e/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/a/l;->d()V

    :cond_0
    return-void
.end method
