.class public final Ld/j/b/e/k/a/i33;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/j/b/e/k/a/rq2;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/e/k/a/r3;->a(Landroid/content/Context;)V

    sget-object v0, Ld/j/b/e/k/a/r3;->c3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Ld/j/b/e/k/a/f33;->a:Ld/j/b/e/k/a/sp;

    invoke-static {p1, v0, v1}, Ld/j/b/e/k/a/up;->a(Landroid/content/Context;Ljava/lang/String;Ld/j/b/e/k/a/sp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/rq2;

    iput-object v0, p0, Ld/j/b/e/k/a/i33;->a:Ld/j/b/e/k/a/rq2;

    invoke-static {p1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    iget-object v0, p0, Ld/j/b/e/k/a/i33;->a:Ld/j/b/e/k/a/rq2;

    invoke-static {p1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p1

    const-string v1, "GMA_SDK"

    invoke-interface {v0, p1, v1}, Ld/j/b/e/k/a/rq2;->r3(Ld/j/b/e/h/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/k/a/i33;->b:Z
    :try_end_0
    .catch Ld/j/b/e/k/a/tp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
