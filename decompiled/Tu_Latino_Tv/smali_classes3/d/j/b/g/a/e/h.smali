.class public final Ld/j/b/g/a/e/h;
.super Ld/j/b/g/a/e/b;
.source ""


# instance fields
.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Ld/j/b/g/a/e/j;


# direct methods
.method public constructor <init>(Ld/j/b/g/a/e/j;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/g/a/e/h;->d:Ld/j/b/g/a/e/j;

    iput-object p2, p0, Ld/j/b/g/a/e/h;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Ld/j/b/g/a/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/j/b/g/a/e/h;->d:Ld/j/b/g/a/e/j;

    iget-object v0, v0, Ld/j/b/g/a/e/j;->a:Ld/j/b/g/a/e/k;

    invoke-static {v0}, Ld/j/b/g/a/e/k;->i(Ld/j/b/g/a/e/k;)Ld/j/b/g/a/e/g;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/g/a/e/h;->c:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Ld/j/b/g/a/e/g;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Ld/j/b/g/a/e/k;->o(Ld/j/b/g/a/e/k;Landroid/os/IInterface;)V

    iget-object v0, p0, Ld/j/b/g/a/e/h;->d:Ld/j/b/g/a/e/j;

    iget-object v0, v0, Ld/j/b/g/a/e/j;->a:Ld/j/b/g/a/e/k;

    invoke-static {v0}, Ld/j/b/g/a/e/k;->j(Ld/j/b/g/a/e/k;)V

    iget-object v0, p0, Ld/j/b/g/a/e/h;->d:Ld/j/b/g/a/e/j;

    iget-object v0, v0, Ld/j/b/g/a/e/j;->a:Ld/j/b/g/a/e/k;

    invoke-static {v0}, Ld/j/b/g/a/e/k;->q(Ld/j/b/g/a/e/k;)V

    iget-object v0, p0, Ld/j/b/g/a/e/h;->d:Ld/j/b/g/a/e/j;

    iget-object v0, v0, Ld/j/b/g/a/e/j;->a:Ld/j/b/g/a/e/k;

    invoke-static {v0}, Ld/j/b/g/a/e/k;->k(Ld/j/b/g/a/e/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/g/a/e/h;->d:Ld/j/b/g/a/e/j;

    iget-object v0, v0, Ld/j/b/g/a/e/j;->a:Ld/j/b/g/a/e/k;

    invoke-static {v0}, Ld/j/b/g/a/e/k;->k(Ld/j/b/g/a/e/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
