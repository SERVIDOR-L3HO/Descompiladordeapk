.class public final Ld/j/b/e/k/a/u62;
.super Ld/j/b/e/k/a/y42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/y42<",
        "Ld/j/b/e/k/a/n42;",
        "Ld/j/b/e/k/a/ed2;",
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
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/ed2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ed2;->E()Ld/j/b/e/k/a/id2;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/id2;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/c52;->a(Ljava/lang/String;)Ld/j/b/e/k/a/b52;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/a/b52;->u()Ld/j/b/e/k/a/n42;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/t62;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ed2;->E()Ld/j/b/e/k/a/id2;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/id2;->E()Ld/j/b/e/k/a/ic2;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ld/j/b/e/k/a/t62;-><init>(Ld/j/b/e/k/a/ic2;Ld/j/b/e/k/a/n42;)V

    return-object v1
.end method
