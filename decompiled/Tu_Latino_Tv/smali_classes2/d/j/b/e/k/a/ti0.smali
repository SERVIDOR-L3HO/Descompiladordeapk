.class public final Ld/j/b/e/k/a/ti0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/j/b/e/k/a/rk0;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/rk0;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/k/a/rk0;->d()Ld/j/b/e/k/a/r7;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "banner"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
