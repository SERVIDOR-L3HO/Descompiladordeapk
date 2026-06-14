.class public final Ld/j/b/e/k/a/or1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ld/j/b/e/k/a/s32;Ljava/lang/Object;Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/ur1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/s32<",
            "TO;>;",
            "Ljava/lang/Object;",
            "Ld/j/b/e/k/a/vr1;",
            ")",
            "Ld/j/b/e/k/a/ur1<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Ld/j/b/e/k/a/ur1;

    invoke-static {}, Ld/j/b/e/k/a/vr1;->g()Ld/j/b/e/k/a/s32;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Ld/j/b/e/k/a/ur1;-><init>(Ld/j/b/e/k/a/vr1;Ljava/lang/Object;Ljava/lang/String;Ld/j/b/e/k/a/s32;Ljava/util/List;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/kr1;)V

    return-object v8
.end method

.method public static final b(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/ur1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/lang/Object;",
            "Ld/j/b/e/k/a/vr1;",
            ")",
            "Ld/j/b/e/k/a/ur1<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p2}, Ld/j/b/e/k/a/vr1;->d(Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/t32;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Ld/j/b/e/k/a/or1;->c(Ljava/util/concurrent/Callable;Ld/j/b/e/k/a/t32;Ljava/lang/Object;Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/ur1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/concurrent/Callable;Ld/j/b/e/k/a/t32;Ljava/lang/Object;Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/ur1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ld/j/b/e/k/a/t32;",
            "Ljava/lang/Object;",
            "Ld/j/b/e/k/a/vr1;",
            ")",
            "Ld/j/b/e/k/a/ur1<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Ld/j/b/e/k/a/ur1;

    invoke-static {}, Ld/j/b/e/k/a/vr1;->g()Ld/j/b/e/k/a/s32;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, p0}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Ld/j/b/e/k/a/ur1;-><init>(Ld/j/b/e/k/a/vr1;Ljava/lang/Object;Ljava/lang/String;Ld/j/b/e/k/a/s32;Ljava/util/List;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/kr1;)V

    return-object v8
.end method

.method public static final d(Ld/j/b/e/k/a/ir1;Ld/j/b/e/k/a/t32;Ljava/lang/Object;Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/ur1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/ir1;",
            "Ld/j/b/e/k/a/t32;",
            "Ljava/lang/Object;",
            "Ld/j/b/e/k/a/vr1;",
            ")",
            "Ld/j/b/e/k/a/ur1;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/nr1;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/nr1;-><init>(Ld/j/b/e/k/a/ir1;)V

    invoke-static {v0, p1, p2, p3}, Ld/j/b/e/k/a/or1;->c(Ljava/util/concurrent/Callable;Ld/j/b/e/k/a/t32;Ljava/lang/Object;Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/ur1;

    move-result-object p0

    return-object p0
.end method
