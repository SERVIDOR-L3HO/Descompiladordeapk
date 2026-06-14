.class public final Ld/j/b/c/e5/m1/m$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/m1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/n0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/e5/m1/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Ld/j/b/c/e5/i0;",
            "Ld/j/b/c/e5/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:Ld/j/b/c/e5/m1/i;

.field public g:Ld/j/b/c/e5/m1/m$b;

.field public h:Z

.field public i:Z

.field public j:[Ld/j/b/c/g5/v;

.field public k:[Ld/j/b/c/e5/b1;

.field public l:[Ld/j/b/c/e5/l0;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/n0;Ljava/lang/Object;Ld/j/b/c/e5/m1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/m1/m$e;->a:Ld/j/b/c/e5/n0;

    iput-object p2, p0, Ld/j/b/c/e5/m1/m$e;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/m1/m$e;->c:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/m1/m$e;->d:Ljava/util/Map;

    const/4 p1, 0x0

    new-array p2, p1, [Ld/j/b/c/g5/v;

    iput-object p2, p0, Ld/j/b/c/e5/m1/m$e;->j:[Ld/j/b/c/g5/v;

    new-array p2, p1, [Ld/j/b/c/e5/b1;

    iput-object p2, p0, Ld/j/b/c/e5/m1/m$e;->k:[Ld/j/b/c/e5/b1;

    new-array p1, p1, [Ld/j/b/c/e5/l0;

    iput-object p1, p0, Ld/j/b/c/e5/m1/m$e;->l:[Ld/j/b/c/e5/l0;

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/e5/m1/m$e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/m1/m$e;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Ld/j/b/c/e5/m1/m$e;)Ld/j/b/c/e5/m1/m$b;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/m1/m$e;->g:Ld/j/b/c/e5/m1/m$b;

    return-object p0
.end method

.method public static synthetic c(Ld/j/b/c/e5/m1/m$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/m1/m$e;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/l0;)V
    .locals 2

    invoke-virtual {p0, p2}, Ld/j/b/c/e5/m1/m$e;->j(Ld/j/b/c/e5/l0;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/e5/m1/m$e;->l:[Ld/j/b/c/e5/l0;

    aput-object p2, v1, v0

    iget-object p1, p1, Ld/j/b/c/e5/m1/m$b;->h:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, v0

    :cond_0
    return-void
.end method

.method public B(Ld/j/b/c/e5/i0;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->d:Ljava/util/Map;

    iget-wide v1, p1, Ld/j/b/c/e5/i0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->d:Ljava/util/Map;

    iget-wide v1, p1, Ld/j/b/c/e5/i0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D(Ld/j/b/c/e5/m1/m$b;J)V
    .locals 1

    iput-wide p2, p1, Ld/j/b/c/e5/m1/m$b;->g:J

    iget-boolean v0, p0, Ld/j/b/c/e5/m1/m$e;->h:Z

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Ld/j/b/c/e5/m1/m$e;->i:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ld/j/b/c/e5/m1/m$b;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/m1/m$e;->h:Z

    iget-object p1, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {p2, p3, p1, v0}, Ld/j/b/c/e5/m1/n;->g(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J

    move-result-wide p1

    iget-object p3, p0, Ld/j/b/c/e5/m1/m$e;->a:Ld/j/b/c/e5/n0;

    invoke-interface {p3, p0, p1, p2}, Ld/j/b/c/e5/n0;->m(Ld/j/b/c/e5/n0$a;J)V

    return-void
.end method

.method public E(Ld/j/b/c/e5/m1/m$b;ILd/j/b/c/g3;Ld/j/b/c/w4/g;I)I
    .locals 10

    or-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    or-int/2addr v0, v1

    iget-object v2, p0, Ld/j/b/c/e5/m1/m$e;->k:[Ld/j/b/c/e5/b1;

    aget-object v2, v2, p2

    invoke-static {v2}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/b1;

    invoke-interface {v2, p3, p4, v0}, Ld/j/b/c/e5/b1;->o(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    move-result v0

    iget-wide v2, p4, Ld/j/b/c/w4/g;->f:J

    invoke-virtual {p0, p1, v2, v3}, Ld/j/b/c/e5/m1/m$e;->n(Ld/j/b/c/e5/m1/m$b;J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, -0x4

    if-ne v0, v6, :cond_0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    :cond_0
    const/4 v7, -0x3

    if-ne v0, v7, :cond_2

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/m1/m$e;->l(Ld/j/b/c/e5/m1/m$b;)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-nez v9, :cond_2

    iget-boolean v4, p4, Ld/j/b/c/w4/g;->e:Z

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/m1/m$e;->w(Ld/j/b/c/e5/m1/m$b;I)V

    invoke-virtual {p4}, Ld/j/b/c/w4/g;->clear()V

    invoke-virtual {p4, v1}, Ld/j/b/c/w4/a;->addFlag(I)V

    return v6

    :cond_2
    if-ne v0, v6, :cond_3

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/m1/m$e;->w(Ld/j/b/c/e5/m1/m$b;I)V

    iget-object p1, p0, Ld/j/b/c/e5/m1/m$e;->k:[Ld/j/b/c/e5/b1;

    aget-object p1, p1, p2

    invoke-static {p1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/b1;

    invoke-interface {p1, p3, p4, p5}, Ld/j/b/c/e5/b1;->o(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    iput-wide v2, p4, Ld/j/b/c/w4/g;->f:J

    :cond_3
    return v0
.end method

.method public F(Ld/j/b/c/e5/m1/m$b;)J
    .locals 5

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->l()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {v3, v4, p1, v0}, Ld/j/b/c/e5/m1/n;->d(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public G(Ld/j/b/c/e5/m1/m$b;J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->a:Ld/j/b/c/e5/n0;

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/e5/m1/m$e;->r(Ld/j/b/c/e5/m1/m$b;J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/n0;->h(J)V

    return-void
.end method

.method public H(Ld/j/b/c/e5/r0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->a:Ld/j/b/c/e5/n0;

    invoke-interface {p1, v0}, Ld/j/b/c/e5/r0;->F(Ld/j/b/c/e5/n0;)V

    return-void
.end method

.method public I(Ld/j/b/c/e5/m1/m$b;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->g:Ld/j/b/c/e5/m1/m$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/e5/m1/m$e;->g:Ld/j/b/c/e5/m1/m$b;

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(Ld/j/b/c/e5/m1/m$b;J)J
    .locals 2

    iget-object v0, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v1, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {p2, p3, v0, v1}, Ld/j/b/c/e5/m1/n;->g(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J

    move-result-wide p2

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0, p2, p3}, Ld/j/b/c/e5/n0;->k(J)J

    move-result-wide p2

    iget-object p1, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {p2, p3, p1, v0}, Ld/j/b/c/e5/m1/n;->d(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public K(Ld/j/b/c/e5/m1/m$b;[Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide/from16 v4, p6

    iput-wide v4, v1, Ld/j/b/c/e5/m1/m$b;->g:J

    iget-object v2, v0, Ld/j/b/c/e5/m1/m$e;->c:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    array-length v2, v3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/j/b/c/g5/v;

    iput-object v2, v0, Ld/j/b/c/e5/m1/m$e;->j:[Ld/j/b/c/g5/v;

    iget-object v2, v1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v6, v0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {v4, v5, v2, v6}, Ld/j/b/c/e5/m1/n;->g(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J

    move-result-wide v7

    iget-object v2, v0, Ld/j/b/c/e5/m1/m$e;->k:[Ld/j/b/c/e5/b1;

    array-length v4, v2

    if-nez v4, :cond_0

    array-length v2, v3

    new-array v2, v2, [Ld/j/b/c/e5/b1;

    goto :goto_0

    :cond_0
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/j/b/c/e5/b1;

    :goto_0
    move-object v11, v2

    iget-object v2, v0, Ld/j/b/c/e5/m1/m$e;->a:Ld/j/b/c/e5/n0;

    move-object v3, p2

    move-object v4, p3

    move-object v5, v11

    move-object/from16 v6, p5

    invoke-interface/range {v2 .. v8}, Ld/j/b/c/e5/n0;->n([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJ)J

    move-result-wide v2

    array-length v4, v11

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ld/j/b/c/e5/b1;

    iput-object v4, v0, Ld/j/b/c/e5/m1/m$e;->k:[Ld/j/b/c/e5/b1;

    iget-object v4, v0, Ld/j/b/c/e5/m1/m$e;->l:[Ld/j/b/c/e5/l0;

    array-length v5, v11

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ld/j/b/c/e5/l0;

    iput-object v4, v0, Ld/j/b/c/e5/m1/m$e;->l:[Ld/j/b/c/e5/l0;

    :goto_1
    array-length v4, v11

    if-ge v9, v4, :cond_4

    aget-object v4, v11, v9

    if-nez v4, :cond_1

    aput-object v10, p4, v9

    iget-object v4, v0, Ld/j/b/c/e5/m1/m$e;->l:[Ld/j/b/c/e5/l0;

    aput-object v10, v4, v9

    goto :goto_2

    :cond_1
    aget-object v4, p4, v9

    if-eqz v4, :cond_2

    aget-boolean v4, p5, v9

    if-eqz v4, :cond_3

    :cond_2
    new-instance v4, Ld/j/b/c/e5/m1/m$c;

    invoke-direct {v4, p1, v9}, Ld/j/b/c/e5/m1/m$c;-><init>(Ld/j/b/c/e5/m1/m$b;I)V

    aput-object v4, p4, v9

    iget-object v4, v0, Ld/j/b/c/e5/m1/m$e;->l:[Ld/j/b/c/e5/l0;

    aput-object v10, v4, v9

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v4, v0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {v2, v3, v1, v4}, Ld/j/b/c/e5/m1/n;->d(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J

    move-result-wide v1

    return-wide v1

    :cond_5
    const/4 v2, 0x0

    :goto_3
    array-length v6, v3

    if-ge v2, v6, :cond_b

    aget-object v6, v3, v2

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    aget-boolean v6, p3, v2

    if-eqz v6, :cond_7

    aget-object v6, p4, v2

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_4
    aput-boolean v7, p5, v2

    aget-boolean v6, p5, v2

    if-eqz v6, :cond_a

    iget-object v6, v0, Ld/j/b/c/e5/m1/m$e;->j:[Ld/j/b/c/g5/v;

    aget-object v6, v6, v2

    aget-object v7, v3, v2

    invoke-static {v6, v7}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ld/j/b/c/e5/m1/m$c;

    invoke-direct {v6, p1, v2}, Ld/j/b/c/e5/m1/m$c;-><init>(Ld/j/b/c/e5/m1/m$b;I)V

    goto :goto_5

    :cond_8
    new-instance v6, Ld/j/b/c/e5/f0;

    invoke-direct {v6}, Ld/j/b/c/e5/f0;-><init>()V

    :goto_5
    aput-object v6, p4, v2

    goto :goto_6

    :cond_9
    aput-object v10, p4, v2

    aput-boolean v7, p5, v2

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    return-wide v4
.end method

.method public L(Ld/j/b/c/e5/m1/m$b;IJ)I
    .locals 1

    iget-object p1, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {p3, p4, p1, v0}, Ld/j/b/c/e5/m1/n;->g(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J

    move-result-wide p3

    iget-object p1, p0, Ld/j/b/c/e5/m1/m$e;->k:[Ld/j/b/c/e5/b1;

    aget-object p1, p1, p2

    invoke-static {p1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/b1;

    invoke-interface {p1, p3, p4}, Ld/j/b/c/e5/b1;->s(J)I

    move-result p1

    return p1
.end method

.method public M(Ld/j/b/c/e5/m1/i;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    return-void
.end method

.method public d(Ld/j/b/c/e5/m1/m$b;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic e(Ld/j/b/c/e5/c1;)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/n0;

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/m1/m$e;->z(Ld/j/b/c/e5/n0;)V

    return-void
.end method

.method public f(Ld/j/b/c/e5/r0$b;J)Z
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->c:Ljava/util/List;

    invoke-static {v0}, Ld/j/c/b/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/m$b;

    iget-object v1, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {v0, v1}, Ld/j/b/c/e5/m1/m;->j0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/m1/i;)J

    move-result-wide v1

    iget-object v0, v0, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v3, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {v1, v2, v0, v3}, Ld/j/b/c/e5/m1/n;->g(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J

    move-result-wide v0

    iget-object v2, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {p2, p3, p1, v2}, Ld/j/b/c/e5/m1/n;->g(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Ld/j/b/c/e5/m1/m$b;J)Z
    .locals 7

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->g:Ld/j/b/c/e5/m1/m$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/e5/m1/m$e;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v0, Ld/j/b/c/e5/m1/m$b;->d:Ld/j/b/c/e5/s0$a;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ld/j/b/c/e5/i0;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ld/j/b/c/e5/l0;

    iget-object v6, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {v0, v5, v6}, Ld/j/b/c/e5/m1/m;->p0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/l0;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld/j/b/c/e5/s0$a;->u(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    iget-object v3, p1, Ld/j/b/c/e5/m1/m$b;->d:Ld/j/b/c/e5/s0$a;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ld/j/b/c/e5/i0;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ld/j/b/c/e5/l0;

    iget-object v5, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {p1, v2, v5}, Ld/j/b/c/e5/m1/m;->p0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/l0;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/l0;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ld/j/b/c/e5/s0$a;->A(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/j/b/c/e5/m1/m$e;->g:Ld/j/b/c/e5/m1/m$b;

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/e5/m1/m$e;->r(Ld/j/b/c/e5/m1/m$b;J)J

    move-result-wide p1

    iget-object p3, p0, Ld/j/b/c/e5/m1/m$e;->a:Ld/j/b/c/e5/n0;

    invoke-interface {p3, p1, p2}, Ld/j/b/c/e5/n0;->f(J)Z

    move-result p1

    return p1
.end method

.method public h(Ld/j/b/c/e5/m1/m$b;JZ)V
    .locals 1

    iget-object p1, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {p2, p3, p1, v0}, Ld/j/b/c/e5/m1/n;->g(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J

    move-result-wide p1

    iget-object p3, p0, Ld/j/b/c/e5/m1/m$e;->a:Ld/j/b/c/e5/n0;

    invoke-interface {p3, p1, p2, p4}, Ld/j/b/c/e5/n0;->u(JZ)V

    return-void
.end method

.method public final j(Ld/j/b/c/e5/l0;)I
    .locals 8

    iget-object v0, p1, Ld/j/b/c/e5/l0;->c:Ld/j/b/c/f3;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/j/b/c/e5/m1/m$e;->j:[Ld/j/b/c/g5/v;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget-object v4, v3, v2

    if-eqz v4, :cond_4

    aget-object v3, v3, v2

    invoke-interface {v3}, Ld/j/b/c/g5/y;->k()Ld/j/b/c/e5/i1;

    move-result-object v3

    iget v4, p1, Ld/j/b/c/e5/l0;->b:I

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/e5/m1/m$e;->s()Ld/j/b/c/e5/j1;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld/j/b/c/e5/j1;->a(I)Ld/j/b/c/e5/i1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/j/b/c/e5/i1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget v6, v3, Ld/j/b/c/e5/i1;->e:I

    if-ge v5, v6, :cond_4

    invoke-virtual {v3, v5}, Ld/j/b/c/e5/i1;->b(I)Ld/j/b/c/f3;

    move-result-object v6

    iget-object v7, p1, Ld/j/b/c/e5/l0;->c:Ld/j/b/c/f3;

    invoke-virtual {v6, v7}, Ld/j/b/c/f3;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v4, :cond_2

    iget-object v6, v6, Ld/j/b/c/f3;->J:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v7, p1, Ld/j/b/c/e5/l0;->c:Ld/j/b/c/f3;

    iget-object v7, v7, Ld/j/b/c/f3;->J:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public k(Ld/j/b/c/e5/m1/m$b;JLd/j/b/c/i4;)J
    .locals 2

    iget-object v0, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v1, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {p2, p3, v0, v1}, Ld/j/b/c/e5/m1/n;->g(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J

    move-result-wide p2

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0, p2, p3, p4}, Ld/j/b/c/e5/n0;->d(JLd/j/b/c/i4;)J

    move-result-wide p2

    iget-object p1, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object p4, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {p2, p3, p1, p4}, Ld/j/b/c/e5/m1/n;->d(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(Ld/j/b/c/e5/m1/m$b;)J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->g()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ld/j/b/c/e5/m1/m$e;->n(Ld/j/b/c/e5/m1/m$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ld/j/b/c/e5/l0;)Ld/j/b/c/e5/m1/m$b;
    .locals 9

    if-eqz p1, :cond_2

    iget-wide v0, p1, Ld/j/b/c/e5/l0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/m1/m$e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/e5/m1/m$e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/m1/m$b;

    iget-boolean v2, v1, Ld/j/b/c/e5/m1/m$b;->i:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, p1, Ld/j/b/c/e5/l0;->f:J

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v2

    iget-object v4, v1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v5, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {v2, v3, v4, v5}, Ld/j/b/c/e5/m1/n;->d(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J

    move-result-wide v2

    iget-object v4, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {v1, v4}, Ld/j/b/c/e5/m1/m;->j0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/m1/i;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_1

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ld/j/b/c/e5/m1/m$b;J)J
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v3, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {p2, p3, v2, v3}, Ld/j/b/c/e5/m1/n;->d(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J

    move-result-wide p2

    iget-object v2, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {p1, v2}, Ld/j/b/c/e5/m1/m;->j0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/m1/i;)J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, p2

    :goto_0
    return-wide v0
.end method

.method public o(Ld/j/b/c/e5/n0;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/e5/m1/m$e;->i:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/m$b;

    invoke-virtual {v0}, Ld/j/b/c/e5/m1/m$b;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Ld/j/b/c/e5/m1/m$b;)J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->c()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ld/j/b/c/e5/m1/m$e;->n(Ld/j/b/c/e5/m1/m$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/g5/v;",
            ">;)",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0, p1}, Ld/j/b/c/e5/n0;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ld/j/b/c/e5/m1/m$b;J)J
    .locals 4

    iget-wide v0, p1, Ld/j/b/c/e5/m1/m$b;->g:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    iget-object v2, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v3, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {v0, v1, v2, v3}, Ld/j/b/c/e5/m1/n;->g(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J

    move-result-wide v0

    iget-wide v2, p1, Ld/j/b/c/e5/m1/m$b;->g:J

    sub-long/2addr v2, p2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object p1, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {p2, p3, p1, v0}, Ld/j/b/c/e5/m1/n;->g(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public s()Ld/j/b/c/e5/j1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->t()Ld/j/b/c/e5/j1;

    move-result-object v0

    return-object v0
.end method

.method public t(Ld/j/b/c/e5/m1/m$b;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->g:Ld/j/b/c/e5/m1/m$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/m1/m$e;->a:Ld/j/b/c/e5/n0;

    invoke-interface {p1}, Ld/j/b/c/e5/n0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(I)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->k:[Ld/j/b/c/e5/b1;

    aget-object p1, v0, p1

    invoke-static {p1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/b1;

    invoke-interface {p1}, Ld/j/b/c/e5/b1;->e()Z

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final w(Ld/j/b/c/e5/m1/m$b;I)V
    .locals 3

    iget-object v0, p1, Ld/j/b/c/e5/m1/m$b;->h:[Z

    aget-boolean v1, v0, p2

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/e5/m1/m$e;->l:[Ld/j/b/c/e5/l0;

    aget-object v2, v1, p2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, v0, p2

    iget-object v0, p1, Ld/j/b/c/e5/m1/m$b;->d:Ld/j/b/c/e5/s0$a;

    aget-object p2, v1, p2

    iget-object v1, p0, Ld/j/b/c/e5/m1/m$e;->f:Ld/j/b/c/e5/m1/i;

    invoke-static {p1, p2, v1}, Ld/j/b/c/e5/m1/m;->p0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/l0;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/l0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/s0$a;->c(Ld/j/b/c/e5/l0;)V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->k:[Ld/j/b/c/e5/b1;

    aget-object p1, v0, p1

    invoke-static {p1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/b1;

    invoke-interface {p1}, Ld/j/b/c/e5/b1;->a()V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0}, Ld/j/b/c/e5/n0;->q()V

    return-void
.end method

.method public z(Ld/j/b/c/e5/n0;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/c/e5/m1/m$e;->g:Ld/j/b/c/e5/m1/m$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ld/j/b/c/e5/m1/m$b;->f:Ld/j/b/c/e5/n0$a;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/n0$a;

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$e;->g:Ld/j/b/c/e5/m1/m$b;

    invoke-interface {p1, v0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    return-void
.end method
