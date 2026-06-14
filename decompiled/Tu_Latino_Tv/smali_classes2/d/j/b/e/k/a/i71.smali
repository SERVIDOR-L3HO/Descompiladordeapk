.class public final Ld/j/b/e/k/a/i71;
.super Ld/j/b/e/k/a/k30;
.source ""


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/k71;Landroid/view/View;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/c50;Ld/j/b/e/k/a/kn1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Ld/j/b/e/k/a/k30;-><init>(Landroid/view/View;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/c50;Ld/j/b/e/k/a/kn1;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Set;)Ld/j/b/e/k/a/na0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/pa0;",
            ">;>;)",
            "Ld/j/b/e/k/a/na0;"
        }
    .end annotation

    new-instance p1, Ld/j/b/e/k/a/na0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/j/b/e/k/a/na0;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
