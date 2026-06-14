.class public final synthetic Ld/j/b/e/k/a/t51;
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

    iput-object p1, p0, Ld/j/b/e/k/a/t51;->a:Ld/j/b/e/k/a/y11;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/t51;->a:Ld/j/b/e/k/a/y11;

    :try_start_0
    iget-object v1, v0, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v1, Ld/j/b/e/k/a/to1;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/to1;->v(Z)V

    iget-object p1, v0, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast p1, Ld/j/b/e/k/a/to1;

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/to1;->z(Landroid/content/Context;)V
    :try_end_0
    .catch Ld/j/b/e/k/a/ho1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ld/j/b/e/k/a/ci0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/j/b/e/k/a/ci0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
