.class public final Lh/v/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh/v/g;Lh/v/g;)Lh/v/g;
    .locals 1
    .param p0    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/v/h;->a:Lh/v/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh/v/g$a$a;->c:Lh/v/g$a$a;

    invoke-interface {p1, p0, v0}, Lh/v/g;->fold(Ljava/lang/Object;Lh/y/c/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/v/g;

    :goto_0
    return-object p0
.end method
