.class public Ld/s/a/g/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lb/m/d/e;Ld/s/a/g/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m/d/e;",
            "Ld/s/a/g/b/b<",
            "Ld/s/a/g/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/m/d/e;->getSupportLoaderManager()Lb/r/a/a;

    move-result-object v0

    new-instance v1, Ld/s/a/g/b/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ld/s/a/g/b/a;-><init>(Landroid/content/Context;Ld/s/a/g/b/b;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, v1}, Lb/r/a/a;->c(ILandroid/os/Bundle;Lb/r/a/a$a;)Lb/r/b/c;

    return-void
.end method

.method public static b(Lb/m/d/e;Ld/s/a/g/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m/d/e;",
            "Ld/s/a/g/b/b<",
            "Ld/s/a/g/c/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/m/d/e;->getSupportLoaderManager()Lb/r/a/a;

    move-result-object v0

    new-instance v1, Ld/s/a/g/b/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ld/s/a/g/b/a;-><init>(Landroid/content/Context;Ld/s/a/g/b/b;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, v1}, Lb/r/a/a;->c(ILandroid/os/Bundle;Lb/r/a/a$a;)Lb/r/b/c;

    return-void
.end method
