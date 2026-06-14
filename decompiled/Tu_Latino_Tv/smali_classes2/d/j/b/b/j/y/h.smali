.class public abstract Ld/j/b/b/j/y/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ld/j/b/b/j/y/k/c;Ld/j/b/b/j/y/j/g;Ld/j/b/b/j/a0/a;)Ld/j/b/b/j/y/j/s;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p3, Ld/j/b/b/j/y/j/e;

    invoke-direct {p3, p0, p1, p2}, Ld/j/b/b/j/y/j/e;-><init>(Landroid/content/Context;Ld/j/b/b/j/y/k/c;Ld/j/b/b/j/y/j/g;)V

    return-object p3

    :cond_0
    new-instance v0, Ld/j/b/b/j/y/j/a;

    invoke-direct {v0, p0, p1, p3, p2}, Ld/j/b/b/j/y/j/a;-><init>(Landroid/content/Context;Ld/j/b/b/j/y/k/c;Ld/j/b/b/j/a0/a;Ld/j/b/b/j/y/j/g;)V

    return-object v0
.end method
