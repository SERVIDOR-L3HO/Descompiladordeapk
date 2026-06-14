.class public abstract Ld/e/a/g/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ld/e/a/g/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/g/b/f;->a:Ld/e/a/f/w/d;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/g/b/f;)Ld/e/a/g/b/f;
    .locals 2

    const-string v0, "cache == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Ld/e/a/g/b/f;->a:Ld/e/a/f/w/d;

    invoke-virtual {v1}, Ld/e/a/f/w/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld/e/a/g/b/f;->a:Ld/e/a/f/w/d;

    invoke-virtual {v0}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/g/b/f;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/e/a/f/w/d;->h(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    iput-object p1, v0, Ld/e/a/g/b/f;->a:Ld/e/a/f/w/d;

    return-object p0
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/String;Ld/e/a/g/a;)Ld/e/a/g/b/i;
.end method

.method public d(Ljava/util/Collection;Ld/e/a/g/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ld/e/a/g/a;",
            ")",
            "Ljava/util/Collection<",
            "Ld/e/a/g/b/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Ld/e/a/g/b/f;->c(Ljava/lang/String;Ld/e/a/g/a;)Ld/e/a/g/b/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract e(Ld/e/a/g/b/i;Ld/e/a/g/a;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/g/b/i;",
            "Ld/e/a/g/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public f(Ljava/util/Collection;Ld/e/a/g/a;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/e/a/g/b/i;",
            ">;",
            "Ld/e/a/g/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/g/b/i;

    invoke-virtual {p0, v1, p2}, Ld/e/a/g/b/f;->e(Ld/e/a/g/b/i;Ld/e/a/g/a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g()Ld/e/a/f/w/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/f/w/d<",
            "Ld/e/a/g/b/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/g/b/f;->a:Ld/e/a/f/w/d;

    return-object v0
.end method

.method public abstract h(Ld/e/a/g/b/b;)Z
.end method
