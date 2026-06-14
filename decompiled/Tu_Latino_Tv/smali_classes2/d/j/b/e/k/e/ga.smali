.class public final Ld/j/b/e/k/e/ga;
.super Ld/j/b/e/k/e/da;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/e/da<",
        "Ld/j/b/e/k/e/oa$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/e/da;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/e/oa$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Ld/j/b/e/k/e/ce;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/e/ce;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/e/oa$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Ld/j/b/e/k/e/ia;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/j/b/e/k/e/ia<",
            "Ld/j/b/e/k/e/oa$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Ld/j/b/e/k/e/oa$d;

    iget-object p1, p1, Ld/j/b/e/k/e/oa$d;->zzbre:Ld/j/b/e/k/e/ia;

    return-object p1
.end method

.method public final d(Ld/j/b/e/k/e/bc;)Z
    .locals 0

    instance-of p1, p1, Ld/j/b/e/k/e/oa$d;

    return p1
.end method

.method public final e(Ljava/lang/Object;)Ld/j/b/e/k/e/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/j/b/e/k/e/ia<",
            "Ld/j/b/e/k/e/oa$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Ld/j/b/e/k/e/oa$d;

    iget-object v0, p1, Ld/j/b/e/k/e/oa$d;->zzbre:Ld/j/b/e/k/e/ia;

    invoke-virtual {v0}, Ld/j/b/e/k/e/ia;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/j/b/e/k/e/oa$d;->zzbre:Ld/j/b/e/k/e/ia;

    invoke-virtual {v0}, Ld/j/b/e/k/e/ia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/e/ia;

    iput-object v0, p1, Ld/j/b/e/k/e/oa$d;->zzbre:Ld/j/b/e/k/e/ia;

    :cond_0
    iget-object p1, p1, Ld/j/b/e/k/e/oa$d;->zzbre:Ld/j/b/e/k/e/ia;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/e/da;->c(Ljava/lang/Object;)Ld/j/b/e/k/e/ia;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/e/ia;->p()V

    return-void
.end method
