.class public final Ld/j/b/e/k/a/eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/a/b0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/a/b0/d<",
        "Ld/j/b/e/a/b0/r;",
        "*>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/rg;

.field public final synthetic b:Ld/j/b/e/k/a/bf;

.field public final synthetic c:Ld/j/b/e/k/a/fh;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/fh;Ld/j/b/e/k/a/rg;Ld/j/b/e/k/a/bf;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/eh;->c:Ld/j/b/e/k/a/fh;

    iput-object p2, p0, Ld/j/b/e/k/a/eh;->a:Ld/j/b/e/k/a/rg;

    iput-object p3, p0, Ld/j/b/e/k/a/eh;->b:Ld/j/b/e/k/a/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/a/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/eh;->a:Ld/j/b/e/k/a/rg;

    invoke-virtual {p1}, Ld/j/b/e/a/a;->d()Ld/j/b/e/k/a/m73;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/rg;->e(Ld/j/b/e/k/a/m73;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
