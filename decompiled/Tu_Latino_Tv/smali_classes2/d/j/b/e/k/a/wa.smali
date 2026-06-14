.class public final Ld/j/b/e/k/a/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/q/c$a;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/iq;

.field public final synthetic c:Ld/j/b/e/k/a/ya;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ya;Ld/j/b/e/k/a/iq;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/wa;->c:Ld/j/b/e/k/a/ya;

    iput-object p2, p0, Ld/j/b/e/k/a/wa;->a:Ld/j/b/e/k/a/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wa;->a:Ld/j/b/e/k/a/iq;

    iget-object v0, p0, Ld/j/b/e/k/a/wa;->c:Ld/j/b/e/k/a/ya;

    invoke-static {v0}, Ld/j/b/e/k/a/ya;->c(Ld/j/b/e/k/a/ya;)Ld/j/b/e/k/a/ka;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ka;->f()Ld/j/b/e/k/a/sa;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/j/b/e/k/a/wa;->a:Ld/j/b/e/k/a/iq;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/wa;->a:Ld/j/b/e/k/a/iq;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onConnectionSuspended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
