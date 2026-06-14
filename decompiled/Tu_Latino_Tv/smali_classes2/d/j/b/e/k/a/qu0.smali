.class public final synthetic Ld/j/b/e/k/a/qu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/cv0;

.field public final c:Ld/j/b/e/k/a/gb;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/cv0;Ld/j/b/e/k/a/gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/qu0;->a:Ld/j/b/e/k/a/cv0;

    iput-object p2, p0, Ld/j/b/e/k/a/qu0;->c:Ld/j/b/e/k/a/gb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/qu0;->a:Ld/j/b/e/k/a/cv0;

    iget-object v1, p0, Ld/j/b/e/k/a/qu0;->c:Ld/j/b/e/k/a/gb;

    :try_start_0
    invoke-virtual {v0}, Ld/j/b/e/k/a/cv0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/j/b/e/k/a/gb;->x3(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
