.class public final Ld/j/b/e/k/a/bn2;
.super Ld/j/b/e/k/a/tm2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/a/tm2<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(ILd/j/b/e/k/a/an2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/tm2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld/j/b/e/k/a/in2;)Ld/j/b/e/k/a/bn2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ld/j/b/e/k/a/in2<",
            "TV;>;)",
            "Ld/j/b/e/k/a/bn2<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/tm2;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Ld/j/b/e/k/a/dn2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "provider"

    invoke-static {p2, v1}, Ld/j/b/e/k/a/dn2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Ld/j/b/e/k/a/cn2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/cn2<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/cn2;

    iget-object v1, p0, Ld/j/b/e/k/a/tm2;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/b/e/k/a/cn2;-><init>(Ljava/util/Map;Ld/j/b/e/k/a/an2;)V

    return-object v0
.end method
