.class public final Ld/j/b/e/k/a/ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/a/b0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/a/b0/d<",
        "Ld/j/b/e/a/b0/w;",
        "*>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/og;

.field public final synthetic b:Ld/j/b/e/k/a/bf;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/fh;Ld/j/b/e/k/a/og;Ld/j/b/e/k/a/bf;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/k/a/ch;->a:Ld/j/b/e/k/a/og;

    iput-object p3, p0, Ld/j/b/e/k/a/ch;->b:Ld/j/b/e/k/a/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/a/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/ch;->a:Ld/j/b/e/k/a/og;

    invoke-virtual {p1}, Ld/j/b/e/a/a;->d()Ld/j/b/e/k/a/m73;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/og;->e(Ld/j/b/e/k/a/m73;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
