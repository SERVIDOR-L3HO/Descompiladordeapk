.class public final Ld/j/b/e/g/o/o/g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final a:Ld/j/b/e/g/o/a;

.field public final c:Z

.field public d:Ld/j/b/e/g/o/o/h3;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/g/o/o/g3;->a:Ld/j/b/e/g/o/a;

    iput-boolean p2, p0, Ld/j/b/e/g/o/o/g3;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/g/o/o/h3;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/g3;->d:Ld/j/b/e/g/o/o/h3;

    return-void
.end method

.method public final b()Ld/j/b/e/g/o/o/h3;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/g3;->d:Ld/j/b/e/g/o/o/h3;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/e/g/o/o/g3;->d:Ld/j/b/e/g/o/o/h3;

    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/g/o/o/g3;->b()Ld/j/b/e/g/o/o/h3;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/j/b/e/g/o/o/f;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Ld/j/b/e/g/b;)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/g/o/o/g3;->b()Ld/j/b/e/g/o/o/h3;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/g/o/o/g3;->a:Ld/j/b/e/g/o/a;

    iget-boolean v2, p0, Ld/j/b/e/g/o/o/g3;->c:Z

    invoke-interface {v0, p1, v1, v2}, Ld/j/b/e/g/o/o/h3;->r0(Ld/j/b/e/g/b;Ld/j/b/e/g/o/a;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/g/o/o/g3;->b()Ld/j/b/e/g/o/o/h3;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/j/b/e/g/o/o/f;->onConnectionSuspended(I)V

    return-void
.end method
