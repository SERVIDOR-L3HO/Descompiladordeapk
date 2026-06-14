.class public final Ld/j/b/e/k/j/f;
.super Ld/j/b/e/k/j/x;
.source ""


# instance fields
.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Ld/j/b/e/k/j/g0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/j/g0;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/j/f;->g:Ld/j/b/e/k/j/g0;

    iput-object p2, p0, Ld/j/b/e/k/j/f;->f:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/j/b/e/k/j/x;-><init>(Ld/j/b/e/k/j/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/j/f;->g:Ld/j/b/e/k/j/g0;

    invoke-static {v0}, Ld/j/b/e/k/j/g0;->o(Ld/j/b/e/k/j/g0;)Ld/j/b/e/k/j/sd;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/j/f;->f:Landroid/os/Bundle;

    iget-wide v2, p0, Ld/j/b/e/k/j/x;->a:J

    invoke-interface {v0, v1, v2, v3}, Ld/j/b/e/k/j/sd;->setConsent(Landroid/os/Bundle;J)V

    return-void
.end method
