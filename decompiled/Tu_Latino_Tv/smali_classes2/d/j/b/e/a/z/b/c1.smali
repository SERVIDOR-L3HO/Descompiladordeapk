.class public final Ld/j/b/e/a/z/b/c1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Ld/j/b/e/k/a/pp;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/j/b/e/k/a/pp;->i()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ld/j/b/e/a/z/b/b1;

    invoke-direct {v0, p0}, Ld/j/b/e/a/z/b/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/j/b/e/a/z/b/b0;->b()Ld/j/b/e/k/a/s32;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Ld/j/b/e/k/a/fq;->a(Ld/j/b/e/k/a/s32;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
