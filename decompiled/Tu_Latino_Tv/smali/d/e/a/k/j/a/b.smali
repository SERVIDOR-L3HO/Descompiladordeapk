.class public final Ld/e/a/k/j/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/k/j/a/b$b;,
        Ld/e/a/k/j/a/b$c;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/f/g$b;

.field public final b:Ld/e/a/k/o/d;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/k/j/a/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/f/g$b;Ld/e/a/k/o/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/k/j/a/b;->c:Ljava/util/Map;

    iput-object p1, p0, Ld/e/a/k/j/a/b;->a:Ld/e/a/f/g$b;

    iput-object p2, p0, Ld/e/a/k/j/a/b;->b:Ld/e/a/k/o/d;

    return-void
.end method

.method public static e(Ld/e/a/f/l;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ld/e/a/f/l;->i()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ld/e/a/f/l;->k()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Mandatory response field `%s` resolved with null value"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld/e/a/f/l$c;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/k/j/a/b;->b:Ld/e/a/k/o/d;

    invoke-virtual {p1}, Ld/e/a/f/l$c;->m()Ld/e/a/f/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/k/o/d;->a(Ld/e/a/f/t;)Ld/e/a/b;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Ld/e/a/b;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/e/a/k/j/a/b;->m(Ld/e/a/f/l;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ld/e/a/f/l;Ljava/util/List;Ld/e/a/f/p$b;)V
    .locals 2

    invoke-static {p1, p2}, Ld/e/a/k/j/a/b;->e(Ld/e/a/f/l;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/e/a/k/j/a/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ld/e/a/f/l;->k()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ld/e/a/k/j/a/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/e/a/k/j/a/b$b;-><init>(Ld/e/a/f/l;Ljava/lang/Object;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/e/a/k/j/a/b;->l(Ljava/util/List;Ld/e/a/f/p$b;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Ld/e/a/k/j/a/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ld/e/a/f/l;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/e/a/k/j/a/b$b;

    invoke-direct {v1, p1, p2}, Ld/e/a/k/j/a/b$b;-><init>(Ld/e/a/f/l;Ljava/lang/Object;)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ld/e/a/f/l;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/e/a/k/j/a/b;->m(Ld/e/a/f/l;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ld/e/a/f/l;Ld/e/a/f/n;)V
    .locals 3

    invoke-static {p1, p2}, Ld/e/a/k/j/a/b;->e(Ld/e/a/f/l;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/e/a/k/j/a/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ld/e/a/f/l;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/e/a/k/j/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld/e/a/k/j/a/b$b;-><init>(Ld/e/a/f/l;Ljava/lang/Object;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ld/e/a/k/j/a/b;

    iget-object v1, p0, Ld/e/a/k/j/a/b;->a:Ld/e/a/f/g$b;

    iget-object v2, p0, Ld/e/a/k/j/a/b;->b:Ld/e/a/k/o/d;

    invoke-direct {v0, v1, v2}, Ld/e/a/k/j/a/b;-><init>(Ld/e/a/f/g$b;Ld/e/a/k/o/d;)V

    invoke-interface {p2, v0}, Ld/e/a/f/n;->marshal(Ld/e/a/f/p;)V

    iget-object p2, p0, Ld/e/a/k/j/a/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ld/e/a/f/l;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/e/a/k/j/a/b$b;

    iget-object v0, v0, Ld/e/a/k/j/a/b;->c:Ljava/util/Map;

    invoke-direct {v2, p1, v0}, Ld/e/a/k/j/a/b$b;-><init>(Ld/e/a/f/l;Ljava/lang/Object;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ld/e/a/k/j/a/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/j/a/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Ld/e/a/g/b/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/j/a/b;->a:Ld/e/a/f/g$b;

    iget-object v1, p0, Ld/e/a/k/j/a/b;->c:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/k/j/a/b;->g(Ld/e/a/f/g$b;Ld/e/a/k/j/a/h;Ljava/util/Map;)V

    invoke-virtual {p1}, Ld/e/a/k/j/a/h;->m()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ld/e/a/f/g$b;Ld/e/a/k/j/a/h;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/g$b;",
            "Ld/e/a/k/j/a/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/k/j/a/b$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ld/e/a/k/j/a/b;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/k/j/a/b$b;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v3, Ld/e/a/k/j/a/b$b;->a:Ld/e/a/f/l;

    invoke-virtual {p2, v4, p1}, Ld/e/a/k/j/a/h;->e(Ld/e/a/f/l;Ld/e/a/f/g$b;)V

    sget-object v4, Ld/e/a/k/j/a/b$a;->a:[I

    iget-object v5, v3, Ld/e/a/k/j/a/b$b;->a:Ld/e/a/f/l;

    invoke-virtual {v5}, Ld/e/a/f/l;->l()Ld/e/a/f/l$d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {p2}, Ld/e/a/k/j/a/h;->i()V

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v2}, Ld/e/a/k/j/a/h;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, v3, Ld/e/a/k/j/a/b$b;->a:Ld/e/a/f/l;

    iget-object v5, v3, Ld/e/a/k/j/a/b$b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4, v5, v2, p2}, Ld/e/a/k/j/a/b;->h(Ld/e/a/f/l;Ljava/util/List;Ljava/util/List;Ld/e/a/k/j/a/h;)V

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v3, v2, p2}, Ld/e/a/k/j/a/b;->i(Ld/e/a/k/j/a/b$b;Ljava/util/Map;Ld/e/a/k/j/a/h;)V

    :goto_1
    iget-object v2, v3, Ld/e/a/k/j/a/b$b;->a:Ld/e/a/f/l;

    invoke-virtual {p2, v2, p1}, Ld/e/a/k/j/a/h;->b(Ld/e/a/f/l;Ld/e/a/f/g$b;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Ld/e/a/f/l;Ljava/util/List;Ljava/util/List;Ld/e/a/k/j/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/l;",
            "Ljava/util/List;",
            "Ljava/util/List;",
            "Ld/e/a/k/j/a/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p4}, Ld/e/a/k/j/a/h;->i()V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p4, v0}, Ld/e/a/k/j/a/h;->h(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object v2

    invoke-virtual {p4, p1, v2}, Ld/e/a/k/j/a/h;->a(Ld/e/a/f/l;Ld/e/a/f/w/d;)V

    iget-object v2, p0, Ld/e/a/k/j/a/b;->a:Ld/e/a/f/g$b;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v2, p4, v1}, Ld/e/a/k/j/a/b;->g(Ld/e/a/f/g$b;Ld/e/a/k/j/a/h;Ljava/util/Map;)V

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object v1

    invoke-virtual {p4, p1, v1}, Ld/e/a/k/j/a/h;->f(Ld/e/a/f/l;Ld/e/a/f/w/d;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, p1, v1, v2, p4}, Ld/e/a/k/j/a/b;->h(Ld/e/a/f/l;Ljava/util/List;Ljava/util/List;Ld/e/a/k/j/a/h;)V

    goto :goto_1

    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Ld/e/a/k/j/a/h;->d(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p4, v0}, Ld/e/a/k/j/a/h;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p4, p3}, Ld/e/a/k/j/a/h;->c(Ljava/util/List;)V

    return-void
.end method

.method public final i(Ld/e/a/k/j/a/b$b;Ljava/util/Map;Ld/e/a/k/j/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/j/a/b$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/e/a/k/j/a/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p1, Ld/e/a/k/j/a/b$b;->a:Ld/e/a/f/l;

    invoke-static {p2}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ld/e/a/k/j/a/h;->a(Ld/e/a/f/l;Ld/e/a/f/w/d;)V

    iget-object v0, p1, Ld/e/a/k/j/a/b$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ld/e/a/k/j/a/h;->i()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/e/a/k/j/a/b;->a:Ld/e/a/f/g$b;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v1, p3, v0}, Ld/e/a/k/j/a/b;->g(Ld/e/a/f/g$b;Ld/e/a/k/j/a/h;Ljava/util/Map;)V

    :goto_0
    iget-object p1, p1, Ld/e/a/k/j/a/b$b;->a:Ld/e/a/f/l;

    invoke-static {p2}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ld/e/a/k/j/a/h;->f(Ld/e/a/f/l;Ld/e/a/f/w/d;)V

    return-void
.end method

.method public final j(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/k/j/a/b$b;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/k/j/a/b$b;

    iget-object v1, v1, Ld/e/a/k/j/a/b$b;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Ld/e/a/k/j/a/b;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Ld/e/a/k/j/a/b;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Ld/e/a/k/j/a/b;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Ld/e/a/k/j/a/b;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final l(Ljava/util/List;Ld/e/a/f/p$b;)Ljava/util/List;
    .locals 4

    new-instance v0, Ld/e/a/k/j/a/b$c;

    iget-object v1, p0, Ld/e/a/k/j/a/b;->a:Ld/e/a/f/g$b;

    iget-object v2, p0, Ld/e/a/k/j/a/b;->b:Ld/e/a/k/o/d;

    invoke-direct {v0, v1, v2}, Ld/e/a/k/j/a/b$c;-><init>(Ld/e/a/f/g$b;Ld/e/a/k/o/d;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v2, p2}, Ld/e/a/k/j/a/b;->l(Ljava/util/List;Ld/e/a/f/p$b;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-interface {p2, v2, v0}, Ld/e/a/f/p$b;->write(Ljava/lang/Object;Ld/e/a/f/p$a;)V

    iget-object v2, v0, Ld/e/a/k/j/a/b$c;->c:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final m(Ld/e/a/f/l;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2}, Ld/e/a/k/j/a/b;->e(Ld/e/a/f/l;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/k/j/a/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ld/e/a/f/l;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/e/a/k/j/a/b$b;

    invoke-direct {v2, p1, p2}, Ld/e/a/k/j/a/b$b;-><init>(Ld/e/a/f/l;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
