.class public final Ld/j/b/e/k/j/s;
.super Ld/j/b/e/k/j/x;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld/j/b/e/k/j/xa;

.field public final synthetic h:Ld/j/b/e/k/j/g0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/j/g0;Ljava/lang/String;Ld/j/b/e/k/j/xa;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/j/s;->h:Ld/j/b/e/k/j/g0;

    iput-object p2, p0, Ld/j/b/e/k/j/s;->f:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/j/s;->g:Ld/j/b/e/k/j/xa;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/j/b/e/k/j/x;-><init>(Ld/j/b/e/k/j/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/j/s;->h:Ld/j/b/e/k/j/g0;

    invoke-static {v0}, Ld/j/b/e/k/j/g0;->o(Ld/j/b/e/k/j/g0;)Ld/j/b/e/k/j/sd;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/j/s;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/j/s;->g:Ld/j/b/e/k/j/xa;

    invoke-interface {v0, v1, v2}, Ld/j/b/e/k/j/sd;->getMaxUserProperties(Ljava/lang/String;Ld/j/b/e/k/j/vd;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/j/s;->g:Ld/j/b/e/k/j/xa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/j/xa;->N0(Landroid/os/Bundle;)V

    return-void
.end method
