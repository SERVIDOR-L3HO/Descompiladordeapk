.class public final Ld/j/b/e/k/a/x52;
.super Ld/j/b/e/k/a/y42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/y42<",
        "Ld/j/b/e/k/a/n42;",
        "Ld/j/b/e/k/a/u82;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/y42;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ld/j/b/e/k/a/u82;

    new-instance v0, Ld/j/b/e/k/a/qe2;

    new-instance v1, Ld/j/b/e/k/a/d62;

    invoke-direct {v1}, Ld/j/b/e/k/a/d62;-><init>()V

    invoke-virtual {p1}, Ld/j/b/e/k/a/u82;->E()Ld/j/b/e/k/a/a92;

    move-result-object v2

    const-class v3, Ld/j/b/e/k/a/bf2;

    invoke-virtual {v1, v2, v3}, Ld/j/b/e/k/a/z42;->f(Ld/j/b/e/k/a/xi2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/bf2;

    new-instance v2, Ld/j/b/e/k/a/d82;

    invoke-direct {v2}, Ld/j/b/e/k/a/d82;-><init>()V

    invoke-virtual {p1}, Ld/j/b/e/k/a/u82;->F()Ld/j/b/e/k/a/rb2;

    move-result-object v3

    const-class v4, Ld/j/b/e/k/a/d52;

    invoke-virtual {v2, v3, v4}, Ld/j/b/e/k/a/z42;->f(Ld/j/b/e/k/a/xi2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/d52;

    invoke-virtual {p1}, Ld/j/b/e/k/a/u82;->F()Ld/j/b/e/k/a/rb2;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/rb2;->E()Ld/j/b/e/k/a/xb2;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/xb2;->E()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ld/j/b/e/k/a/qe2;-><init>(Ld/j/b/e/k/a/bf2;Ld/j/b/e/k/a/d52;I)V

    return-object v0
.end method
