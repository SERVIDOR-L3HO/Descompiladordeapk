.class public final Ld/j/b/e/k/a/y3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs a(Ld/j/b/e/k/a/h4;Ld/j/b/e/k/a/e4;[Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Ld/j/b/e/k/a/h4;->b(Ld/j/b/e/k/a/e4;J[Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
