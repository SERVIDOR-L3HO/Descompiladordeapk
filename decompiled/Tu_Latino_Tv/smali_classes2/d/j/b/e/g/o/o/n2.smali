.class public abstract Ld/j/b/e/g/o/o/n2;
.super Ld/j/b/e/g/o/o/r1;
.source ""


# instance fields
.field public final b:Ld/j/b/e/p/l;


# direct methods
.method public constructor <init>(ILd/j/b/e/p/l;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/g/o/o/r1;-><init>(I)V

    iput-object p2, p0, Ld/j/b/e/g/o/o/n2;->b:Ld/j/b/e/p/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/n2;->b:Ld/j/b/e/p/l;

    new-instance v1, Ld/j/b/e/g/o/b;

    invoke-direct {v1, p1}, Ld/j/b/e/g/o/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/p/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/n2;->b:Ld/j/b/e/p/l;

    invoke-virtual {v0, p1}, Ld/j/b/e/p/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ld/j/b/e/g/o/o/i1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/o/n2;->h(Ld/j/b/e/g/o/o/i1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/j/b/e/g/o/o/n2;->b:Ld/j/b/e/p/l;

    invoke-virtual {v0, p1}, Ld/j/b/e/p/l;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ld/j/b/e/g/o/o/v2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/o/n2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Ld/j/b/e/g/o/o/v2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/e/g/o/o/n2;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(Ld/j/b/e/g/o/o/i1;)V
.end method
