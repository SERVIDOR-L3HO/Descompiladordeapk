.class public final Ld/j/b/e/k/e/d;
.super Ld/j/b/e/e/a2;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/k/e/fe;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/e/fe;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/e/d;->a:Ld/j/b/e/k/e/fe;

    invoke-direct {p0}, Ld/j/b/e/e/a2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/e/fe;Ld/j/b/e/k/e/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/k/e/d;-><init>(Ld/j/b/e/k/e/fe;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/e/d;->a:Ld/j/b/e/k/e/fe;

    invoke-static {v0}, Ld/j/b/e/k/e/fe;->j(Ld/j/b/e/k/e/fe;)Ld/j/b/e/k/e/od;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/j/b/e/k/e/od;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/d;->a:Ld/j/b/e/k/e/fe;

    invoke-static {v0}, Ld/j/b/e/k/e/fe;->j(Ld/j/b/e/k/e/fe;)Ld/j/b/e/k/e/od;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/j/b/e/k/e/od;->onConnectionSuspended(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/d;->a:Ld/j/b/e/k/e/fe;

    invoke-static {v0}, Ld/j/b/e/k/e/fe;->j(Ld/j/b/e/k/e/fe;)Ld/j/b/e/k/e/od;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/j/b/e/k/e/od;->n0(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/d;->a:Ld/j/b/e/k/e/fe;

    invoke-static {v0}, Ld/j/b/e/k/e/fe;->j(Ld/j/b/e/k/e/fe;)Ld/j/b/e/k/e/od;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/j/b/e/k/e/od;->n0(I)V

    return-void
.end method
