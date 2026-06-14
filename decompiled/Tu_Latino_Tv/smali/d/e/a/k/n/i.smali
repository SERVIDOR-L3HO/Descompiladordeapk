.class public Ld/e/a/k/n/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/k/n/i$c;,
        Ld/e/a/k/n/i$d;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/k/n/e;


# direct methods
.method public constructor <init>(Ld/e/a/k/n/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    return-void
.end method

.method public static synthetic a(Ld/e/a/k/n/i;)Z
    .locals 0

    invoke-virtual {p0}, Ld/e/a/k/n/i;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ld/e/a/k/n/i;Ld/e/a/k/n/i;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/n/i;->r(Ld/e/a/k/n/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ld/e/a/k/n/i;)Z
    .locals 0

    invoke-virtual {p0}, Ld/e/a/k/n/i;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ld/e/a/k/n/i;Ld/e/a/k/n/i;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/n/i;->s(Ld/e/a/k/n/i;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {p1}, Ld/e/a/k/n/e;->x()Ld/e/a/k/n/e$a;

    move-result-object p1

    sget-object v0, Ld/e/a/k/n/e$a;->NULL:Ld/e/a/k/n/e$a;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "corrupted response reader, expected non null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {v0}, Ld/e/a/k/n/e;->p()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {v0}, Ld/e/a/k/n/e;->x()Ld/e/a/k/n/e$a;

    move-result-object v0

    sget-object v1, Ld/e/a/k/n/e$a;->BOOLEAN:Ld/e/a/k/n/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {v0}, Ld/e/a/k/n/e;->x()Ld/e/a/k/n/e$a;

    move-result-object v0

    sget-object v1, Ld/e/a/k/n/e$a;->BEGIN_ARRAY:Ld/e/a/k/n/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {v0}, Ld/e/a/k/n/e;->x()Ld/e/a/k/n/e$a;

    move-result-object v0

    sget-object v1, Ld/e/a/k/n/e$a;->NULL:Ld/e/a/k/n/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {v0}, Ld/e/a/k/n/e;->x()Ld/e/a/k/n/e$a;

    move-result-object v0

    sget-object v1, Ld/e/a/k/n/e$a;->NUMBER:Ld/e/a/k/n/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {v0}, Ld/e/a/k/n/e;->x()Ld/e/a/k/n/e$a;

    move-result-object v0

    sget-object v1, Ld/e/a/k/n/e$a;->BEGIN_OBJECT:Ld/e/a/k/n/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Z)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0, p1}, Ld/e/a/k/n/i;->e(Z)V

    iget-object p1, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {p1}, Ld/e/a/k/n/e;->x()Ld/e/a/k/n/e$a;

    move-result-object p1

    sget-object v0, Ld/e/a/k/n/e$a;->NULL:Ld/e/a/k/n/e$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {p1}, Ld/e/a/k/n/e;->z()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {p1}, Ld/e/a/k/n/e;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public m(ZLd/e/a/k/n/i$c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ld/e/a/k/n/i$c<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/e/a/k/n/i;->e(Z)V

    iget-object p1, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {p1}, Ld/e/a/k/n/e;->x()Ld/e/a/k/n/e$a;

    move-result-object p1

    sget-object v0, Ld/e/a/k/n/e$a;->NULL:Ld/e/a/k/n/e$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {p1}, Ld/e/a/k/n/e;->z()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {v0}, Ld/e/a/k/n/e;->g()V

    :goto_0
    iget-object v0, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {v0}, Ld/e/a/k/n/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p0}, Ld/e/a/k/n/i$c;->a(Ld/e/a/k/n/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {p2}, Ld/e/a/k/n/e;->l()V

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {v0}, Ld/e/a/k/n/e;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(ZLd/e/a/k/n/i$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ld/e/a/k/n/i$d<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/e/a/k/n/i;->e(Z)V

    iget-object p1, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {p1}, Ld/e/a/k/n/e;->x()Ld/e/a/k/n/e$a;

    move-result-object p1

    sget-object v0, Ld/e/a/k/n/e$a;->NULL:Ld/e/a/k/n/e$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {p1}, Ld/e/a/k/n/e;->z()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {p1}, Ld/e/a/k/n/e;->h()V

    invoke-interface {p2, p0}, Ld/e/a/k/n/i$d;->a(Ld/e/a/k/n/i;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {p2}, Ld/e/a/k/n/e;->n()V

    return-object p1
.end method

.method public p(Z)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ld/e/a/k/n/i;->e(Z)V

    invoke-virtual {p0}, Ld/e/a/k/n/i;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/e/a/k/n/i;->t()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/e/a/k/n/i;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Ld/e/a/k/n/i;->l(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ld/e/a/k/n/i;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ld/e/a/k/n/i;->q(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p0, v0}, Ld/e/a/k/n/i;->q(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ld/e/a/k/n/i;->e(Z)V

    iget-object p1, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {p1}, Ld/e/a/k/n/e;->x()Ld/e/a/k/n/e$a;

    move-result-object p1

    sget-object v0, Ld/e/a/k/n/e$a;->NULL:Ld/e/a/k/n/e$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {p1}, Ld/e/a/k/n/e;->z()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {p1}, Ld/e/a/k/n/e;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ld/e/a/k/n/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/n/i;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ld/e/a/k/n/i$b;

    invoke-direct {v0, p0, p1}, Ld/e/a/k/n/i$b;-><init>(Ld/e/a/k/n/i;Ld/e/a/k/n/i;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ld/e/a/k/n/i;->m(ZLd/e/a/k/n/i$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ld/e/a/k/n/i;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/n/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/k/n/i$a;

    invoke-direct {v0, p0}, Ld/e/a/k/n/i$a;-><init>(Ld/e/a/k/n/i;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ld/e/a/k/n/i;->o(ZLd/e/a/k/n/i$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/n/i;->a:Ld/e/a/k/n/e;

    invoke-virtual {v0}, Ld/e/a/k/n/e;->z()V

    return-void
.end method

.method public u()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/k/n/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Ld/e/a/k/n/i;->s(Ld/e/a/k/n/i;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ld/e/a/k/n/i;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ld/e/a/k/n/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld/e/a/k/n/i;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld/e/a/k/n/i;->t()V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/e/a/k/n/i;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p0}, Ld/e/a/k/n/i;->s(Ld/e/a/k/n/i;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/e/a/k/n/i;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p0}, Ld/e/a/k/n/i;->r(Ld/e/a/k/n/i;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ld/e/a/k/n/i;->p(Z)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-object v0
.end method
