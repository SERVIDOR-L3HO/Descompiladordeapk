.class public Lh/c0/g;
.super Lh/c0/f;
.source ""


# direct methods
.method public static final a(Ljava/util/Iterator;)Lh/c0/d;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lh/c0/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/c0/g$a;

    invoke-direct {v0, p0}, Lh/c0/g$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lh/c0/g;->b(Lh/c0/d;)Lh/c0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh/c0/d;)Lh/c0/d;
    .locals 1
    .param p0    # Lh/c0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c0/d<",
            "+TT;>;)",
            "Lh/c0/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lh/c0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/c0/a;

    invoke-direct {v0, p0}, Lh/c0/a;-><init>(Lh/c0/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
