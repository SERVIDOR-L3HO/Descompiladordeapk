.class public final synthetic Ld/j/b/e/k/a/da1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/ea1;

.field public final c:Ld/j/b/e/k/a/m73;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ea1;Ld/j/b/e/k/a/m73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/da1;->a:Ld/j/b/e/k/a/ea1;

    iput-object p2, p0, Ld/j/b/e/k/a/da1;->c:Ld/j/b/e/k/a/m73;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/da1;->a:Ld/j/b/e/k/a/ea1;

    iget-object v1, p0, Ld/j/b/e/k/a/da1;->c:Ld/j/b/e/k/a/m73;

    iget-object v0, v0, Ld/j/b/e/k/a/ea1;->c:Ld/j/b/e/k/a/fa1;

    invoke-static {v0}, Ld/j/b/e/k/a/fa1;->d(Ld/j/b/e/k/a/fa1;)Ld/j/b/e/k/a/v91;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/v91;->e()Ld/j/b/e/k/a/f90;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/f90;->m0(Ld/j/b/e/k/a/m73;)V

    return-void
.end method
