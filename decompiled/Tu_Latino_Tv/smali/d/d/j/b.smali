.class public final Ld/d/j/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ll/d0;Ld/d/b/a;)V
    .locals 1

    invoke-virtual {p1}, Ld/d/b/a;->C()Ld/d/b/f;

    move-result-object p1

    sget-object v0, Ld/d/b/f;->OK_HTTP_RESPONSE:Ld/d/b/f;

    if-eq p1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/d0;->g()Ll/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll/d0;->g()Ll/e0;

    move-result-object p1

    invoke-virtual {p1}, Ll/e0;->w()Lm/g;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ll/d0;->g()Ll/e0;

    move-result-object p0

    invoke-virtual {p0}, Ll/e0;->w()Lm/g;

    move-result-object p0

    invoke-interface {p0}, Lm/z;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
