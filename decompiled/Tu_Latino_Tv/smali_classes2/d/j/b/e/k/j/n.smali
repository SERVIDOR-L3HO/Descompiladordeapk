.class public final Ld/j/b/e/k/j/n;
.super Ld/j/b/e/k/j/x;
.source ""


# instance fields
.field public final synthetic f:Ld/j/b/e/k/j/xa;

.field public final synthetic g:Ld/j/b/e/k/j/g0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/j/g0;Ld/j/b/e/k/j/xa;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/j/n;->g:Ld/j/b/e/k/j/g0;

    iput-object p2, p0, Ld/j/b/e/k/j/n;->f:Ld/j/b/e/k/j/xa;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/j/b/e/k/j/x;-><init>(Ld/j/b/e/k/j/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/j/n;->g:Ld/j/b/e/k/j/g0;

    invoke-static {v0}, Ld/j/b/e/k/j/g0;->o(Ld/j/b/e/k/j/g0;)Ld/j/b/e/k/j/sd;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/j/n;->f:Ld/j/b/e/k/j/xa;

    invoke-interface {v0, v1}, Ld/j/b/e/k/j/sd;->getCurrentScreenClass(Ld/j/b/e/k/j/vd;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/j/n;->f:Ld/j/b/e/k/j/xa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/j/xa;->N0(Landroid/os/Bundle;)V

    return-void
.end method
