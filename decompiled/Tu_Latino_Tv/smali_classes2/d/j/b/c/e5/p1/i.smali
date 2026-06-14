.class public Ld/j/b/c/e5/p1/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/p1/i$c;,
        Ld/j/b/c/e5/p1/i$a;,
        Ld/j/b/c/e5/p1/i$d;,
        Ld/j/b/c/e5/p1/i$e;,
        Ld/j/b/c/e5/p1/i$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/p1/k;

.field public final b:Ld/j/b/c/i5/v;

.field public final c:Ld/j/b/c/i5/v;

.field public final d:Ld/j/b/c/e5/p1/t;

.field public final e:[Landroid/net/Uri;

.field public final f:[Ld/j/b/c/f3;

.field public final g:Ld/j/b/c/e5/p1/w/k;

.field public final h:Ld/j/b/c/e5/i1;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ld/j/b/c/e5/p1/h;

.field public final k:Ld/j/b/c/r4/t1;

.field public final l:Ld/j/b/c/i5/o;

.field public final m:J

.field public n:Z

.field public o:[B

.field public p:Ljava/io/IOException;

.field public q:Landroid/net/Uri;

.field public r:Z

.field public s:Ld/j/b/c/g5/v;

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/p1/k;Ld/j/b/c/e5/p1/w/k;[Landroid/net/Uri;[Ld/j/b/c/f3;Ld/j/b/c/e5/p1/j;Ld/j/b/c/i5/u0;Ld/j/b/c/e5/p1/t;JLjava/util/List;Ld/j/b/c/r4/t1;Ld/j/b/c/i5/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/p1/k;",
            "Ld/j/b/c/e5/p1/w/k;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Ld/j/b/c/f3;",
            "Ld/j/b/c/e5/p1/j;",
            "Ld/j/b/c/i5/u0;",
            "Ld/j/b/c/e5/p1/t;",
            "J",
            "Ljava/util/List<",
            "Ld/j/b/c/f3;",
            ">;",
            "Ld/j/b/c/r4/t1;",
            "Ld/j/b/c/i5/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/i;->a:Ld/j/b/c/e5/p1/k;

    iput-object p2, p0, Ld/j/b/c/e5/p1/i;->g:Ld/j/b/c/e5/p1/w/k;

    iput-object p3, p0, Ld/j/b/c/e5/p1/i;->e:[Landroid/net/Uri;

    iput-object p4, p0, Ld/j/b/c/e5/p1/i;->f:[Ld/j/b/c/f3;

    iput-object p7, p0, Ld/j/b/c/e5/p1/i;->d:Ld/j/b/c/e5/p1/t;

    iput-wide p8, p0, Ld/j/b/c/e5/p1/i;->m:J

    iput-object p10, p0, Ld/j/b/c/e5/p1/i;->i:Ljava/util/List;

    iput-object p11, p0, Ld/j/b/c/e5/p1/i;->k:Ld/j/b/c/r4/t1;

    new-instance p1, Ld/j/b/c/e5/p1/h;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ld/j/b/c/e5/p1/h;-><init>(I)V

    iput-object p1, p0, Ld/j/b/c/e5/p1/i;->j:Ld/j/b/c/e5/p1/h;

    sget-object p1, Ld/j/b/c/j5/b1;->f:[B

    iput-object p1, p0, Ld/j/b/c/e5/p1/i;->o:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/e5/p1/i;->t:J

    const/4 p1, 0x1

    invoke-interface {p5, p1}, Ld/j/b/c/e5/p1/j;->a(I)Ld/j/b/c/i5/v;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/p1/i;->b:Ld/j/b/c/i5/v;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Ld/j/b/c/i5/v;->c(Ld/j/b/c/i5/u0;)V

    :cond_0
    const/4 p1, 0x3

    invoke-interface {p5, p1}, Ld/j/b/c/e5/p1/j;->a(I)Ld/j/b/c/i5/v;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/p1/i;->c:Ld/j/b/c/i5/v;

    new-instance p1, Ld/j/b/c/e5/i1;

    invoke-direct {p1, p4}, Ld/j/b/c/e5/i1;-><init>([Ld/j/b/c/f3;)V

    iput-object p1, p0, Ld/j/b/c/e5/p1/i;->h:Ld/j/b/c/e5/i1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Ld/j/b/c/f3;->N:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ld/j/b/c/e5/p1/i$d;

    iget-object p3, p0, Ld/j/b/c/e5/p1/i;->h:Ld/j/b/c/e5/i1;

    invoke-static {p1}, Ld/j/c/f/f;->l(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ld/j/b/c/e5/p1/i$d;-><init>(Ld/j/b/c/e5/i1;[I)V

    iput-object p2, p0, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    return-void
.end method

.method public static d(Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/w/f$e;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Ld/j/b/c/e5/p1/w/f$e;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/j/b/c/e5/p1/w/h;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ld/j/b/c/j5/a1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ld/j/b/c/e5/p1/w/f;JI)Ld/j/b/c/e5/p1/i$e;
    .locals 7

    iget-wide v0, p0, Ld/j/b/c/e5/p1/w/f;->k:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v0, :cond_2

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/w/f;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    new-instance v2, Ld/j/b/c/e5/p1/i$e;

    iget-object p0, p0, Ld/j/b/c/e5/p1/w/f;->s:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/c/e5/p1/w/f$e;

    invoke-direct {v2, p0, p1, p2, p3}, Ld/j/b/c/e5/p1/i$e;-><init>(Ld/j/b/c/e5/p1/w/f$e;JI)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/p1/w/f$d;

    if-ne p3, v4, :cond_3

    new-instance p0, Ld/j/b/c/e5/p1/i$e;

    invoke-direct {p0, v0, p1, p2, v4}, Ld/j/b/c/e5/p1/i$e;-><init>(Ld/j/b/c/e5/p1/w/f$e;JI)V

    return-object p0

    :cond_3
    iget-object v5, v0, Ld/j/b/c/e5/p1/w/f$d;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_4

    new-instance p0, Ld/j/b/c/e5/p1/i$e;

    iget-object v0, v0, Ld/j/b/c/e5/p1/w/f$d;->n:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/p1/w/f$e;

    invoke-direct {p0, v0, p1, p2, p3}, Ld/j/b/c/e5/p1/i$e;-><init>(Ld/j/b/c/e5/p1/w/f$e;JI)V

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    iget-object p3, p0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v1, p3, :cond_5

    new-instance p3, Ld/j/b/c/e5/p1/i$e;

    iget-object p0, p0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/c/e5/p1/w/f$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Ld/j/b/c/e5/p1/i$e;-><init>(Ld/j/b/c/e5/p1/w/f$e;JI)V

    return-object p3

    :cond_5
    iget-object p3, p0, Ld/j/b/c/e5/p1/w/f;->s:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Ld/j/b/c/e5/p1/i$e;

    iget-object p0, p0, Ld/j/b/c/e5/p1/w/f;->s:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/c/e5/p1/w/f$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v3}, Ld/j/b/c/e5/p1/i$e;-><init>(Ld/j/b/c/e5/p1/w/f$e;JI)V

    return-object p3

    :cond_6
    return-object v2
.end method

.method public static i(Ld/j/b/c/e5/p1/w/f;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/p1/w/f;",
            "JI)",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/p1/w/f$e;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Ld/j/b/c/e5/p1/w/f;->k:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    if-ltz p2, :cond_7

    iget-object p1, p0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge p2, v0, :cond_4

    if-eq p3, v2, :cond_3

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/p1/w/f$d;

    if-nez p3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ld/j/b/c/e5/p1/w/f$d;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    iget-object v0, v0, Ld/j/b/c/e5/p1/w/f$d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    :cond_3
    iget-object p3, p0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p3, 0x0

    :cond_4
    iget-wide v3, p0, Ld/j/b/c/e5/p1/w/f;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v3, v5

    if-eqz p2, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p3

    :goto_1
    iget-object p2, p0, Ld/j/b/c/e5/p1/w/f;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_6

    iget-object p0, p0, Ld/j/b/c/e5/p1/w/f;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ld/j/b/c/e5/p1/m;J)[Ld/j/b/c/e5/n1/o;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->h:Ld/j/b/c/e5/i1;

    iget-object v1, v9, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/i1;->c(Ld/j/b/c/f3;)I

    move-result v0

    move v10, v0

    :goto_0
    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/y;->length()I

    move-result v11

    new-array v12, v11, [Ld/j/b/c/e5/n1/o;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_3

    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    invoke-interface {v0, v14}, Ld/j/b/c/g5/y;->e(I)I

    move-result v0

    iget-object v1, v8, Ld/j/b/c/e5/p1/i;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Ld/j/b/c/e5/p1/i;->g:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v2, v1}, Ld/j/b/c/e5/p1/w/k;->g(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Ld/j/b/c/e5/n1/o;->a:Ld/j/b/c/e5/n1/o;

    aput-object v0, v12, v14

    move/from16 v16, v14

    goto :goto_3

    :cond_1
    iget-object v2, v8, Ld/j/b/c/e5/p1/i;->g:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v2, v1, v13}, Ld/j/b/c/e5/p1/w/k;->m(Landroid/net/Uri;Z)Ld/j/b/c/e5/p1/w/f;

    move-result-object v15

    invoke-static {v15}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v15, Ld/j/b/c/e5/p1/w/f;->h:J

    iget-object v3, v8, Ld/j/b/c/e5/p1/i;->g:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v3}, Ld/j/b/c/e5/p1/w/k;->c()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move/from16 v16, v14

    move-wide v13, v6

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Ld/j/b/c/e5/p1/i;->f(Ld/j/b/c/e5/p1/m;ZLd/j/b/c/e5/p1/w/f;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Ld/j/b/c/e5/p1/i$c;

    iget-object v4, v15, Ld/j/b/c/e5/p1/w/h;->a:Ljava/lang/String;

    invoke-static {v15, v1, v2, v0}, Ld/j/b/c/e5/p1/i;->i(Ld/j/b/c/e5/p1/w/f;JI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v13, v14, v0}, Ld/j/b/c/e5/p1/i$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v3, v12, v16

    :goto_3
    add-int/lit8 v14, v16, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    return-object v12
.end method

.method public b(JLd/j/b/c/i4;)J
    .locals 11

    iget-object v0, p0, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->b()I

    move-result v0

    iget-object v1, p0, Ld/j/b/c/e5/p1/i;->e:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/p1/i;->g:Ld/j/b/c/e5/p1/w/k;

    iget-object v2, p0, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    invoke-interface {v2}, Ld/j/b/c/g5/v;->p()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Ld/j/b/c/e5/p1/w/k;->m(Landroid/net/Uri;Z)Ld/j/b/c/e5/p1/w/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Ld/j/b/c/e5/p1/w/h;->c:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v1, v0, Ld/j/b/c/e5/p1/w/f;->h:J

    iget-object v4, p0, Ld/j/b/c/e5/p1/i;->g:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v4}, Ld/j/b/c/e5/p1/w/k;->c()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sub-long v5, p1, v1

    iget-object p1, v0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, v3, v3}, Ld/j/b/c/j5/b1;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    iget-object p2, v0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/e5/p1/w/f$d;

    iget-wide v7, p2, Ld/j/b/c/e5/p1/w/f$e;->f:J

    iget-object p2, v0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-eq p1, p2, :cond_2

    iget-object p2, v0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/p1/w/f$d;

    iget-wide p1, p1, Ld/j/b/c/e5/p1/w/f$e;->f:J

    move-wide v9, p1

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    move-object v4, p3

    invoke-virtual/range {v4 .. v10}, Ld/j/b/c/i4;->a(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public c(Ld/j/b/c/e5/p1/m;)I
    .locals 8

    iget v0, p1, Ld/j/b/c/e5/p1/m;->q:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/i;->e:[Landroid/net/Uri;

    iget-object v2, p0, Ld/j/b/c/e5/p1/i;->h:Ld/j/b/c/e5/i1;

    iget-object v3, p1, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    invoke-virtual {v2, v3}, Ld/j/b/c/e5/i1;->c(Ld/j/b/c/f3;)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Ld/j/b/c/e5/p1/i;->g:Ld/j/b/c/e5/p1/w/k;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ld/j/b/c/e5/p1/w/k;->m(Landroid/net/Uri;Z)Ld/j/b/c/e5/p1/w/f;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/p1/w/f;

    iget-wide v4, p1, Ld/j/b/c/e5/n1/n;->k:J

    iget-wide v6, v0, Ld/j/b/c/e5/p1/w/f;->k:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_1

    return v1

    :cond_1
    iget-object v4, v0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/p1/w/f$d;

    iget-object v2, v2, Ld/j/b/c/e5/p1/w/f$d;->n:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ld/j/b/c/e5/p1/w/f;->s:Ljava/util/List;

    :goto_0
    iget v4, p1, Ld/j/b/c/e5/p1/m;->q:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    :cond_3
    iget v4, p1, Ld/j/b/c/e5/p1/m;->q:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/p1/w/f$b;

    iget-boolean v4, v2, Ld/j/b/c/e5/p1/w/f$b;->n:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Ld/j/b/c/e5/p1/w/h;->a:Ljava/lang/String;

    iget-object v2, v2, Ld/j/b/c/e5/p1/w/f$e;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/j/b/c/j5/a1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Ld/j/b/c/e5/n1/f;->c:Ld/j/b/c/i5/z;

    iget-object p1, p1, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :goto_1
    return v1
.end method

.method public e(JJLjava/util/List;ZLd/j/b/c/e5/p1/i$b;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/p1/m;",
            ">;Z",
            "Ld/j/b/c/e5/p1/i$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v11, p7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Ld/j/c/b/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/p1/m;

    move-object v15, v0

    :goto_0
    if-nez v15, :cond_1

    const/4 v14, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->h:Ld/j/b/c/e5/i1;

    iget-object v1, v15, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/i1;->c(Ld/j/b/c/f3;)I

    move-result v0

    move v14, v0

    :goto_1
    sub-long v0, v9, p1

    invoke-virtual/range {p0 .. p2}, Ld/j/b/c/e5/p1/i;->s(J)J

    move-result-wide v2

    if-eqz v15, :cond_2

    iget-boolean v4, v8, Ld/j/b/c/e5/p1/i;->r:Z

    if-nez v4, :cond_2

    invoke-virtual {v15}, Ld/j/b/c/e5/n1/f;->d()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v2, v16

    if-eqz v18, :cond_2

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_2
    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    invoke-virtual {v8, v15, v9, v10}, Ld/j/b/c/e5/p1/i;->a(Ld/j/b/c/e5/p1/m;J)[Ld/j/b/c/e5/n1/o;

    move-result-object v24

    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    move-object/from16 v16, v0

    move-wide/from16 v17, p1

    move-object/from16 v23, p5

    invoke-interface/range {v16 .. v24}, Ld/j/b/c/g5/v;->o(JJJLjava/util/List;[Ld/j/b/c/e5/n1/o;)V

    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->p()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v14, v6, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->e:[Landroid/net/Uri;

    aget-object v5, v0, v6

    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->g:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v0, v5}, Ld/j/b/c/e5/p1/w/k;->g(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v5, v11, Ld/j/b/c/e5/p1/i$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Ld/j/b/c/e5/p1/i;->u:Z

    iget-object v1, v8, Ld/j/b/c/e5/p1/i;->q:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Ld/j/b/c/e5/p1/i;->u:Z

    iput-object v5, v8, Ld/j/b/c/e5/p1/i;->q:Landroid/net/Uri;

    return-void

    :cond_4
    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->g:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v0, v5, v4}, Ld/j/b/c/e5/p1/w/k;->m(Landroid/net/Uri;Z)Ld/j/b/c/e5/p1/w/f;

    move-result-object v3

    invoke-static {v3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, Ld/j/b/c/e5/p1/w/h;->c:Z

    iput-boolean v0, v8, Ld/j/b/c/e5/p1/i;->r:Z

    invoke-virtual {v8, v3}, Ld/j/b/c/e5/p1/i;->w(Ld/j/b/c/e5/p1/w/f;)V

    iget-wide v0, v3, Ld/j/b/c/e5/p1/w/f;->h:J

    iget-object v2, v8, Ld/j/b/c/e5/p1/i;->g:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v2}, Ld/j/b/c/e5/p1/w/k;->c()J

    move-result-wide v17

    sub-long v17, v0, v17

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 p5, v3

    move-object/from16 v19, v5

    const/4 v12, 0x1

    move-wide/from16 v4, v17

    move/from16 v21, v6

    move-wide/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Ld/j/b/c/e5/p1/i;->f(Ld/j/b/c/e5/p1/m;ZLd/j/b/c/e5/p1/w/f;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v4, v3, Ld/j/b/c/e5/p1/w/f;->k:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_5

    if-eqz v15, :cond_5

    if-eqz v16, :cond_5

    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->e:[Landroid/net/Uri;

    aget-object v6, v0, v14

    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->g:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v0, v6, v12}, Ld/j/b/c/e5/p1/w/k;->m(Landroid/net/Uri;Z)Ld/j/b/c/e5/p1/w/f;

    move-result-object v7

    invoke-static {v7}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, Ld/j/b/c/e5/p1/w/f;->h:J

    iget-object v2, v8, Ld/j/b/c/e5/p1/i;->g:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v2}, Ld/j/b/c/e5/p1/w/k;->c()J

    move-result-wide v2

    sub-long v16, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v7

    move-wide/from16 v4, v16

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Ld/j/b/c/e5/p1/i;->f(Ld/j/b/c/e5/p1/m;ZLd/j/b/c/e5/p1/w/f;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v14

    move-object/from16 v5, v18

    move-object/from16 v14, v19

    goto :goto_3

    :cond_5
    move-object v14, v3

    move-wide/from16 v16, v17

    move-object/from16 v5, v19

    move/from16 v7, v21

    :goto_3
    iget-wide v3, v14, Ld/j/b/c/e5/p1/w/f;->k:J

    cmp-long v6, v1, v3

    if-gez v6, :cond_6

    new-instance v0, Ld/j/b/c/e5/w;

    invoke-direct {v0}, Ld/j/b/c/e5/w;-><init>()V

    iput-object v0, v8, Ld/j/b/c/e5/p1/i;->p:Ljava/io/IOException;

    return-void

    :cond_6
    invoke-static {v14, v1, v2, v0}, Ld/j/b/c/e5/p1/i;->g(Ld/j/b/c/e5/p1/w/f;JI)Ld/j/b/c/e5/p1/i$e;

    move-result-object v0

    if-nez v0, :cond_a

    iget-boolean v0, v14, Ld/j/b/c/e5/p1/w/f;->o:Z

    if-nez v0, :cond_7

    iput-object v5, v11, Ld/j/b/c/e5/p1/i$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Ld/j/b/c/e5/p1/i;->u:Z

    iget-object v1, v8, Ld/j/b/c/e5/p1/i;->q:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Ld/j/b/c/e5/p1/i;->u:Z

    iput-object v5, v8, Ld/j/b/c/e5/p1/i;->q:Landroid/net/Uri;

    return-void

    :cond_7
    if-nez p6, :cond_9

    iget-object v0, v14, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ld/j/b/c/e5/p1/i$e;

    iget-object v1, v14, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-static {v1}, Ld/j/c/b/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/p1/w/f$e;

    iget-wide v2, v14, Ld/j/b/c/e5/p1/w/f;->k:J

    iget-object v4, v14, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v18, v14

    int-to-long v13, v4

    add-long/2addr v2, v13

    const-wide/16 v12, 0x1

    sub-long/2addr v2, v12

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ld/j/b/c/e5/p1/i$e;-><init>(Ld/j/b/c/e5/p1/w/f$e;JI)V

    goto :goto_5

    :cond_9
    :goto_4
    iput-boolean v12, v11, Ld/j/b/c/e5/p1/i$b;->b:Z

    return-void

    :cond_a
    move-object/from16 v18, v14

    :goto_5
    move-object v12, v0

    const/4 v0, 0x0

    iput-boolean v0, v8, Ld/j/b/c/e5/p1/i;->u:Z

    const/4 v0, 0x0

    iput-object v0, v8, Ld/j/b/c/e5/p1/i;->q:Landroid/net/Uri;

    iget-object v1, v12, Ld/j/b/c/e5/p1/i$e;->a:Ld/j/b/c/e5/p1/w/f$e;

    iget-object v1, v1, Ld/j/b/c/e5/p1/w/f$e;->c:Ld/j/b/c/e5/p1/w/f$d;

    move-object/from16 v14, v18

    invoke-static {v14, v1}, Ld/j/b/c/e5/p1/i;->d(Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/w/f$e;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v8, v13, v7}, Ld/j/b/c/e5/p1/i;->l(Landroid/net/Uri;I)Ld/j/b/c/e5/n1/f;

    move-result-object v1

    iput-object v1, v11, Ld/j/b/c/e5/p1/i$b;->a:Ld/j/b/c/e5/n1/f;

    if-eqz v1, :cond_b

    return-void

    :cond_b
    iget-object v1, v12, Ld/j/b/c/e5/p1/i$e;->a:Ld/j/b/c/e5/p1/w/f$e;

    invoke-static {v14, v1}, Ld/j/b/c/e5/p1/i;->d(Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/w/f$e;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v8, v6, v7}, Ld/j/b/c/e5/p1/i;->l(Landroid/net/Uri;I)Ld/j/b/c/e5/n1/f;

    move-result-object v1

    iput-object v1, v11, Ld/j/b/c/e5/p1/i$b;->a:Ld/j/b/c/e5/n1/f;

    if-eqz v1, :cond_c

    return-void

    :cond_c
    move-object v1, v15

    move-object v2, v5

    move-object v3, v14

    move-object v4, v12

    move-object v10, v5

    move-object v9, v6

    move-wide/from16 v5, v16

    invoke-static/range {v1 .. v6}, Ld/j/b/c/e5/p1/m;->w(Ld/j/b/c/e5/p1/m;Landroid/net/Uri;Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/i$e;J)Z

    move-result v31

    if-eqz v31, :cond_d

    iget-boolean v1, v12, Ld/j/b/c/e5/p1/i$e;->d:Z

    if-eqz v1, :cond_d

    return-void

    :cond_d
    iget-object v1, v8, Ld/j/b/c/e5/p1/i;->l:Ld/j/b/c/i5/o;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v2, v8, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    move-object v0, v1

    move-object v1, v2

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-static/range {v0 .. v5}, Ld/j/b/c/i5/p;->a(Ld/j/b/c/i5/o;Ld/j/b/c/g5/v;JJ)Ld/j/b/c/i5/p;

    move-result-object v0

    :goto_6
    move-object/from16 v33, v0

    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->a:Ld/j/b/c/e5/p1/k;

    move-object v1, v13

    move-object v13, v0

    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->b:Ld/j/b/c/i5/v;

    move-object v3, v14

    move-object v14, v0

    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->f:[Ld/j/b/c/f3;

    aget-object v0, v0, v7

    move-object v2, v15

    move-object v15, v0

    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->i:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->r()I

    move-result v22

    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->h()Ljava/lang/Object;

    move-result-object v23

    iget-boolean v0, v8, Ld/j/b/c/e5/p1/i;->n:Z

    move/from16 v24, v0

    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->d:Ld/j/b/c/e5/p1/t;

    move-object/from16 v25, v0

    iget-wide v4, v8, Ld/j/b/c/e5/p1/i;->m:J

    move-wide/from16 v26, v4

    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->j:Ld/j/b/c/e5/p1/h;

    invoke-virtual {v0, v9}, Ld/j/b/c/e5/p1/h;->a(Landroid/net/Uri;)[B

    move-result-object v29

    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->j:Ld/j/b/c/e5/p1/h;

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/p1/h;->a(Landroid/net/Uri;)[B

    move-result-object v30

    iget-object v0, v8, Ld/j/b/c/e5/p1/i;->k:Ld/j/b/c/r4/t1;

    move-object/from16 v32, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v28, v2

    invoke-static/range {v13 .. v33}, Ld/j/b/c/e5/p1/m;->j(Ld/j/b/c/e5/p1/k;Ld/j/b/c/i5/v;Ld/j/b/c/f3;JLd/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/i$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLd/j/b/c/e5/p1/t;JLd/j/b/c/e5/p1/m;[B[BZLd/j/b/c/r4/t1;Ld/j/b/c/i5/p;)Ld/j/b/c/e5/p1/m;

    move-result-object v0

    iput-object v0, v11, Ld/j/b/c/e5/p1/i$b;->a:Ld/j/b/c/e5/n1/f;

    return-void
.end method

.method public final f(Ld/j/b/c/e5/p1/m;ZLd/j/b/c/e5/p1/w/f;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/p1/m;",
            "Z",
            "Ld/j/b/c/e5/p1/w/f;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ld/j/b/c/e5/p1/m;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    iget p3, p1, Ld/j/b/c/e5/p1/m;->q:I

    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Ld/j/b/c/e5/n1/n;->g()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    iget-wide p3, p1, Ld/j/b/c/e5/n1/n;->k:J

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Ld/j/b/c/e5/p1/m;->q:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Ld/j/b/c/e5/n1/n;->k:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Ld/j/b/c/e5/p1/m;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2

    :cond_4
    :goto_3
    iget-wide v2, p3, Ld/j/b/c/e5/p1/w/f;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Ld/j/b/c/e5/p1/i;->r:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide p6, p1, Ld/j/b/c/e5/n1/f;->h:J

    :cond_6
    :goto_4
    iget-boolean p2, p3, Ld/j/b/c/e5/p1/w/f;->o:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Ld/j/b/c/e5/p1/w/f;->k:J

    iget-object p2, p3, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    iget-object p2, p3, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Ld/j/b/c/e5/p1/i;->g:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {p5}, Ld/j/b/c/e5/p1/w/k;->h()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p1, 0x1

    :goto_6
    invoke-static {p2, p4, v0, p1}, Ld/j/b/c/j5/b1;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p4, p1

    iget-wide v3, p3, Ld/j/b/c/e5/p1/w/f;->k:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_d

    iget-object p2, p3, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/p1/w/f$d;

    iget-wide v3, p1, Ld/j/b/c/e5/p1/w/f$e;->f:J

    iget-wide v5, p1, Ld/j/b/c/e5/p1/w/f$e;->d:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_a

    iget-object p1, p1, Ld/j/b/c/e5/p1/w/f$d;->n:Ljava/util/List;

    goto :goto_7

    :cond_a
    iget-object p1, p3, Ld/j/b/c/e5/p1/w/f;->s:Ljava/util/List;

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/e5/p1/w/f$b;

    iget-wide v3, p2, Ld/j/b/c/e5/p1/w/f$e;->f:J

    iget-wide v5, p2, Ld/j/b/c/e5/p1/w/f$e;->d:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c

    iget-boolean p2, p2, Ld/j/b/c/e5/p1/w/f$b;->m:Z

    if-eqz p2, :cond_d

    iget-object p2, p3, Ld/j/b/c/e5/p1/w/f;->s:Ljava/util/List;

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_8

    :cond_b
    const-wide/16 p1, 0x0

    :goto_8
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    :goto_9
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public h(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ld/j/b/c/e5/n1/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/p1/i;->p:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/y;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/g5/v;->m(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public j()Ld/j/b/c/e5/i1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/i;->h:Ld/j/b/c/e5/i1;

    return-object v0
.end method

.method public k()Ld/j/b/c/g5/v;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    return-object v0
.end method

.method public final l(Landroid/net/Uri;I)Ld/j/b/c/e5/n1/f;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ld/j/b/c/e5/p1/i;->j:Ld/j/b/c/e5/p1/h;

    invoke-virtual {v1, p1}, Ld/j/b/c/e5/p1/h;->c(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Ld/j/b/c/e5/p1/i;->j:Ld/j/b/c/e5/p1/h;

    invoke-virtual {p2, p1, v1}, Ld/j/b/c/e5/p1/h;->b(Landroid/net/Uri;[B)[B

    return-object v0

    :cond_1
    new-instance v0, Ld/j/b/c/i5/z$b;

    invoke-direct {v0}, Ld/j/b/c/i5/z$b;-><init>()V

    invoke-virtual {v0, p1}, Ld/j/b/c/i5/z$b;->i(Landroid/net/Uri;)Ld/j/b/c/i5/z$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/j/b/c/i5/z$b;->b(I)Ld/j/b/c/i5/z$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/i5/z$b;->a()Ld/j/b/c/i5/z;

    move-result-object v2

    new-instance p1, Ld/j/b/c/e5/p1/i$a;

    iget-object v1, p0, Ld/j/b/c/e5/p1/i;->c:Ld/j/b/c/i5/v;

    iget-object v0, p0, Ld/j/b/c/e5/p1/i;->f:[Ld/j/b/c/f3;

    aget-object v3, v0, p2

    iget-object p2, p0, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    invoke-interface {p2}, Ld/j/b/c/g5/v;->r()I

    move-result v4

    iget-object p2, p0, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    invoke-interface {p2}, Ld/j/b/c/g5/v;->h()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Ld/j/b/c/e5/p1/i;->o:[B

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/e5/p1/i$a;-><init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Ld/j/b/c/f3;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method public m(Ld/j/b/c/e5/n1/f;J)Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    iget-object v1, p0, Ld/j/b/c/e5/p1/i;->h:Ld/j/b/c/e5/i1;

    iget-object p1, p1, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    invoke-virtual {v1, p1}, Ld/j/b/c/e5/i1;->c(Ld/j/b/c/f3;)I

    move-result p1

    invoke-interface {v0, p1}, Ld/j/b/c/g5/y;->j(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/g5/v;->f(IJ)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/p1/i;->p:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/p1/i;->q:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/j/b/c/e5/p1/i;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/e5/p1/i;->g:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v1, v0}, Ld/j/b/c/e5/p1/w/k;->b(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public o(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/i;->e:[Landroid/net/Uri;

    invoke-static {v0, p1}, Ld/j/b/c/j5/b1;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Ld/j/b/c/e5/n1/f;)V
    .locals 2

    instance-of v0, p1, Ld/j/b/c/e5/p1/i$a;

    if-eqz v0, :cond_0

    check-cast p1, Ld/j/b/c/e5/p1/i$a;

    invoke-virtual {p1}, Ld/j/b/c/e5/n1/l;->h()[B

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/e5/p1/i;->o:[B

    iget-object v0, p0, Ld/j/b/c/e5/p1/i;->j:Ld/j/b/c/e5/p1/h;

    iget-object v1, p1, Ld/j/b/c/e5/n1/f;->c:Ld/j/b/c/i5/z;

    iget-object v1, v1, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Ld/j/b/c/e5/p1/i$a;->j()[B

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/e5/p1/h;->b(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public q(Landroid/net/Uri;J)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/e5/p1/i;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    invoke-interface {v3, v1}, Ld/j/b/c/g5/y;->j(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Ld/j/b/c/e5/p1/i;->u:Z

    iget-object v4, p0, Ld/j/b/c/e5/p1/i;->q:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Ld/j/b/c/e5/p1/i;->u:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p2, v3

    if-eqz v5, :cond_4

    iget-object v3, p0, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    invoke-interface {v3, v1, p2, p3}, Ld/j/b/c/g5/v;->f(IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/j/b/c/e5/p1/i;->g:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v1, p1, p2, p3}, Ld/j/b/c/e5/p1/w/k;->j(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/e5/p1/i;->p:Ljava/io/IOException;

    return-void
.end method

.method public final s(J)J
    .locals 5

    iget-wide v0, p0, Ld/j/b/c/e5/p1/i;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/e5/p1/i;->n:Z

    return-void
.end method

.method public u(Ld/j/b/c/g5/v;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    return-void
.end method

.method public v(JLd/j/b/c/e5/n1/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld/j/b/c/e5/n1/f;",
            "Ljava/util/List<",
            "+",
            "Ld/j/b/c/e5/n1/n;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/p1/i;->p:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/i;->s:Ld/j/b/c/g5/v;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/j/b/c/g5/v;->c(JLd/j/b/c/e5/n1/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final w(Ld/j/b/c/e5/p1/w/f;)V
    .locals 4

    iget-boolean v0, p1, Ld/j/b/c/e5/p1/w/f;->o:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/j/b/c/e5/p1/w/f;->e()J

    move-result-wide v0

    iget-object p1, p0, Ld/j/b/c/e5/p1/i;->g:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {p1}, Ld/j/b/c/e5/p1/w/k;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Ld/j/b/c/e5/p1/i;->t:J

    return-void
.end method
