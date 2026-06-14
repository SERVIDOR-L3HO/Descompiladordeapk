.class public final Ld/j/c/b/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/c/b/l0$b;,
        Ld/j/c/b/l0$a;
    }
.end annotation


# direct methods
.method public static a(Ld/j/c/b/j0;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/b/j0<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ld/j/c/b/j0;

    if-eqz v0, :cond_1

    check-cast p1, Ld/j/c/b/j0;

    invoke-interface {p0}, Ld/j/c/b/j0;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Ld/j/c/b/j0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;Ld/j/c/a/r;)Ld/j/c/b/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Ld/j/c/a/r<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Ld/j/c/b/f0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ld/j/c/b/l0$a;

    invoke-direct {v0, p0, p1}, Ld/j/c/b/l0$a;-><init>(Ljava/util/Map;Ld/j/c/a/r;)V

    return-object v0
.end method
