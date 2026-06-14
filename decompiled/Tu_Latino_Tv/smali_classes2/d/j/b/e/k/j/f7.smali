.class public final Ld/j/b/e/k/j/f7;
.super Ld/j/b/e/k/j/g7;
.source ""


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/j/d7;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/j/b/e/k/j/g7;-><init>(Ld/j/b/e/k/j/d7;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Ld/j/b/e/k/j/e9;->y(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/j/v6;

    invoke-interface {p1}, Ld/j/b/e/k/j/v6;->u()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Ld/j/b/e/k/j/e9;->y(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/j/v6;

    invoke-static {p2, p3, p4}, Ld/j/b/e/k/j/e9;->y(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/e/k/j/v6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Ld/j/b/e/k/j/v6;->zza()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Ld/j/b/e/k/j/v6;->j(I)Ld/j/b/e/k/j/v6;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-static {p1, p3, p4, p2}, Ld/j/b/e/k/j/e9;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
