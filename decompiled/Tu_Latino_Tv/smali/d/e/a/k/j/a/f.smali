.class public Ld/e/a/k/j/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/j/a/a;


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/a/k/j/a/f$a;

    invoke-direct {v0, p0}, Ld/e/a/k/j/a/f$a;-><init>(Ld/e/a/k/j/a/f;)V

    iput-object v0, p0, Ld/e/a/k/j/a/f;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/f/l;Ld/e/a/f/g$b;)Ljava/lang/String;
    .locals 4

    const-string v0, "field == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "variables == null"

    invoke-static {p2, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/e/a/f/l;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/e/a/f/l;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/e/a/f/l;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld/e/a/k/j/a/f;->b(Ljava/util/Map;Ld/e/a/f/g$b;)Ljava/util/Map;

    move-result-object p2

    :try_start_0
    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    invoke-static {v0}, Ld/e/a/k/n/h;->v(Lm/f;)Ld/e/a/k/n/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/e/a/k/n/h;->A(Z)V

    invoke-static {p2, v1}, Ld/e/a/k/n/k;->a(Ljava/lang/Object;Ld/e/a/k/n/h;)V

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const-string p2, "%s(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ld/e/a/f/l;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0}, Lm/e;->J0()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/util/Map;Ld/e/a/f/g$b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/e/a/f/g$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Ld/e/a/k/j/a/f;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ld/e/a/f/l;->h(Ljava/util/Map;)Z

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, p2}, Ld/e/a/k/j/a/f;->c(Ljava/util/Map;Ld/e/a/f/g$b;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Ld/e/a/k/j/a/f;->b(Ljava/util/Map;Ld/e/a/f/g$b;)Ljava/util/Map;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/util/Map;Ld/e/a/f/g$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/e/a/f/g$b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "variableName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ld/e/a/f/g$b;->valueMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Ld/e/a/k/j/a/f;->b(Ljava/util/Map;Ld/e/a/f/g$b;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ld/e/a/f/e;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ld/e/a/k/n/j;

    iget-object v1, p0, Ld/e/a/k/j/a/f;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ld/e/a/k/n/j;-><init>(Ljava/util/Comparator;)V

    check-cast p1, Ld/e/a/f/e;

    invoke-interface {p1}, Ld/e/a/f/e;->marshaller()Ld/e/a/f/c;

    move-result-object p1

    invoke-interface {p1, v0}, Ld/e/a/f/c;->marshal(Ld/e/a/f/d;)V

    invoke-virtual {v0}, Ld/e/a/k/n/j;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/e/a/k/j/a/f;->b(Ljava/util/Map;Ld/e/a/f/g$b;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p1
.end method
