.class public final Ld/j/b/e/k/a/lx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ld/j/b/e/k/a/te;)Ld/j/b/e/k/a/b4;
    .locals 3

    new-instance p1, Ld/j/b/e/k/a/tf;

    new-instance v0, Ld/j/b/e/k/a/hr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/j/b/e/k/a/hr;-><init>(Ld/j/b/e/k/a/gq;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Ld/j/b/e/k/a/tf;-><init>(Ld/j/b/e/k/a/te;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ld/j/b/e/k/a/mw;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/mw;-><init>(Landroid/content/Context;)V

    new-instance p0, Ld/j/b/e/k/a/b4;

    new-instance v1, Ld/j/b/e/k/a/em;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Ld/j/b/e/k/a/em;-><init>(Ld/j/b/e/k/a/dl;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Ld/j/b/e/k/a/b4;-><init>(Ld/j/b/e/k/a/tu2;Ld/j/b/e/k/a/w33;I)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/b4;->a()V

    return-object p0
.end method
