.class public final Lh/v/j/a/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lh/v/d;)Lh/v/d;
    .locals 1
    .param p0    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/v/d<",
            "-TT;>;)",
            "Lh/v/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p0, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lh/v/d;)V
    .locals 1
    .param p0    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "frame"

    invoke-static {p0, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
