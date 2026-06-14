.class public final Ld/j/b/e/k/a/sm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/l5;->b:Ld/j/b/e/k/a/u4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/l5;->b:Ld/j/b/e/k/a/u4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
