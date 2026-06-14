.class public Ld/j/c/b/b0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/j/c/b/r0;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/j/c/b/b0$c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ld/j/c/b/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/b0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/b0$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ld/j/c/b/b0$c;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld/j/c/b/q0;->a(Ljava/util/Comparator;)Ld/j/c/b/q0;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/c/b/q0;->d()Ld/j/c/b/q0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/c/b/q0;->b(Ljava/lang/Iterable;)Ld/j/c/b/y;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Ld/j/c/b/b0$c;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ld/j/c/b/z;->s(Ljava/util/Collection;Ljava/util/Comparator;)Ld/j/c/b/z;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/b0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ld/j/c/b/b0$c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Ld/j/c/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/j/c/b/b0$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/c/b/b0$c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ld/j/c/b/b0$c;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
