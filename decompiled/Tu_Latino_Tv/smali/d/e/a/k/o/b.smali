.class public final Ld/e/a/k/o/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/k/o/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/a/f/o;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/f/g$b;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Ld/e/a/k/o/d;

.field public final d:Ld/e/a/k/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/k/l/b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Ld/e/a/k/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/k/o/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/f/g$b;Ljava/lang/Object;Ld/e/a/k/l/b;Ld/e/a/k/o/d;Ld/e/a/k/o/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/g$b;",
            "TR;",
            "Ld/e/a/k/l/b<",
            "TR;>;",
            "Ld/e/a/k/o/d;",
            "Ld/e/a/k/o/c<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/k/o/b;->a:Ld/e/a/f/g$b;

    iput-object p2, p0, Ld/e/a/k/o/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld/e/a/k/o/b;->d:Ld/e/a/k/l/b;

    iput-object p4, p0, Ld/e/a/k/o/b;->c:Ld/e/a/k/o/d;

    iput-object p5, p0, Ld/e/a/k/o/b;->e:Ld/e/a/k/o/c;

    invoke-virtual {p1}, Ld/e/a/f/g$b;->valueMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/k/o/b;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic e(Ld/e/a/k/o/b;)Ld/e/a/k/o/c;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/o/b;->e:Ld/e/a/k/o/c;

    return-object p0
.end method

.method public static synthetic f(Ld/e/a/k/o/b;)Ld/e/a/k/o/d;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/o/b;->c:Ld/e/a/k/o/d;

    return-object p0
.end method

.method public static synthetic g(Ld/e/a/k/o/b;)Ld/e/a/f/g$b;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/o/b;->a:Ld/e/a/f/g$b;

    return-object p0
.end method

.method public static synthetic h(Ld/e/a/k/o/b;)Ld/e/a/k/l/b;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/o/b;->d:Ld/e/a/k/l/b;

    return-object p0
.end method


