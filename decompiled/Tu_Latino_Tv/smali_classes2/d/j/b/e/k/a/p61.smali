.class public final synthetic Ld/j/b/e/k/a/p61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/di0;


# instance fields
.field public final a:Ld/j/b/e/k/a/y11;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/y11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/p61;->a:Ld/j/b/e/k/a/y11;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    iget-object p2, p0, Ld/j/b/e/k/a/p61;->a:Ld/j/b/e/k/a/y11;

    :try_start_0
    iget-object v0, p2, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v0, Ld/j/b/e/k/a/to1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/to1;->v(Z)V

    iget-object p1, p2, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast p1, Ld/j/b/e/k/a/to1;

    invoke-virtual {p1}, Ld/j/b/e/k/a/to1;->p()V
    :try_end_0
    .catch Ld/j/b/e/k/a/ho1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ld/j/b/e/k/a/ci0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/j/b/e/k/a/ci0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
