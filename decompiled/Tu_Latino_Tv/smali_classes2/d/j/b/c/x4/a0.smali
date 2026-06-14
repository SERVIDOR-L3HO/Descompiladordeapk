.class public final synthetic Ld/j/b/c/x4/a0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/j/b/c/x4/b0;Ld/j/b/c/x4/b0;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ld/j/b/c/x4/b0;->a(Ld/j/b/c/x4/d0$a;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Ld/j/b/c/x4/b0;->b(Ld/j/b/c/x4/d0$a;)V

    :cond_2
    return-void
.end method
