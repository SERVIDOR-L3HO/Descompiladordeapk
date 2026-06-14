.class public final Ld/j/b/e/k/a/cn2;
.super Ld/j/b/e/k/a/um2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/a/um2<",
        "TK;TV;TV;>;"
    }
.end annotation


# static fields
.field public static final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/zm2;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/ym2;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/cn2;->b:Ld/j/b/e/k/a/in2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ld/j/b/e/k/a/an2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/um2;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static b(I)Ld/j/b/e/k/a/bn2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ld/j/b/e/k/a/bn2<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/bn2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/e/k/a/bn2;-><init>(ILd/j/b/e/k/a/an2;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/k/a/um2;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ld/j/b/e/k/a/vm2;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0}, Ld/j/b/e/k/a/um2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/in2;

    invoke-interface {v2}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/cn2;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
