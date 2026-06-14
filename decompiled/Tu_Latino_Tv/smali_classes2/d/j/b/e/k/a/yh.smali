.class public final Ld/j/b/e/k/a/yh;
.super Ld/j/b/e/a/c0/a$b;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/l6;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/l6;)V
    .locals 3

    const-string v0, ""

    invoke-direct {p0}, Ld/j/b/e/a/c0/a$b;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/yh;->a:Ld/j/b/e/k/a/l6;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ld/j/b/e/k/a/l6;->u()Ld/j/b/e/h/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Ld/j/b/e/k/a/yh;->b:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object p1, p0, Ld/j/b/e/k/a/yh;->a:Ld/j/b/e/k/a/l6;

    invoke-interface {p1}, Ld/j/b/e/k/a/l6;->y()Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v1, p0, Ld/j/b/e/k/a/yh;->c:Landroid/net/Uri;

    :try_start_2
    iget-object p1, p0, Ld/j/b/e/k/a/yh;->a:Ld/j/b/e/k/a/l6;

    invoke-interface {p1}, Ld/j/b/e/k/a/l6;->f()D

    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_2
    iput-wide v1, p0, Ld/j/b/e/k/a/yh;->d:D

    :try_start_3
    iget-object p1, p0, Ld/j/b/e/k/a/yh;->a:Ld/j/b/e/k/a/l6;

    invoke-interface {p1}, Ld/j/b/e/k/a/l6;->c()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    iget-object p1, p0, Ld/j/b/e/k/a/yh;->a:Ld/j/b/e/k/a/l6;

    invoke-interface {p1}, Ld/j/b/e/k/a/l6;->d()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/yh;->c:Landroid/net/Uri;

    return-object v0
.end method
