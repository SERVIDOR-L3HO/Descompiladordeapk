.class public final Ld/j/b/e/k/a/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/a/n;


# instance fields
.field public final a:Ld/j/b/e/k/a/i6;

.field public final b:Ld/j/b/e/a/s;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/i6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/a/s;

    invoke-direct {v0}, Ld/j/b/e/a/s;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/g2;->b:Ld/j/b/e/a/s;

    iput-object p1, p0, Ld/j/b/e/k/a/g2;->a:Ld/j/b/e/k/a/i6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/g2;->a:Ld/j/b/e/k/a/i6;

    invoke-interface {v0}, Ld/j/b/e/k/a/i6;->h()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
