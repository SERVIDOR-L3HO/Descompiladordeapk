.class public Lh/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lh/y/c/a;)Lh/g;
    .locals 3
    .param p0    # Lh/y/c/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/y/c/a<",
            "+TT;>;)",
            "Lh/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lh/m;-><init>(Lh/y/c/a;Ljava/lang/Object;ILh/y/d/g;)V

    return-object v0
.end method
