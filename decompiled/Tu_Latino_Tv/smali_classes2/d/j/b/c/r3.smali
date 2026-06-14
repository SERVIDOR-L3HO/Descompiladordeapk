.class public final Ld/j/b/c/r3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/r3$a;,
        Ld/j/b/c/r3$b;,
        Ld/j/b/c/r3$c;,
        Ld/j/b/c/r3$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/r4/t1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/r3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ld/j/b/c/e5/n0;",
            "Ld/j/b/c/r3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/j/b/c/r3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/j/b/c/r3$d;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/j/b/c/r3$c;",
            "Ld/j/b/c/r3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/j/b/c/r3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/j/b/c/r4/m1;

.field public final i:Ld/j/b/c/j5/a0;

.field public j:Ld/j/b/c/e5/d1;

.field public k:Z

.field public l:Ld/j/b/c/i5/u0;


# direct methods
.method public constructor <init>(Ld/j/b/c/r3$d;Ld/j/b/c/r4/m1;Ld/j/b/c/j5/a0;Ld/j/b/c/r4/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ld/j/b/c/r3;->a:Ld/j/b/c/r4/t1;

    iput-object p1, p0, Ld/j/b/c/r3;->e:Ld/j/b/c/r3$d;

    new-instance p1, Ld/j/b/c/e5/d1$a;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ld/j/b/c/e5/d1$a;-><init>(I)V

    iput-object p1, p0, Ld/j/b/c/r3;->j:Ld/j/b/c/e5/d1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r3;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r3;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    iput-object p2, p0, Ld/j/b/c/r3;->h:Ld/j/b/c/r4/m1;

    iput-object p3, p0, Ld/j/b/c/r3;->i:Ld/j/b/c/j5/a0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r3;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r3;->g:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/r3;)Ld/j/b/c/j5/a0;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/r3;->i:Ld/j/b/c/j5/a0;

    return-object p0
.end method

