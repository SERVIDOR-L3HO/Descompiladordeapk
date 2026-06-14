.class public final Ld/j/b/g/a/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ld/j/b/g/a/e/k;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/g/a/e/k;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/g/a/e/j;->a:Ld/j/b/g/a/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/g/a/e/j;->a:Ld/j/b/g/a/e/k;

    invoke-static {v0}, Ld/j/b/g/a/e/k;->f(Ld/j/b/g/a/e/k;)Ld/j/b/g/a/e/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Ld/j/b/g/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/j/b/g/a/e/j;->a:Ld/j/b/g/a/e/k;

    new-instance v0, Ld/j/b/g/a/e/h;

    invoke-direct {v0, p0, p2}, Ld/j/b/g/a/e/h;-><init>(Ld/j/b/g/a/e/j;Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Ld/j/b/g/a/e/k;->l(Ld/j/b/g/a/e/k;Ld/j/b/g/a/e/b;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/g/a/e/j;->a:Ld/j/b/g/a/e/k;

    invoke-static {v0}, Ld/j/b/g/a/e/k;->f(Ld/j/b/g/a/e/k;)Ld/j/b/g/a/e/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Ld/j/b/g/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/j/b/g/a/e/j;->a:Ld/j/b/g/a/e/k;

    new-instance v0, Ld/j/b/g/a/e/i;

    invoke-direct {v0, p0}, Ld/j/b/g/a/e/i;-><init>(Ld/j/b/g/a/e/j;)V

    invoke-static {p1, v0}, Ld/j/b/g/a/e/k;->l(Ld/j/b/g/a/e/k;Ld/j/b/g/a/e/b;)V

    return-void
.end method
