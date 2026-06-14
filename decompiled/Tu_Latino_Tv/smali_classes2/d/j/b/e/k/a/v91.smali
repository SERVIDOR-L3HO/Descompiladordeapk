.class public final Ld/j/b/e/k/a/v91;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/rk0;

.field public final b:Ld/j/b/e/k/a/i91;

.field public final c:Ld/j/b/e/k/a/f90;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/rk0;Ld/j/b/e/k/a/os1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/v91;->a:Ld/j/b/e/k/a/rk0;

    new-instance v0, Ld/j/b/e/k/a/i91;

    invoke-direct {v0, p2}, Ld/j/b/e/k/a/i91;-><init>(Ld/j/b/e/k/a/os1;)V

    iput-object v0, p0, Ld/j/b/e/k/a/v91;->b:Ld/j/b/e/k/a/i91;

    invoke-virtual {p1}, Ld/j/b/e/k/a/rk0;->e()Ld/j/b/e/k/a/vb;

    move-result-object p1

    new-instance p2, Ld/j/b/e/k/a/u91;

    invoke-direct {p2, v0, p1}, Ld/j/b/e/k/a/u91;-><init>(Ld/j/b/e/k/a/i91;Ld/j/b/e/k/a/vb;)V

    iput-object p2, p0, Ld/j/b/e/k/a/v91;->c:Ld/j/b/e/k/a/f90;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/j;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/v91;->b:Ld/j/b/e/k/a/i91;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/i91;->m(Ld/j/b/e/k/a/j;)V

    return-void
.end method

.method public final b()Ld/j/b/e/k/a/ni0;
    .locals 3

    new-instance v0, Ld/j/b/e/k/a/ni0;

    iget-object v1, p0, Ld/j/b/e/k/a/v91;->a:Ld/j/b/e/k/a/rk0;

    iget-object v2, p0, Ld/j/b/e/k/a/v91;->b:Ld/j/b/e/k/a/i91;

    invoke-virtual {v2}, Ld/j/b/e/k/a/i91;->b()Ld/j/b/e/k/a/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/j/b/e/k/a/ni0;-><init>(Ld/j/b/e/k/a/rk0;Ld/j/b/e/k/a/j;)V

    return-object v0
.end method

.method public final c()Ld/j/b/e/k/a/i91;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/v91;->b:Ld/j/b/e/k/a/i91;

    return-object v0
.end method

.method public final d()Ld/j/b/e/k/a/pa0;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/v91;->b:Ld/j/b/e/k/a/i91;

    return-object v0
.end method

.method public final e()Ld/j/b/e/k/a/f90;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/v91;->c:Ld/j/b/e/k/a/f90;

    return-object v0
.end method
