.class public Li/a/t1;
.super Li/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/c<",
        "Lh/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/v/g;Z)V
    .locals 1
    .param p1    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Li/a/c;-><init>(Lh/v/g;ZZ)V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Li/a/c;->getContext()Lh/v/g;

    move-result-object v0

    invoke-static {v0, p1}, Li/a/c0;->a(Lh/v/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
