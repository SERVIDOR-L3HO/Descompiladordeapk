.class public Ld/l/a/h/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lb/m/d/e;Ld/l/a/h/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m/d/e;",
            "Ld/l/a/h/b/b<",
            "Ld/l/a/h/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/m/d/e;->getSupportLoaderManager()Lb/r/a/a;

    move-result-object v0

    new-instance v1, Ld/l/a/h/b/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ld/l/a/h/b/a;-><init>(Landroid/content/Context;Ld/l/a/h/b/b;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, v1}, Lb/r/a/a;->c(ILandroid/os/Bundle;Lb/r/a/a$a;)Lb/r/b/c;

    return-void
.end method

.method public static b(Lb/m/d/e;Ld/l/a/h/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m/d/e;",
            "Ld/l/a/h/b/b<",
            "Ld/l/a/h/c/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/m/d/e;->getSupportLoaderManager()Lb/r/a/a;

    move-result-object v0

    new-instance v1, Ld/l/a/h/b/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ld/l/a/h/b/a;-><init>(Landroid/content/Context;Ld/l/a/h/b/b;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, v1}, Lb/r/a/a;->c(ILandroid/os/Bundle;Lb/r/a/a$a;)Lb/r/b/c;

    return-void
.end method