.method public static synthetic b(Ld/j/b/c/r3$c;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/r3;->m(Ld/j/b/c/r3$c;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ld/j/b/c/r3$c;I)I
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/r3;->r(Ld/j/b/c/r3$c;I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ld/j/b/c/r3;)Ld/j/b/c/r4/m1;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/r3;->h:Ld/j/b/c/r4/m1;

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/l2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ld/j/b/c/r3$c;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/r3$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/r3$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/r0$b;

    iget-wide v1, v1, Ld/j/b/c/e5/o0;->d:J

    iget-wide v3, p1, Ld/j/b/c/e5/o0;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Ld/j/b/c/r3;->o(Ld/j/b/c/r3$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/j/b/c/e5/r0$b;->c(Ljava/lang/Object;)Ld/j/b/c/e5/r0$b;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/l2;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ld/j/b/c/r3$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/r3$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Ld/j/b/c/l2;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ld/j/b/c/r3$c;I)I
    .locals 0

    iget p0, p0, Ld/j/b/c/r3$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method private synthetic t(Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/c/r3;->e:Ld/j/b/c/r3$d;

    invoke-interface {p1}, Ld/j/b/c/r3$d;->c()V

    return-void
.end method


# virtual methods
.method public A(Ld/j/b/c/e5/n0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r3;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/r3$c;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/r3$c;

    iget-object v1, v0, Ld/j/b/c/r3$c;->a:Ld/j/b/c/e5/k0;

    invoke-virtual {v1, p1}, Ld/j/b/c/e5/k0;->F(Ld/j/b/c/e5/n0;)V

    iget-object v1, v0, Ld/j/b/c/r3$c;->c:Ljava/util/List;

    check-cast p1, Ld/j/b/c/e5/j0;

    iget-object p1, p1, Ld/j/b/c/e5/j0;->a:Ld/j/b/c/e5/r0$b;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/j/b/c/r3;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/r3;->j()V

    :cond_0
    invoke-virtual {p0, v0}, Ld/j/b/c/r3;->v(Ld/j/b/c/r3$c;)V

    return-void
.end method

.method public B(IILd/j/b/c/e5/d1;)Ld/j/b/c/n4;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/r3;->q()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    iput-object p3, p0, Ld/j/b/c/r3;->j:Ld/j/b/c/e5/d1;

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r3;->C(II)V

    invoke-virtual {p0}, Ld/j/b/c/r3;->h()Ld/j/b/c/n4;

    move-result-object p1

    return-object p1
.end method

.method public final C(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/r3$c;

    iget-object v2, p0, Ld/j/b/c/r3;->d:Ljava/util/Map;

    iget-object v3, v1, Ld/j/b/c/r3$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ld/j/b/c/r3$c;->a:Ld/j/b/c/e5/k0;

    invoke-virtual {v2}, Ld/j/b/c/e5/k0;->J0()Ld/j/b/c/n4;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/c/n4;->t()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, p2, v2}, Ld/j/b/c/r3;->f(II)V

    iput-boolean v0, v1, Ld/j/b/c/r3$c;->e:Z

    iget-boolean v2, p0, Ld/j/b/c/r3;->k:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ld/j/b/c/r3;->v(Ld/j/b/c/r3$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(Ljava/util/List;Ld/j/b/c/e5/d1;)Ld/j/b/c/n4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/r3$c;",
            ">;",
            "Ld/j/b/c/e5/d1;",
            ")",
            "Ld/j/b/c/n4;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld/j/b/c/r3;->C(II)V

    iget-object v0, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ld/j/b/c/r3;->e(ILjava/util/List;Ld/j/b/c/e5/d1;)Ld/j/b/c/n4;

    move-result-object p1

    return-object p1
.end method

.method public E(Ld/j/b/c/e5/d1;)Ld/j/b/c/n4;
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r3;->q()I

    move-result v0

    invoke-interface {p1}, Ld/j/b/c/e5/d1;->getLength()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Ld/j/b/c/e5/d1;->e()Ld/j/b/c/e5/d1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ld/j/b/c/e5/d1;->g(II)Ld/j/b/c/e5/d1;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld/j/b/c/r3;->j:Ld/j/b/c/e5/d1;

    invoke-virtual {p0}, Ld/j/b/c/r3;->h()Ld/j/b/c/n4;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/util/List;Ld/j/b/c/e5/d1;)Ld/j/b/c/n4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/j/b/c/r3$c;",
            ">;",
            "Ld/j/b/c/e5/d1;",
            ")",
            "Ld/j/b/c/n4;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Ld/j/b/c/r3;->j:Ld/j/b/c/e5/d1;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/r3$c;

    if-lez p3, :cond_0

    iget-object v1, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/r3$c;

    iget-object v2, v1, Ld/j/b/c/r3$c;->a:Ld/j/b/c/e5/k0;

    invoke-virtual {v2}, Ld/j/b/c/e5/k0;->J0()Ld/j/b/c/n4;

    move-result-object v2

    iget v1, v1, Ld/j/b/c/r3$c;->d:I

    invoke-virtual {v2}, Ld/j/b/c/n4;->t()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ld/j/b/c/r3$c;->c(I)V

    iget-object v1, v0, Ld/j/b/c/r3$c;->a:Ld/j/b/c/e5/k0;

    invoke-virtual {v1}, Ld/j/b/c/e5/k0;->J0()Ld/j/b/c/n4;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/c/n4;->t()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Ld/j/b/c/r3;->f(II)V

    iget-object v1, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Ld/j/b/c/r3;->d:Ljava/util/Map;

    iget-object v2, v0, Ld/j/b/c/r3$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Ld/j/b/c/r3;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ld/j/b/c/r3;->y(Ld/j/b/c/r3$c;)V

    iget-object v1, p0, Ld/j/b/c/r3;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/r3;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Ld/j/b/c/r3;->i(Ld/j/b/c/r3$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/j/b/c/r3;->h()Ld/j/b/c/n4;

    move-result-object p1

    return-object p1
.end method

.method public final f(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/r3$c;

    iget v1, v0, Ld/j/b/c/r3$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Ld/j/b/c/r3$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;
    .locals 2

    iget-object v0, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-static {v0}, Ld/j/b/c/r3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-static {v1}, Ld/j/b/c/r3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/j/b/c/e5/r0$b;->c(Ljava/lang/Object;)Ld/j/b/c/e5/r0$b;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/c/r3;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/r3$c;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/r3$c;

    invoke-virtual {p0, v0}, Ld/j/b/c/r3;->k(Ld/j/b/c/r3$c;)V

    iget-object v1, v0, Ld/j/b/c/r3$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ld/j/b/c/r3$c;->a:Ld/j/b/c/e5/k0;

    invoke-virtual {v1, p1, p2, p3, p4}, Ld/j/b/c/e5/k0;->G0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/j0;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/c/r3;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/j/b/c/r3;->j()V

    return-object p1
.end method

.method public h()Ld/j/b/c/n4;
    .locals 3

    iget-object v0, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/j/b/c/n4;->a:Ld/j/b/c/n4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/r3$c;

    iput v1, v2, Ld/j/b/c/r3$c;->d:I

    iget-object v2, v2, Ld/j/b/c/r3$c;->a:Ld/j/b/c/e5/k0;

    invoke-virtual {v2}, Ld/j/b/c/e5/k0;->J0()Ld/j/b/c/n4;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/c/n4;->t()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ld/j/b/c/a4;

    iget-object v1, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    iget-object v2, p0, Ld/j/b/c/r3;->j:Ld/j/b/c/e5/d1;

    invoke-direct {v0, v1, v2}, Ld/j/b/c/a4;-><init>(Ljava/util/Collection;Ld/j/b/c/e5/d1;)V

    return-object v0
.end method

.method public final i(Ld/j/b/c/r3$c;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/r3;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/r3$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ld/j/b/c/r3$b;->a:Ld/j/b/c/e5/r0;

    iget-object p1, p1, Ld/j/b/c/r3$b;->b:Ld/j/b/c/e5/r0$c;

    invoke-interface {v0, p1}, Ld/j/b/c/e5/r0;->K(Ld/j/b/c/e5/r0$c;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/r3;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/r3$c;

    iget-object v2, v1, Ld/j/b/c/r3$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ld/j/b/c/r3;->i(Ld/j/b/c/r3$c;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Ld/j/b/c/r3$c;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/r3;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/c/r3;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/r3$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ld/j/b/c/r3$b;->a:Ld/j/b/c/e5/r0;

    iget-object p1, p1, Ld/j/b/c/r3$b;->b:Ld/j/b/c/e5/r0$c;

    invoke-interface {v0, p1}, Ld/j/b/c/e5/r0;->G(Ld/j/b/c/e5/r0$c;)V

    :cond_0
    return-void
.end method

.method public p()Ld/j/b/c/e5/d1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/r3;->j:Ld/j/b/c/e5/d1;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/r3;->k:Z

    return v0
.end method

.method public synthetic u(Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/r3;->t(Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V

    return-void
.end method

.method public final v(Ld/j/b/c/r3$c;)V
    .locals 3

    iget-boolean v0, p1, Ld/j/b/c/r3$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/j/b/c/r3$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/r3;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/r3$b;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/r3$b;

    iget-object v1, v0, Ld/j/b/c/r3$b;->a:Ld/j/b/c/e5/r0;

    iget-object v2, v0, Ld/j/b/c/r3$b;->b:Ld/j/b/c/e5/r0$c;

    invoke-interface {v1, v2}, Ld/j/b/c/e5/r0;->j(Ld/j/b/c/e5/r0$c;)V

    iget-object v1, v0, Ld/j/b/c/r3$b;->a:Ld/j/b/c/e5/r0;

    iget-object v2, v0, Ld/j/b/c/r3$b;->c:Ld/j/b/c/r3$a;

    invoke-interface {v1, v2}, Ld/j/b/c/e5/r0;->v(Ld/j/b/c/e5/s0;)V

    iget-object v1, v0, Ld/j/b/c/r3$b;->a:Ld/j/b/c/e5/r0;

    iget-object v0, v0, Ld/j/b/c/r3$b;->c:Ld/j/b/c/r3$a;

    invoke-interface {v1, v0}, Ld/j/b/c/e5/r0;->P(Ld/j/b/c/x4/d0;)V

    iget-object v0, p0, Ld/j/b/c/r3;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public w(IIILd/j/b/c/e5/d1;)Ld/j/b/c/n4;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/r3;->q()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/j/b/c/j5/f;->a(Z)V

    iput-object p4, p0, Ld/j/b/c/r3;->j:Ld/j/b/c/e5/d1;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/r3$c;

    iget v1, v1, Ld/j/b/c/r3$c;->d:I

    iget-object v2, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Ld/j/b/c/j5/b1;->O0(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    iget-object p1, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/r3$c;

    iput v1, p1, Ld/j/b/c/r3$c;->d:I

    iget-object p1, p1, Ld/j/b/c/r3$c;->a:Ld/j/b/c/e5/k0;

    invoke-virtual {p1}, Ld/j/b/c/e5/k0;->J0()Ld/j/b/c/n4;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/n4;->t()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/j/b/c/r3;->h()Ld/j/b/c/n4;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ld/j/b/c/r3;->h()Ld/j/b/c/n4;

    move-result-object p1

    return-object p1
.end method

.method public x(Ld/j/b/c/i5/u0;)V
    .locals 3

    iget-boolean v0, p0, Ld/j/b/c/r3;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iput-object p1, p0, Ld/j/b/c/r3;->l:Ld/j/b/c/i5/u0;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/r3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/r3$c;

    invoke-virtual {p0, v0}, Ld/j/b/c/r3;->y(Ld/j/b/c/r3$c;)V

    iget-object v2, p0, Ld/j/b/c/r3;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ld/j/b/c/r3;->k:Z

    return-void
.end method

.method public final y(Ld/j/b/c/r3$c;)V
    .locals 5

    iget-object v0, p1, Ld/j/b/c/r3$c;->a:Ld/j/b/c/e5/k0;

    new-instance v1, Ld/j/b/c/t1;

    invoke-direct {v1, p0}, Ld/j/b/c/t1;-><init>(Ld/j/b/c/r3;)V

    new-instance v2, Ld/j/b/c/r3$a;

    invoke-direct {v2, p0, p1}, Ld/j/b/c/r3$a;-><init>(Ld/j/b/c/r3;Ld/j/b/c/r3$c;)V

    iget-object v3, p0, Ld/j/b/c/r3;->f:Ljava/util/HashMap;

    new-instance v4, Ld/j/b/c/r3$b;

    invoke-direct {v4, v0, v1, v2}, Ld/j/b/c/r3$b;-><init>(Ld/j/b/c/e5/r0;Ld/j/b/c/e5/r0$c;Ld/j/b/c/r3$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/j/b/c/j5/b1;->y()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ld/j/b/c/e5/r0;->t(Landroid/os/Handler;Ld/j/b/c/e5/s0;)V

    invoke-static {}, Ld/j/b/c/j5/b1;->y()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ld/j/b/c/e5/r0;->N(Landroid/os/Handler;Ld/j/b/c/x4/d0;)V

    iget-object p1, p0, Ld/j/b/c/r3;->l:Ld/j/b/c/i5/u0;

    iget-object v2, p0, Ld/j/b/c/r3;->a:Ld/j/b/c/r4/t1;

    invoke-interface {v0, v1, p1, v2}, Ld/j/b/c/e5/r0;->w(Ld/j/b/c/e5/r0$c;Ld/j/b/c/i5/u0;Ld/j/b/c/r4/t1;)V

    return-void
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/r3;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/r3$b;

    :try_start_0
    iget-object v2, v1, Ld/j/b/c/r3$b;->a:Ld/j/b/c/e5/r0;

    iget-object v3, v1, Ld/j/b/c/r3$b;->b:Ld/j/b/c/e5/r0$c;

    invoke-interface {v2, v3}, Ld/j/b/c/e5/r0;->j(Ld/j/b/c/e5/r0$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Ld/j/b/c/r3$b;->a:Ld/j/b/c/e5/r0;

    iget-object v3, v1, Ld/j/b/c/r3$b;->c:Ld/j/b/c/r3$a;

    invoke-interface {v2, v3}, Ld/j/b/c/e5/r0;->v(Ld/j/b/c/e5/s0;)V

    iget-object v2, v1, Ld/j/b/c/r3$b;->a:Ld/j/b/c/e5/r0;

    iget-object v1, v1, Ld/j/b/c/r3$b;->c:Ld/j/b/c/r3$a;

    invoke-interface {v2, v1}, Ld/j/b/c/e5/r0;->P(Ld/j/b/c/x4/d0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/r3;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ld/j/b/c/r3;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/r3;->k:Z

    return-void
.end method
