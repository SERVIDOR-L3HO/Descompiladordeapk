.class public abstract Ld/j/b/e/g/o/o/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/o/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/j/b/e/g/o/i;",
        "A::",
        "Ld/j/b/e/g/o/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Ld/j/b/e/g/o/o/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final r:Ld/j/b/e/g/o/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/g/o/a$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final s:Ld/j/b/e/g/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/g/o/a<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/j/b/e/g/o/i;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Ld/j/b/e/g/o/i;)V

    return-void
.end method

.method public abstract q(Ld/j/b/e/g/o/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final r()Ld/j/b/e/g/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/g/o/a<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/g/o/o/d;->s:Ld/j/b/e/g/o/a;

    return-object v0
.end method

.method public final s()Ld/j/b/e/g/o/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/g/o/a$c<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/g/o/o/d;->r:Ld/j/b/e/g/o/a$c;

    return-object v0
.end method

.method public t(Ld/j/b/e/g/o/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public final u(Ld/j/b/e/g/o/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/o/d;->q(Ld/j/b/e/g/o/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/o/d;->v(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/o/d;->v(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final v(Landroid/os/RemoteException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/g/o/o/d;->w(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->Z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)Ld/j/b/e/g/o/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Ld/j/b/e/g/o/i;)V

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/o/d;->t(Ld/j/b/e/g/o/i;)V

    return-void
.end method
