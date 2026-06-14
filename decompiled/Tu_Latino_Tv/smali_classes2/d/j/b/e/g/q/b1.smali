.class public final Ld/j/b/e/g/q/b1;
.super Ld/j/b/e/g/q/r0;
.source ""


# instance fields
.field public a:Ld/j/b/e/g/q/c;

.field public final c:I


# direct methods
.method public constructor <init>(Ld/j/b/e/g/q/c;I)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/r0;-><init>()V

    iput-object p1, p0, Ld/j/b/e/g/q/b1;->a:Ld/j/b/e/g/q/c;

    iput p2, p0, Ld/j/b/e/g/q/b1;->c:I

    return-void
.end method


# virtual methods
.method public final F2(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/q/b1;->a:Ld/j/b/e/g/q/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/e/g/q/b1;->a:Ld/j/b/e/g/q/c;

    iget v1, p0, Ld/j/b/e/g/q/b1;->c:I

    invoke-virtual {v0, p1, p2, p3, v1}, Ld/j/b/e/g/q/c;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/g/q/b1;->a:Ld/j/b/e/g/q/c;

    return-void
.end method

.method public final e6(ILandroid/os/IBinder;Ld/j/b/e/g/q/h1;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/q/b1;->a:Ld/j/b/e/g/q/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Ld/j/b/e/g/q/c;->zzj(Ld/j/b/e/g/q/c;Ld/j/b/e/g/q/h1;)V

    iget-object p3, p3, Ld/j/b/e/g/q/h1;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/e/g/q/b1;->F2(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final o5(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
