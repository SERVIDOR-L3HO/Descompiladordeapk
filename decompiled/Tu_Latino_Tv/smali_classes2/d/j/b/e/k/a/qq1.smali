.class public final Ld/j/b/e/k/a/qq1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ld/j/b/e/k/a/t32;
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/r3;->P3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/j/b/e/k/a/cq;->c:Ld/j/b/e/k/a/t32;

    return-object v0

    :cond_0
    sget-object v0, Ld/j/b/e/k/a/r3;->O3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    return-object v0

    :cond_1
    sget-object v0, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    return-object v0
.end method
