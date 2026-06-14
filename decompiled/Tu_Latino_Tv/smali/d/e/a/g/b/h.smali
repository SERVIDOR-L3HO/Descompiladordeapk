.class public final Ld/e/a/g/b/h;
.super Ld/e/a/g/b/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/g/b/h$f;
    }
.end annotation


# instance fields
.field public final b:Ld/m/a/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/d<",
            "Ljava/lang/String;",
            "Ld/e/a/g/b/h$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/a/g/b/f;-><init>()V

    invoke-static {}, Ld/m/a/a/a/e;->q()Ld/m/a/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/a/a/a/e;->a()Ld/m/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/g/b/h;->b:Ld/m/a/a/a/d;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Ld/e/a/g/b/h;->b:Ld/m/a/a/a/d;

    invoke-interface {v0}, Ld/m/a/a/a/d;->c()V

    invoke-virtual {p0}, Ld/e/a/g/b/f;->g()Ld/e/a/f/w/d;

    move-result-object v0

    new-instance v1, Ld/e/a/g/b/h$d;

    invoke-direct {v1, p0}, Ld/e/a/g/b/h$d;-><init>(Ld/e/a/g/b/h;)V

    invoke-virtual {v0, v1}, Ld/e/a/f/w/d;->b(Ld/e/a/f/w/b;)Ld/e/a/f/w/d;

    return-void
.end method

.method public c(Ljava/lang/String;Ld/e/a/g/a;)Ld/e/a/g/b/i;
    .locals 2

    const-string v0, "key == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheHeaders == null"

    invoke-static {p2, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/g/b/f;->g()Ld/e/a/f/w/d;

    move-result-object v0

    new-instance v1, Ld/e/a/g/b/h$a;

    invoke-direct {v1, p0, p1, p2}, Ld/e/a/g/b/h$a;-><init>(Ld/e/a/g/b/h;Ljava/lang/String;Ld/e/a/g/a;)V

    invoke-virtual {v0, v1}, Ld/e/a/f/w/d;->c(Ld/e/a/f/w/c;)Ld/e/a/f/w/d;

    move-result-object p2

    iget-object v0, p0, Ld/e/a/g/b/h;->b:Ld/m/a/a/a/d;

    invoke-interface {v0, p1}, Ld/m/a/a/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/g/b/h$f;

    if-eqz p1, :cond_0

    new-instance v0, Ld/e/a/g/b/h$b;

    invoke-direct {v0, p0, p1}, Ld/e/a/g/b/h$b;-><init>(Ld/e/a/g/b/h;Ld/e/a/g/b/h$f;)V

    invoke-virtual {p2, v0}, Ld/e/a/f/w/d;->g(Ld/e/a/f/w/c;)Ld/e/a/f/w/d;

    move-result-object p2

    iget-object p1, p1, Ld/e/a/g/b/h$f;->a:Ld/e/a/g/b/i;

    invoke-virtual {p1}, Ld/e/a/g/b/i;->c()Ld/e/a/g/b/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/e/a/f/w/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/g/b/i;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ld/e/a/f/w/d;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/g/b/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ld/e/a/g/b/i;Ld/e/a/g/a;)Ljava/util/Set;
    .locals 2
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

    const-string v0, "record == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheHeaders == null"

    invoke-static {p2, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/e/a/g/b/f;->g()Ld/e/a/f/w/d;

    move-result-object v0

    new-instance v1, Ld/e/a/g/b/h$c;

    invoke-direct {v1, p0, p1, p2}, Ld/e/a/g/b/h$c;-><init>(Ld/e/a/g/b/h;Ld/e/a/g/b/i;Ld/e/a/g/a;)V

    invoke-virtual {v0, v1}, Ld/e/a/f/w/d;->g(Ld/e/a/f/w/c;)Ld/e/a/f/w/d;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/e/a/f/w/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public h(Ld/e/a/g/b/b;)Z
    .locals 3

    const-string v0, "cacheKey == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/e/a/g/b/f;->g()Ld/e/a/f/w/d;

    move-result-object v0

    new-instance v1, Ld/e/a/g/b/h$e;

    invoke-direct {v1, p0, p1}, Ld/e/a/g/b/h$e;-><init>(Ld/e/a/g/b/h;Ld/e/a/g/b/b;)V

    invoke-virtual {v0, v1}, Ld/e/a/f/w/d;->g(Ld/e/a/f/w/c;)Ld/e/a/f/w/d;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ld/e/a/f/w/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ld/e/a/g/b/h;->b:Ld/m/a/a/a/d;

    invoke-virtual {p1}, Ld/e/a/g/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/m/a/a/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/e/a/g/b/h;->b:Ld/m/a/a/a/d;

    invoke-virtual {p1}, Ld/e/a/g/b/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/m/a/a/a/d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public i(Ld/e/a/g/b/i;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/g/b/i;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "record == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/g/b/h;->b:Ld/m/a/a/a/d;

    invoke-virtual {p1}, Ld/e/a/g/b/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/m/a/a/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/g/b/h$f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/g/b/h;->b:Ld/m/a/a/a/d;

    invoke-virtual {p1}, Ld/e/a/g/b/i;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/e/a/g/b/h$f;

    invoke-direct {v2, p0, p1}, Ld/e/a/g/b/h$f;-><init>(Ld/e/a/g/b/h;Ld/e/a/g/b/i;)V

    invoke-interface {v0, v1, v2}, Ld/m/a/a/a/d;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/e/a/g/b/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ld/e/a/g/b/h$f;->a(Ld/e/a/g/b/i;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/e/a/g/b/i;",
            ">;)",
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

    invoke-virtual {p0, v1}, Ld/e/a/g/b/h;->i(Ld/e/a/g/b/i;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
