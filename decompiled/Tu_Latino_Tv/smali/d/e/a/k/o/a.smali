.class public Ld/e/a/k/o/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ld/e/a/f/g$a;",
        "W:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/g<",
            "TD;TW;*>;"
        }
    .end annotation
.end field

.field public final b:Ld/e/a/f/m;

.field public final c:Ld/e/a/k/o/d;

.field public final d:Ld/e/a/k/j/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/k/j/a/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/f/g;Ld/e/a/f/m;Ld/e/a/k/o/d;Ld/e/a/k/j/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/g<",
            "TD;TW;*>;",
            "Ld/e/a/f/m;",
            "Ld/e/a/k/o/d;",
            "Ld/e/a/k/j/a/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/k/o/a;->a:Ld/e/a/f/g;

    iput-object p2, p0, Ld/e/a/k/o/a;->b:Ld/e/a/f/m;

    iput-object p3, p0, Ld/e/a/k/o/a;->c:Ld/e/a/k/o/d;

    iput-object p4, p0, Ld/e/a/k/o/a;->d:Ld/e/a/k/j/a/h;

    return-void
.end method

.method public static synthetic a(Ld/e/a/k/o/a;)Ld/e/a/f/g;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/o/a;->a:Ld/e/a/f/g;

    return-object p0
.end method

.method public static synthetic b(Ld/e/a/k/o/a;)Ld/e/a/k/o/d;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/o/a;->c:Ld/e/a/k/o/d;

    return-object p0
.end method

.method public static synthetic c(Ld/e/a/k/o/a;)Ld/e/a/k/j/a/h;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/o/a;->d:Ld/e/a/k/j/a/h;

    return-object p0
.end method

.method public static synthetic d(Ld/e/a/k/o/a;)Ld/e/a/f/m;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/o/a;->b:Ld/e/a/f/m;

    return-object p0
.end method

.method public static synthetic e(Ld/e/a/k/o/a;Ljava/util/Map;)Ld/e/a/f/a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/o/a;->g(Ljava/util/Map;)Ld/e/a/f/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(Lm/g;)Ld/e/a/f/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/g;",
            ")",
            "Ld/e/a/f/j<",
            "TW;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/o/a;->d:Ld/e/a/k/j/a/h;

    iget-object v1, p0, Ld/e/a/k/o/a;->a:Ld/e/a/f/g;

    invoke-virtual {v0, v1}, Ld/e/a/k/j/a/h;->p(Ld/e/a/f/g;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ld/e/a/k/n/b;

    invoke-direct {v1, p1}, Ld/e/a/k/n/b;-><init>(Lm/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ld/e/a/k/n/b;->h()V

    invoke-static {v1}, Ld/e/a/k/n/a;->c(Ld/e/a/k/n/b;)Ld/e/a/k/n/i;

    move-result-object p1

    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Ld/e/a/k/n/i;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ld/e/a/k/n/i;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    new-instance v3, Ld/e/a/k/o/a$a;

    invoke-direct {v3, p0}, Ld/e/a/k/o/a$a;-><init>(Ld/e/a/k/o/a;)V

    invoke-virtual {p1, v0, v3}, Ld/e/a/k/n/i;->o(ZLd/e/a/k/n/i$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/f/g$a;

    goto :goto_0

    :cond_0
    const-string v4, "errors"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Ld/e/a/k/o/a;->i(Ld/e/a/k/n/i;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/e/a/k/n/i;->t()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ld/e/a/k/n/b;->n()V

    iget-object p1, p0, Ld/e/a/k/o/a;->a:Ld/e/a/f/g;

    invoke-static {p1}, Ld/e/a/f/j;->a(Ld/e/a/f/g;)Ld/e/a/f/j$a;

    move-result-object p1

    iget-object v3, p0, Ld/e/a/k/o/a;->a:Ld/e/a/f/g;

    invoke-interface {v3, v0}, Ld/e/a/f/g;->wrapData(Ld/e/a/f/g$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/a/f/j$a;->g(Ljava/lang/Object;)Ld/e/a/f/j$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/e/a/f/j$a;->i(Ljava/util/List;)Ld/e/a/f/j$a;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/k/o/a;->d:Ld/e/a/k/j/a/h;

    invoke-virtual {v0}, Ld/e/a/k/j/a/h;->k()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/a/f/j$a;->h(Ljava/util/Set;)Ld/e/a/f/j$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/f/j$a;->f()Ld/e/a/f/j;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ld/e/a/k/n/b;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/e/a/k/n/b;->close()V

    :cond_3
    throw p1
.end method

.method public final g(Ljava/util/Map;)Ld/e/a/f/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/f/a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "message"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "locations"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0, v5}, Ld/e/a/k/o/a;->h(Ljava/util/Map;)Ld/e/a/f/a$a;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Ld/e/a/f/a;

    invoke-direct {p1, v3, v0, v1}, Ld/e/a/f/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public final h(Ljava/util/Map;)Ld/e/a/f/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/f/a$a;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "line"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "column"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :cond_3
    new-instance p1, Ld/e/a/f/a$a;

    invoke-direct {p1, v0, v1, v2, v3}, Ld/e/a/f/a$a;-><init>(JJ)V

    return-object p1
.end method

.method public final i(Ld/e/a/k/n/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/n/i;",
            ")",
            "Ljava/util/List<",
            "Ld/e/a/f/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/k/o/a$b;

    invoke-direct {v0, p0}, Ld/e/a/k/o/a$b;-><init>(Ld/e/a/k/o/a;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/e/a/k/n/i;->m(ZLd/e/a/k/n/i$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