# virtual methods
.method public a(Ld/e/a/f/l;Ld/e/a/f/o$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/f/l;",
            "Ld/e/a/f/o$c<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/e/a/k/o/b;->k(Ld/e/a/f/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/k/o/b;->l(Ld/e/a/f/l;)V

    iget-object v0, p0, Ld/e/a/k/o/b;->d:Ld/e/a/k/l/b;

    iget-object v2, p0, Ld/e/a/k/o/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ld/e/a/k/l/b;->a(Ljava/lang/Object;Ld/e/a/f/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/e/a/k/o/b;->i(Ld/e/a/f/l;Ljava/lang/Object;)V

    iget-object v2, p0, Ld/e/a/k/o/b;->e:Ld/e/a/k/o/c;

    invoke-static {v0}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ld/e/a/k/o/c;->a(Ld/e/a/f/l;Ld/e/a/f/w/d;)V

    if-nez v0, :cond_1

    iget-object p2, p0, Ld/e/a/k/o/b;->e:Ld/e/a/k/o/c;

    invoke-interface {p2}, Ld/e/a/k/o/c;->i()V

    goto :goto_0

    :cond_1
    new-instance v1, Ld/e/a/k/o/b;

    iget-object v4, p0, Ld/e/a/k/o/b;->a:Ld/e/a/f/g$b;

    iget-object v6, p0, Ld/e/a/k/o/b;->d:Ld/e/a/k/l/b;

    iget-object v7, p0, Ld/e/a/k/o/b;->c:Ld/e/a/k/o/d;

    iget-object v8, p0, Ld/e/a/k/o/b;->e:Ld/e/a/k/o/c;

    move-object v3, v1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Ld/e/a/k/o/b;-><init>(Ld/e/a/f/g$b;Ljava/lang/Object;Ld/e/a/k/l/b;Ld/e/a/k/o/d;Ld/e/a/k/o/c;)V

    invoke-interface {p2, v1}, Ld/e/a/f/o$c;->read(Ld/e/a/f/o;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object p2, p0, Ld/e/a/k/o/b;->e:Ld/e/a/k/o/c;

    invoke-static {v0}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ld/e/a/k/o/c;->f(Ld/e/a/f/l;Ld/e/a/f/w/d;)V

    invoke-virtual {p0, p1}, Ld/e/a/k/o/b;->j(Ld/e/a/f/l;)V

    return-object v1
.end method

.method public b(Ld/e/a/f/l$c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/f/l$c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/e/a/k/o/b;->k(Ld/e/a/f/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/k/o/b;->l(Ld/e/a/f/l;)V

    iget-object v0, p0, Ld/e/a/k/o/b;->d:Ld/e/a/k/l/b;

    iget-object v2, p0, Ld/e/a/k/o/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ld/e/a/k/l/b;->a(Ljava/lang/Object;Ld/e/a/f/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/e/a/k/o/b;->i(Ld/e/a/f/l;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/k/o/b;->e:Ld/e/a/k/o/c;

    invoke-interface {v0}, Ld/e/a/k/o/c;->i()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/e/a/k/o/b;->c:Ld/e/a/k/o/d;

    invoke-virtual {p1}, Ld/e/a/f/l$c;->m()Ld/e/a/f/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/k/o/d;->a(Ld/e/a/f/t;)Ld/e/a/b;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/k/o/b;->e:Ld/e/a/k/o/c;

    invoke-interface {v2, v0}, Ld/e/a/k/o/c;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/e/a/b;->decode(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1}, Ld/e/a/k/o/b;->j(Ld/e/a/f/l;)V

    return-object v1
.end method

.method public c(Ld/e/a/f/l;Ld/e/a/f/o$b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/f/l;",
            "Ld/e/a/f/o$b<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/e/a/k/o/b;->k(Ld/e/a/f/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/k/o/b;->l(Ld/e/a/f/l;)V

    iget-object v0, p0, Ld/e/a/k/o/b;->d:Ld/e/a/k/l/b;

    iget-object v2, p0, Ld/e/a/k/o/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ld/e/a/k/l/b;->a(Ljava/lang/Object;Ld/e/a/f/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Ld/e/a/k/o/b;->i(Ld/e/a/f/l;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object p2, p0, Ld/e/a/k/o/b;->e:Ld/e/a/k/o/c;

    invoke-interface {p2}, Ld/e/a/k/o/c;->i()V

    move-object v2, v1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Ld/e/a/k/o/b;->e:Ld/e/a/k/o/c;

    invoke-interface {v4, v3}, Ld/e/a/k/o/c;->h(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ld/e/a/k/o/b;->e:Ld/e/a/k/o/c;

    invoke-interface {v4}, Ld/e/a/k/o/c;->i()V

    goto :goto_1

    :cond_2
    new-instance v5, Ld/e/a/k/o/b$a;

    invoke-direct {v5, p0, p1, v4}, Ld/e/a/k/o/b$a;-><init>(Ld/e/a/k/o/b;Ld/e/a/f/l;Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Ld/e/a/f/o$b;->read(Ld/e/a/f/o$a;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v4, p0, Ld/e/a/k/o/b;->e:Ld/e/a/k/o/c;

    invoke-interface {v4, v3}, Ld/e/a/k/o/c;->g(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ld/e/a/k/o/b;->e:Ld/e/a/k/o/c;

    invoke-interface {p2, v0}, Ld/e/a/k/o/c;->c(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p0, p1}, Ld/e/a/k/o/b;->j(Ld/e/a/f/l;)V

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public d(Ld/e/a/f/l;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ld/e/a/k/o/b;->k(Ld/e/a/f/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/k/o/b;->l(Ld/e/a/f/l;)V

    iget-object v0, p0, Ld/e/a/k/o/b;->d:Ld/e/a/k/l/b;

    iget-object v1, p0, Ld/e/a/k/o/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ld/e/a/k/l/b;->a(Ljava/lang/Object;Ld/e/a/f/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ld/e/a/k/o/b;->i(Ld/e/a/f/l;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/e/a/k/o/b;->e:Ld/e/a/k/o/c;

    if-nez v0, :cond_1

    invoke-interface {v1}, Ld/e/a/k/o/c;->i()V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ld/e/a/k/o/c;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Ld/e/a/k/o/b;->j(Ld/e/a/f/l;)V

    return-object v0
.end method

.method public final i(Ld/e/a/f/l;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ld/e/a/f/l;->i()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupted response reader, expected non null value for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/e/a/f/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ld/e/a/f/l;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/k/o/b;->e:Ld/e/a/k/o/c;

    iget-object v1, p0, Ld/e/a/k/o/b;->a:Ld/e/a/f/g$b;

    invoke-interface {v0, p1, v1}, Ld/e/a/k/o/c;->b(Ld/e/a/f/l;Ld/e/a/f/g$b;)V

    return-void
.end method

.method public final k(Ld/e/a/f/l;)Z
    .locals 3

    invoke-virtual {p1}, Ld/e/a/f/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/f/l$b;

    instance-of v1, v0, Ld/e/a/f/l$a;

    if-eqz v1, :cond_0

    check-cast v0, Ld/e/a/f/l$a;

    iget-object v1, p0, Ld/e/a/k/o/b;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ld/e/a/f/l$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ld/e/a/f/l$a;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    return v2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Ld/e/a/f/l;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/k/o/b;->e:Ld/e/a/k/o/c;

    iget-object v1, p0, Ld/e/a/k/o/b;->a:Ld/e/a/f/g$b;

    invoke-interface {v0, p1, v1}, Ld/e/a/k/o/c;->e(Ld/e/a/f/l;Ld/e/a/f/g$b;)V

    return-void
.end method
