.class public final Ld/j/b/e/l/b/pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ld/j/b/e/k/j/h2;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Ld/j/b/e/l/b/ua;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/l/b/ua;Ljava/lang/String;Ld/j/b/e/k/j/h2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Ld/j/b/e/l/b/oa;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/pa;->h:Ld/j/b/e/l/b/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/l/b/pa;->a:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/l/b/pa;->d:Ljava/util/BitSet;

    iput-object p5, p0, Ld/j/b/e/l/b/pa;->e:Ljava/util/BitSet;

    iput-object p6, p0, Ld/j/b/e/l/b/pa;->f:Ljava/util/Map;

    new-instance p1, Lb/f/a;

    invoke-direct {p1}, Lb/f/a;-><init>()V

    iput-object p1, p0, Ld/j/b/e/l/b/pa;->g:Ljava/util/Map;

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Ld/j/b/e/l/b/pa;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/l/b/pa;->b:Z

    iput-object p3, p0, Ld/j/b/e/l/b/pa;->c:Ld/j/b/e/k/j/h2;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/l/b/ua;Ljava/lang/String;Ld/j/b/e/l/b/oa;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/pa;->h:Ld/j/b/e/l/b/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/l/b/pa;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/l/b/pa;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Ld/j/b/e/l/b/pa;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Ld/j/b/e/l/b/pa;->e:Ljava/util/BitSet;

    new-instance p1, Lb/f/a;

    invoke-direct {p1}, Lb/f/a;-><init>()V

    iput-object p1, p0, Ld/j/b/e/l/b/pa;->f:Ljava/util/Map;

    new-instance p1, Lb/f/a;

    invoke-direct {p1}, Lb/f/a;-><init>()V

    iput-object p1, p0, Ld/j/b/e/l/b/pa;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic c(Ld/j/b/e/l/b/pa;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/l/b/pa;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/l/b/sa;)V
    .locals 9

    invoke-virtual {p1}, Ld/j/b/e/l/b/sa;->a()I

    move-result v0

    iget-object v1, p1, Ld/j/b/e/l/b/sa;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/j/b/e/l/b/pa;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Ld/j/b/e/l/b/sa;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ld/j/b/e/l/b/pa;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Ld/j/b/e/l/b/sa;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/j/b/e/l/b/pa;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Ld/j/b/e/l/b/sa;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Ld/j/b/e/l/b/pa;->f:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Ld/j/b/e/l/b/sa;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/j/b/e/l/b/pa;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ld/j/b/e/l/b/pa;->g:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Ld/j/b/e/l/b/sa;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Ld/j/b/e/k/j/va;->a()Z

    iget-object v0, p0, Ld/j/b/e/l/b/pa;->h:Ld/j/b/e/l/b/ua;

    iget-object v0, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    move-result-object v0

    iget-object v4, p0, Ld/j/b/e/l/b/pa;->a:Ljava/lang/String;

    sget-object v5, Ld/j/b/e/l/b/m3;->c0:Ld/j/b/e/l/b/l3;

    invoke-virtual {v0, v4, v5}, Ld/j/b/e/l/b/f;->u(Ljava/lang/String;Ld/j/b/e/l/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ld/j/b/e/l/b/sa;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Ld/j/b/e/k/j/va;->a()Z

    iget-object v0, p0, Ld/j/b/e/l/b/pa;->h:Ld/j/b/e/l/b/ua;

    iget-object v0, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    move-result-object v0

    iget-object v4, p0, Ld/j/b/e/l/b/pa;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ld/j/b/e/l/b/f;->u(Ljava/lang/String;Ld/j/b/e/l/b/l3;)Z

    move-result v0

    iget-object p1, p1, Ld/j/b/e/l/b/sa;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz v0, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final b(I)Ld/j/b/e/k/j/n1;
    .locals 7

    invoke-static {}, Ld/j/b/e/k/j/n1;->E()Ld/j/b/e/k/j/m1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/j/m1;->t(I)Ld/j/b/e/k/j/m1;

    iget-boolean p1, p0, Ld/j/b/e/l/b/pa;->b:Z

    invoke-virtual {v0, p1}, Ld/j/b/e/k/j/m1;->y(Z)Ld/j/b/e/k/j/m1;

    iget-object p1, p0, Ld/j/b/e/l/b/pa;->c:Ld/j/b/e/k/j/h2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/j/m1;->v(Ld/j/b/e/k/j/h2;)Ld/j/b/e/k/j/m1;

    :cond_0
    invoke-static {}, Ld/j/b/e/k/j/h2;->H()Ld/j/b/e/k/j/g2;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/e/l/b/pa;->d:Ljava/util/BitSet;

    invoke-static {v1}, Ld/j/b/e/l/b/z9;->B(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/j/b/e/k/j/g2;->v(Ljava/lang/Iterable;)Ld/j/b/e/k/j/g2;

    iget-object v1, p0, Ld/j/b/e/l/b/pa;->e:Ljava/util/BitSet;

    invoke-static {v1}, Ld/j/b/e/l/b/z9;->B(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/j/b/e/k/j/g2;->t(Ljava/lang/Iterable;)Ld/j/b/e/k/j/g2;

    iget-object v1, p0, Ld/j/b/e/l/b/pa;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ld/j/b/e/l/b/pa;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Ld/j/b/e/k/j/p1;->B()Ld/j/b/e/k/j/o1;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/j/b/e/k/j/o1;->t(I)Ld/j/b/e/k/j/o1;

    iget-object v5, p0, Ld/j/b/e/l/b/pa;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ld/j/b/e/k/j/o1;->u(J)Ld/j/b/e/k/j/o1;

    invoke-virtual {v4}, Ld/j/b/e/k/j/k6;->l()Ld/j/b/e/k/j/n6;

    move-result-object v3

    check-cast v3, Ld/j/b/e/k/j/p1;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Ld/j/b/e/k/j/g2;->z(Ljava/lang/Iterable;)Ld/j/b/e/k/j/g2;

    iget-object v1, p0, Ld/j/b/e/l/b/pa;->g:Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ld/j/b/e/l/b/pa;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Ld/j/b/e/k/j/j2;->C()Ld/j/b/e/k/j/i2;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/j/b/e/k/j/i2;->t(I)Ld/j/b/e/k/j/i2;

    iget-object v5, p0, Ld/j/b/e/l/b/pa;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Ld/j/b/e/k/j/i2;->u(Ljava/lang/Iterable;)Ld/j/b/e/k/j/i2;

    :cond_4
    invoke-virtual {v4}, Ld/j/b/e/k/j/k6;->l()Ld/j/b/e/k/j/n6;

    move-result-object v3

    check-cast v3, Ld/j/b/e/k/j/j2;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Ld/j/b/e/k/j/g2;->C(Ljava/lang/Iterable;)Ld/j/b/e/k/j/g2;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/j/m1;->u(Ld/j/b/e/k/j/g2;)Ld/j/b/e/k/j/m1;

    invoke-virtual {v0}, Ld/j/b/e/k/j/k6;->l()Ld/j/b/e/k/j/n6;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/j/n1;

    return-object p1
.end method
