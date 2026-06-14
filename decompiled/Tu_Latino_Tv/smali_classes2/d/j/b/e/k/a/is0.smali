.class public final Ld/j/b/e/k/a/is0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/fs1;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/j/b/e/k/a/xr1;",
            "Ld/j/b/e/k/a/hs0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/c33;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/c33;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/c33;",
            "Ljava/util/Map<",
            "Ld/j/b/e/k/a/xr1;",
            "Ld/j/b/e/k/a/hs0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/is0;->a:Ljava/util/Map;

    iput-object p1, p0, Ld/j/b/e/k/a/is0;->c:Ld/j/b/e/k/a/c33;

    return-void
.end method


# virtual methods
.method public final I(Ld/j/b/e/k/a/xr1;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Ld/j/b/e/k/a/is0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/j/b/e/k/a/is0;->c:Ld/j/b/e/k/a/c33;

    iget-object v0, p0, Ld/j/b/e/k/a/is0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/hs0;

    iget-object p1, p1, Ld/j/b/e/k/a/hs0;->b:Ld/j/b/e/k/a/e33;

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/c33;->b(Ld/j/b/e/k/a/e33;)V

    :cond_0
    return-void
.end method

.method public final e(Ld/j/b/e/k/a/xr1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Ld/j/b/e/k/a/is0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/j/b/e/k/a/is0;->c:Ld/j/b/e/k/a/c33;

    iget-object p3, p0, Ld/j/b/e/k/a/is0;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/hs0;

    iget-object p1, p1, Ld/j/b/e/k/a/hs0;->c:Ld/j/b/e/k/a/e33;

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/c33;->b(Ld/j/b/e/k/a/e33;)V

    :cond_0
    return-void
.end method

.method public final m(Ld/j/b/e/k/a/xr1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final x(Ld/j/b/e/k/a/xr1;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Ld/j/b/e/k/a/is0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/j/b/e/k/a/is0;->c:Ld/j/b/e/k/a/c33;

    iget-object v0, p0, Ld/j/b/e/k/a/is0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/hs0;

    iget-object p1, p1, Ld/j/b/e/k/a/hs0;->a:Ld/j/b/e/k/a/e33;

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/c33;->b(Ld/j/b/e/k/a/e33;)V

    :cond_0
    return-void
.end method
