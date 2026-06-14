.class public final Ld/j/b/e/k/a/oz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;)Ld/j/b/e/k/a/nz1;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/nz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/e/k/a/nz1;-><init>(Ljava/lang/String;Ld/j/b/e/k/a/lz1;)V

    return-object v0
.end method
