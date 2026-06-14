.class public final Ld/j/b/e/g/q/e1;
.super Ld/j/b/e/g/q/q0;
.source ""


# instance fields
.field public final synthetic g:Ld/j/b/e/g/q/c;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/q/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/q/e1;->g:Ld/j/b/e/g/q/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/e/g/q/q0;-><init>(Ld/j/b/e/g/q/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Ld/j/b/e/g/b;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/q/e1;->g:Ld/j/b/e/g/q/c;

    invoke-virtual {v0}, Ld/j/b/e/g/q/c;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/g/q/e1;->g:Ld/j/b/e/g/q/c;

    invoke-static {v0}, Ld/j/b/e/g/q/c;->zzo(Ld/j/b/e/g/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/j/b/e/g/q/e1;->g:Ld/j/b/e/g/q/c;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ld/j/b/e/g/q/c;->zzk(Ld/j/b/e/g/q/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/g/q/e1;->g:Ld/j/b/e/g/q/c;

    iget-object v0, v0, Ld/j/b/e/g/q/c;->zzc:Ld/j/b/e/g/q/c$c;

    invoke-interface {v0, p1}, Ld/j/b/e/g/q/c$c;->a(Ld/j/b/e/g/b;)V

    iget-object v0, p0, Ld/j/b/e/g/q/e1;->g:Ld/j/b/e/g/q/c;

    invoke-virtual {v0, p1}, Ld/j/b/e/g/q/c;->onConnectionFailed(Ld/j/b/e/g/b;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/q/e1;->g:Ld/j/b/e/g/q/c;

    iget-object v0, v0, Ld/j/b/e/g/q/c;->zzc:Ld/j/b/e/g/q/c$c;

    sget-object v1, Ld/j/b/e/g/b;->a:Ld/j/b/e/g/b;

    invoke-interface {v0, v1}, Ld/j/b/e/g/q/c$c;->a(Ld/j/b/e/g/b;)V

    const/4 v0, 0x1

    return v0
.end method
