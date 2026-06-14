.class public Ld/j/b/c/e5/o1/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/o1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/o1/k$b;,
        Ld/j/b/c/e5/o1/k$c;,
        Ld/j/b/c/e5/o1/k$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/i5/m0;

.field public final b:Ld/j/b/c/e5/o1/d;

.field public final c:[I

.field public final d:I

.field public final e:Ld/j/b/c/i5/v;

.field public final f:J

.field public final g:I

.field public final h:Ld/j/b/c/e5/o1/m$c;

.field public final i:Ld/j/b/c/i5/o;

.field public final j:[Ld/j/b/c/e5/o1/k$b;

.field public k:Ld/j/b/c/g5/v;

.field public l:Ld/j/b/c/e5/o1/n/c;

.field public m:I

.field public n:Ljava/io/IOException;

.field public o:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/n1/g$a;Ld/j/b/c/i5/m0;Ld/j/b/c/e5/o1/n/c;Ld/j/b/c/e5/o1/d;I[ILd/j/b/c/g5/v;ILd/j/b/c/i5/v;JIZLjava/util/List;Ld/j/b/c/e5/o1/m$c;Ld/j/b/c/r4/t1;Ld/j/b/c/i5/o;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/n1/g$a;",
            "Ld/j/b/c/i5/m0;",
            "Ld/j/b/c/e5/o1/n/c;",
            "Ld/j/b/c/e5/o1/d;",
            "I[I",
            "Ld/j/b/c/g5/v;",
            "I",
            "Ld/j/b/c/i5/v;",
            "JIZ",
            "Ljava/util/List<",
            "Ld/j/b/c/f3;",
            ">;",
            "Ld/j/b/c/e5/o1/m$c;",
            "Ld/j/b/c/r4/t1;",
            "Ld/j/b/c/i5/o;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Ld/j/b/c/e5/o1/k;->a:Ld/j/b/c/i5/m0;

    iput-object v1, v0, Ld/j/b/c/e5/o1/k;->l:Ld/j/b/c/e5/o1/n/c;

    iput-object v2, v0, Ld/j/b/c/e5/o1/k;->b:Ld/j/b/c/e5/o1/d;

    move-object/from16 v5, p6

    iput-object v5, v0, Ld/j/b/c/e5/o1/k;->c:[I

    iput-object v4, v0, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    move/from16 v12, p8

    iput v12, v0, Ld/j/b/c/e5/o1/k;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Ld/j/b/c/e5/o1/k;->e:Ld/j/b/c/i5/v;

    iput v3, v0, Ld/j/b/c/e5/o1/k;->m:I

    move-wide/from16 v5, p10

    iput-wide v5, v0, Ld/j/b/c/e5/o1/k;->f:J

    move/from16 v5, p12

    iput v5, v0, Ld/j/b/c/e5/o1/k;->g:I

    move-object/from16 v13, p15

    iput-object v13, v0, Ld/j/b/c/e5/o1/k;->h:Ld/j/b/c/e5/o1/m$c;

    invoke-virtual {v1, v3}, Ld/j/b/c/e5/o1/n/c;->g(I)J

    move-result-wide v23

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/e5/o1/k;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Ld/j/b/c/g5/y;->length()I

    move-result v3

    new-array v3, v3, [Ld/j/b/c/e5/o1/k$b;

    iput-object v3, v0, Ld/j/b/c/e5/o1/k;->j:[Ld/j/b/c/e5/o1/k$b;

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v5, v0, Ld/j/b/c/e5/o1/k;->j:[Ld/j/b/c/e5/o1/k$b;

    array-length v5, v5

    if-ge v15, v5, :cond_1

    invoke-interface {v4, v15}, Ld/j/b/c/g5/y;->e(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ld/j/b/c/e5/o1/n/j;

    iget-object v5, v14, Ld/j/b/c/e5/o1/n/j;->c:Ld/j/c/b/y;

    invoke-virtual {v2, v5}, Ld/j/b/c/e5/o1/d;->j(Ljava/util/List;)Ld/j/b/c/e5/o1/n/b;

    move-result-object v5

    iget-object v11, v0, Ld/j/b/c/e5/o1/k;->j:[Ld/j/b/c/e5/o1/k$b;

    new-instance v25, Ld/j/b/c/e5/o1/k$b;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v14, Ld/j/b/c/e5/o1/n/j;->c:Ld/j/c/b/y;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/e5/o1/n/b;

    :goto_1
    move-object/from16 v18, v5

    iget-object v7, v14, Ld/j/b/c/e5/o1/n/j;->b:Ld/j/b/c/f3;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v26, v11

    move-object/from16 v11, p16

    invoke-interface/range {v5 .. v11}, Ld/j/b/c/e5/n1/g$a;->a(ILd/j/b/c/f3;ZLjava/util/List;Ld/j/b/c/z4/d0;Ld/j/b/c/r4/t1;)Ld/j/b/c/e5/n1/g;

    move-result-object v19

    const-wide/16 v20, 0x0

    invoke-virtual {v14}, Ld/j/b/c/e5/o1/n/j;->l()Ld/j/b/c/e5/o1/h;

    move-result-object v22

    move-object v5, v14

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Ld/j/b/c/e5/o1/k$b;-><init>(JLd/j/b/c/e5/o1/n/j;Ld/j/b/c/e5/o1/n/b;Ld/j/b/c/e5/n1/g;JLd/j/b/c/e5/o1/h;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/k;->n:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/o1/k;->a:Ld/j/b/c/i5/m0;

    invoke-interface {v0}, Ld/j/b/c/i5/m0;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public b(Ld/j/b/c/g5/v;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    return-void
.end method

.method public c(JLd/j/b/c/e5/n1/f;Ljava/util/List;)Z
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

    iget-object v0, p0, Ld/j/b/c/e5/o1/k;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/j/b/c/g5/v;->c(JLd/j/b/c/e5/n1/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public d(JLd/j/b/c/i4;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Ld/j/b/c/e5/o1/k;->j:[Ld/j/b/c/e5/o1/k$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Ld/j/b/c/e5/o1/k$b;->d:Ld/j/b/c/e5/o1/h;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ld/j/b/c/e5/o1/k$b;->h()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v1, v2}, Ld/j/b/c/e5/o1/k$b;->j(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ld/j/b/c/e5/o1/k$b;->k(J)J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-gez v0, :cond_2

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    cmp-long v0, v8, v12

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ld/j/b/c/e5/o1/k$b;->f()J

    move-result-wide v12

    add-long/2addr v12, v8

    sub-long/2addr v12, v14

    cmp-long v0, v3, v12

    if-gez v0, :cond_2

    :cond_1
    add-long/2addr v3, v14

    invoke-virtual {v5, v3, v4}, Ld/j/b/c/e5/o1/k$b;->k(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_2
    move-wide v5, v10

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Ld/j/b/c/i4;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method public f(Ld/j/b/c/e5/n1/f;)V
    .locals 7

    instance-of v0, p1, Ld/j/b/c/e5/n1/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld/j/b/c/e5/n1/m;

    iget-object v1, p0, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    iget-object v0, v0, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    invoke-interface {v1, v0}, Ld/j/b/c/g5/y;->n(Ld/j/b/c/f3;)I

    move-result v0

    iget-object v1, p0, Ld/j/b/c/e5/o1/k;->j:[Ld/j/b/c/e5/o1/k$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Ld/j/b/c/e5/o1/k$b;->d:Ld/j/b/c/e5/o1/h;

    if-nez v2, :cond_0

    iget-object v2, v1, Ld/j/b/c/e5/o1/k$b;->a:Ld/j/b/c/e5/n1/g;

    invoke-interface {v2}, Ld/j/b/c/e5/n1/g;->c()Ld/j/b/c/z4/g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Ld/j/b/c/e5/o1/k;->j:[Ld/j/b/c/e5/o1/k$b;

    new-instance v4, Ld/j/b/c/e5/o1/j;

    iget-object v5, v1, Ld/j/b/c/e5/o1/k$b;->b:Ld/j/b/c/e5/o1/n/j;

    iget-wide v5, v5, Ld/j/b/c/e5/o1/n/j;->d:J

    invoke-direct {v4, v2, v5, v6}, Ld/j/b/c/e5/o1/j;-><init>(Ld/j/b/c/z4/g;J)V

    invoke-virtual {v1, v4}, Ld/j/b/c/e5/o1/k$b;->c(Ld/j/b/c/e5/o1/h;)Ld/j/b/c/e5/o1/k$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/o1/k;->h:Ld/j/b/c/e5/o1/m$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/o1/m$c;->i(Ld/j/b/c/e5/n1/f;)V

    :cond_1
    return-void
.end method

.method public g(Ld/j/b/c/e5/n1/f;ZLd/j/b/c/i5/k0$c;Ld/j/b/c/i5/k0;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Ld/j/b/c/e5/o1/k;->h:Ld/j/b/c/e5/o1/m$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ld/j/b/c/e5/o1/m$c;->j(Ld/j/b/c/e5/n1/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Ld/j/b/c/e5/o1/k;->l:Ld/j/b/c/e5/o1/n/c;

    iget-boolean p2, p2, Ld/j/b/c/e5/o1/n/c;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Ld/j/b/c/e5/n1/n;

    if-eqz p2, :cond_2

    iget-object p2, p3, Ld/j/b/c/i5/k0$c;->c:Ljava/io/IOException;

    instance-of v2, p2, Ld/j/b/c/i5/h0$e;

    if-eqz v2, :cond_2

    check-cast p2, Ld/j/b/c/i5/h0$e;

    iget p2, p2, Ld/j/b/c/i5/h0$e;->e:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Ld/j/b/c/e5/o1/k;->j:[Ld/j/b/c/e5/o1/k$b;

    iget-object v2, p0, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    iget-object v3, p1, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    invoke-interface {v2, v3}, Ld/j/b/c/g5/y;->n(Ld/j/b/c/f3;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ld/j/b/c/e5/o1/k$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Ld/j/b/c/e5/o1/k$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    move-object p2, p1

    check-cast p2, Ld/j/b/c/e5/n1/n;

    invoke-virtual {p2}, Ld/j/b/c/e5/n1/n;->g()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iput-boolean v1, p0, Ld/j/b/c/e5/o1/k;->o:Z

    return v1

    :cond_2
    iget-object p2, p0, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    iget-object v2, p1, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    invoke-interface {p2, v2}, Ld/j/b/c/g5/y;->n(Ld/j/b/c/f3;)I

    move-result p2

    iget-object v2, p0, Ld/j/b/c/e5/o1/k;->j:[Ld/j/b/c/e5/o1/k$b;

    aget-object p2, v2, p2

    iget-object v2, p0, Ld/j/b/c/e5/o1/k;->b:Ld/j/b/c/e5/o1/d;

    iget-object v3, p2, Ld/j/b/c/e5/o1/k$b;->b:Ld/j/b/c/e5/o1/n/j;

    iget-object v3, v3, Ld/j/b/c/e5/o1/n/j;->c:Ld/j/c/b/y;

    invoke-virtual {v2, v3}, Ld/j/b/c/e5/o1/d;->j(Ljava/util/List;)Ld/j/b/c/e5/o1/n/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p2, Ld/j/b/c/e5/o1/k$b;->c:Ld/j/b/c/e5/o1/n/b;

    invoke-virtual {v3, v2}, Ld/j/b/c/e5/o1/n/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    iget-object v3, p2, Ld/j/b/c/e5/o1/k$b;->b:Ld/j/b/c/e5/o1/n/j;

    iget-object v3, v3, Ld/j/b/c/e5/o1/n/j;->c:Ld/j/c/b/y;

    invoke-virtual {p0, v2, v3}, Ld/j/b/c/e5/o1/k;->k(Ld/j/b/c/g5/v;Ljava/util/List;)Ld/j/b/c/i5/k0$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ld/j/b/c/i5/k0$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, Ld/j/b/c/i5/k0$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-interface {p4, v2, p3}, Ld/j/b/c/i5/k0;->c(Ld/j/b/c/i5/k0$a;Ld/j/b/c/i5/k0$c;)Ld/j/b/c/i5/k0$b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget p4, p3, Ld/j/b/c/i5/k0$b;->a:I

    invoke-virtual {v2, p4}, Ld/j/b/c/i5/k0$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    iget p4, p3, Ld/j/b/c/i5/k0$b;->a:I

    if-ne p4, v3, :cond_6

    iget-object p2, p0, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    iget-object p1, p1, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    invoke-interface {p2, p1}, Ld/j/b/c/g5/y;->n(Ld/j/b/c/f3;)I

    move-result p1

    iget-wide p3, p3, Ld/j/b/c/i5/k0$b;->b:J

    invoke-interface {p2, p1, p3, p4}, Ld/j/b/c/g5/v;->f(IJ)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-ne p4, v1, :cond_7

    iget-object p1, p0, Ld/j/b/c/e5/o1/k;->b:Ld/j/b/c/e5/o1/d;

    iget-object p2, p2, Ld/j/b/c/e5/o1/k$b;->c:Ld/j/b/c/e5/o1/n/b;

    iget-wide p3, p3, Ld/j/b/c/i5/k0$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, Ld/j/b/c/e5/o1/d;->d(Ld/j/b/c/e5/o1/n/b;J)V

    const/4 v0, 0x1

    :cond_7
    :goto_0
    return v0
.end method

.method public h(Ld/j/b/c/e5/o1/n/c;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Ld/j/b/c/e5/o1/k;->l:Ld/j/b/c/e5/o1/n/c;

    iput p2, p0, Ld/j/b/c/e5/o1/k;->m:I

    invoke-virtual {p1, p2}, Ld/j/b/c/e5/o1/n/c;->g(I)J

    move-result-wide p1

    invoke-virtual {p0}, Ld/j/b/c/e5/o1/k;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/e5/o1/k;->j:[Ld/j/b/c/e5/o1/k$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    invoke-interface {v2, v1}, Ld/j/b/c/g5/y;->e(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/o1/n/j;

    iget-object v3, p0, Ld/j/b/c/e5/o1/k;->j:[Ld/j/b/c/e5/o1/k$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Ld/j/b/c/e5/o1/k$b;->b(JLd/j/b/c/e5/o1/n/j;)Ld/j/b/c/e5/o1/k$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Ld/j/b/c/e5/w; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Ld/j/b/c/e5/o1/k;->n:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public i(JLjava/util/List;)I
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

    iget-object v0, p0, Ld/j/b/c/e5/o1/k;->n:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/y;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/g5/v;->m(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public j(JJLjava/util/List;Ld/j/b/c/e5/n1/h;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Ld/j/b/c/e5/n1/n;",
            ">;",
            "Ld/j/b/c/e5/n1/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-wide/from16 v9, p1

    move-object/from16 v14, p6

    iget-object v0, v15, Ld/j/b/c/e5/o1/k;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, v9

    iget-object v0, v15, Ld/j/b/c/e5/o1/k;->l:Ld/j/b/c/e5/o1/n/c;

    iget-wide v0, v0, Ld/j/b/c/e5/o1/n/c;->a:J

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v0

    iget-object v2, v15, Ld/j/b/c/e5/o1/k;->l:Ld/j/b/c/e5/o1/n/c;

    iget v3, v15, Ld/j/b/c/e5/o1/k;->m:I

    invoke-virtual {v2, v3}, Ld/j/b/c/e5/o1/n/c;->d(I)Ld/j/b/c/e5/o1/n/g;

    move-result-object v2

    iget-wide v2, v2, Ld/j/b/c/e5/o1/n/g;->b:J

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    iget-object v2, v15, Ld/j/b/c/e5/o1/k;->h:Ld/j/b/c/e5/o1/m$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Ld/j/b/c/e5/o1/m$c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, v15, Ld/j/b/c/e5/o1/k;->f:J

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->f0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Ld/j/b/c/e5/o1/k;->m(J)J

    move-result-wide v24

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v26, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/n1/n;

    move-object/from16 v26, v0

    :goto_0
    iget-object v0, v15, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/y;->length()I

    move-result v3

    new-array v4, v3, [Ld/j/b/c/e5/n1/o;

    const/16 v27, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, v15, Ld/j/b/c/e5/o1/k;->j:[Ld/j/b/c/e5/o1/k$b;

    aget-object v1, v0, v2

    iget-object v0, v1, Ld/j/b/c/e5/o1/k$b;->d:Ld/j/b/c/e5/o1/h;

    if-nez v0, :cond_3

    sget-object v0, Ld/j/b/c/e5/n1/o;->a:Ld/j/b/c/e5/n1/o;

    aput-object v0, v4, v2

    move v13, v2

    move/from16 v30, v3

    move-object/from16 v29, v4

    move-wide/from16 v31, v11

    move-wide v11, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7, v8}, Ld/j/b/c/e5/o1/k$b;->e(J)J

    move-result-wide v16

    invoke-virtual {v1, v7, v8}, Ld/j/b/c/e5/o1/k$b;->g(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move v13, v2

    move-object/from16 v2, v26

    move/from16 v30, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, p3

    move-wide/from16 v5, v16

    move-wide/from16 v31, v11

    move-wide v11, v7

    move-wide/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, Ld/j/b/c/e5/o1/k;->o(Ld/j/b/c/e5/o1/k$b;Ld/j/b/c/e5/n1/n;JJJ)J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-gez v0, :cond_4

    sget-object v0, Ld/j/b/c/e5/n1/o;->a:Ld/j/b/c/e5/n1/o;

    aput-object v0, v29, v13

    goto :goto_2

    :cond_4
    invoke-virtual {v15, v13}, Ld/j/b/c/e5/o1/k;->r(I)Ld/j/b/c/e5/o1/k$b;

    move-result-object v17

    new-instance v0, Ld/j/b/c/e5/o1/k$c;

    move-object/from16 v16, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Ld/j/b/c/e5/o1/k$c;-><init>(Ld/j/b/c/e5/o1/k$b;JJJ)V

    aput-object v0, v29, v13

    :goto_2
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v6, p5

    move-wide v7, v11

    move-object/from16 v4, v29

    move/from16 v3, v30

    move-wide/from16 v11, v31

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v29, v4

    move-wide/from16 v31, v11

    move-wide v11, v7

    invoke-virtual {v15, v11, v12, v9, v10}, Ld/j/b/c/e5/o1/k;->l(JJ)J

    move-result-wide v5

    iget-object v0, v15, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    move-wide/from16 v1, p1

    move-wide/from16 v3, v31

    move-object/from16 v7, p5

    move-object/from16 v8, v29

    invoke-interface/range {v0 .. v8}, Ld/j/b/c/g5/v;->o(JJJLjava/util/List;[Ld/j/b/c/e5/n1/o;)V

    iget-object v0, v15, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->b()I

    move-result v0

    invoke-virtual {v15, v0}, Ld/j/b/c/e5/o1/k;->r(I)Ld/j/b/c/e5/o1/k$b;

    move-result-object v13

    iget-object v0, v13, Ld/j/b/c/e5/o1/k$b;->a:Ld/j/b/c/e5/n1/g;

    if-eqz v0, :cond_9

    iget-object v1, v13, Ld/j/b/c/e5/o1/k$b;->b:Ld/j/b/c/e5/o1/n/j;

    invoke-interface {v0}, Ld/j/b/c/e5/n1/g;->d()[Ld/j/b/c/f3;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ld/j/b/c/e5/o1/n/j;->n()Ld/j/b/c/e5/o1/n/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v13, Ld/j/b/c/e5/o1/k$b;->d:Ld/j/b/c/e5/o1/h;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ld/j/b/c/e5/o1/n/j;->m()Ld/j/b/c/e5/o1/n/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    iget-object v2, v15, Ld/j/b/c/e5/o1/k;->e:Ld/j/b/c/i5/v;

    iget-object v0, v15, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->q()Ld/j/b/c/f3;

    move-result-object v3

    iget-object v0, v15, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->r()I

    move-result v4

    iget-object v0, v15, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->h()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, Ld/j/b/c/e5/o1/k;->p(Ld/j/b/c/e5/o1/k$b;Ld/j/b/c/i5/v;Ld/j/b/c/f3;ILjava/lang/Object;Ld/j/b/c/e5/o1/n/i;Ld/j/b/c/e5/o1/n/i;)Ld/j/b/c/e5/n1/f;

    move-result-object v0

    iput-object v0, v14, Ld/j/b/c/e5/n1/h;->a:Ld/j/b/c/e5/n1/f;

    return-void

    :cond_9
    invoke-static {v13}, Ld/j/b/c/e5/o1/k$b;->a(Ld/j/b/c/e5/o1/k$b;)J

    move-result-wide v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v16, v18

    if-eqz v20, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v13}, Ld/j/b/c/e5/o1/k$b;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    iput-boolean v7, v14, Ld/j/b/c/e5/n1/h;->b:Z

    return-void

    :cond_b
    invoke-virtual {v13, v11, v12}, Ld/j/b/c/e5/o1/k$b;->e(J)J

    move-result-wide v21

    invoke-virtual {v13, v11, v12}, Ld/j/b/c/e5/o1/k$b;->g(J)J

    move-result-wide v11

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, v26

    move-wide/from16 v3, p3

    move-wide/from16 v5, v21

    move v9, v7

    move-wide v7, v11

    invoke-virtual/range {v0 .. v8}, Ld/j/b/c/e5/o1/k;->o(Ld/j/b/c/e5/o1/k$b;Ld/j/b/c/e5/n1/n;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v21

    if-gez v0, :cond_c

    new-instance v0, Ld/j/b/c/e5/w;

    invoke-direct {v0}, Ld/j/b/c/e5/w;-><init>()V

    iput-object v0, v15, Ld/j/b/c/e5/o1/k;->n:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v11

    if-gtz v0, :cond_12

    iget-boolean v1, v15, Ld/j/b/c/e5/o1/k;->o:Z

    if-eqz v1, :cond_d

    if-ltz v0, :cond_d

    goto/16 :goto_9

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v13, v7, v8}, Ld/j/b/c/e5/o1/k$b;->k(J)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-ltz v2, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v14, Ld/j/b/c/e5/n1/h;->b:Z

    return-void

    :cond_e
    const/4 v0, 0x1

    iget v1, v15, Ld/j/b/c/e5/o1/k;->g:I

    int-to-long v1, v1

    sub-long/2addr v11, v7

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v20, :cond_f

    :goto_6
    if-le v2, v0, :cond_f

    int-to-long v5, v2

    add-long/2addr v5, v7

    sub-long/2addr v5, v3

    invoke-virtual {v13, v5, v6}, Ld/j/b/c/e5/o1/k$b;->k(J)J

    move-result-wide v5

    cmp-long v1, v5, v16

    if-ltz v1, :cond_f

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_f
    move v9, v2

    iget-object v0, v15, Ld/j/b/c/e5/o1/k;->i:Ld/j/b/c/i5/o;

    if-nez v0, :cond_10

    const/16 v28, 0x0

    goto :goto_7

    :cond_10
    iget-object v1, v15, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-static/range {v0 .. v5}, Ld/j/b/c/i5/p;->a(Ld/j/b/c/i5/o;Ld/j/b/c/g5/v;JJ)Ld/j/b/c/i5/p;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide/from16 v10, p3

    goto :goto_8

    :cond_11
    move-wide/from16 v10, v18

    :goto_8
    iget-object v2, v15, Ld/j/b/c/e5/o1/k;->e:Ld/j/b/c/i5/v;

    iget v3, v15, Ld/j/b/c/e5/o1/k;->d:I

    iget-object v0, v15, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->q()Ld/j/b/c/f3;

    move-result-object v4

    iget-object v0, v15, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->r()I

    move-result v5

    iget-object v0, v15, Ld/j/b/c/e5/o1/k;->k:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->h()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v13

    move-wide/from16 v12, v24

    move-object v15, v14

    move-object/from16 v14, v28

    invoke-virtual/range {v0 .. v14}, Ld/j/b/c/e5/o1/k;->q(Ld/j/b/c/e5/o1/k$b;Ld/j/b/c/i5/v;ILd/j/b/c/f3;ILjava/lang/Object;JIJJLd/j/b/c/i5/p;)Ld/j/b/c/e5/n1/f;

    move-result-object v0

    iput-object v0, v15, Ld/j/b/c/e5/n1/h;->a:Ld/j/b/c/e5/n1/f;

    return-void

    :cond_12
    :goto_9
    move-object v15, v14

    iput-boolean v9, v15, Ld/j/b/c/e5/n1/h;->b:Z

    return-void
.end method

.method public final k(Ld/j/b/c/g5/v;Ljava/util/List;)Ld/j/b/c/i5/k0$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/g5/v;",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/b;",
            ">;)",
            "Ld/j/b/c/i5/k0$a;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, Ld/j/b/c/g5/y;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3, v0, v1}, Ld/j/b/c/g5/v;->a(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ld/j/b/c/e5/o1/d;->e(Ljava/util/List;)I

    move-result p1

    new-instance v0, Ld/j/b/c/i5/k0$a;

    iget-object v1, p0, Ld/j/b/c/e5/o1/k;->b:Ld/j/b/c/e5/o1/d;

    invoke-virtual {v1, p2}, Ld/j/b/c/e5/o1/d;->f(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Ld/j/b/c/i5/k0$a;-><init>(IIII)V

    return-object v0
.end method

.method public final l(JJ)J
    .locals 6

    iget-object v0, p0, Ld/j/b/c/e5/o1/k;->l:Ld/j/b/c/e5/o1/n/c;

    iget-boolean v0, v0, Ld/j/b/c/e5/o1/n/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/o1/k;->j:[Ld/j/b/c/e5/o1/k$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ld/j/b/c/e5/o1/k$b;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/o1/k;->j:[Ld/j/b/c/e5/o1/k$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/e5/o1/k$b;->g(J)J

    move-result-wide v2

    iget-object v0, p0, Ld/j/b/c/e5/o1/k;->j:[Ld/j/b/c/e5/o1/k$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Ld/j/b/c/e5/o1/k$b;->i(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/o1/k;->m(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final m(J)J
    .locals 6

    iget-object v0, p0, Ld/j/b/c/e5/o1/k;->l:Ld/j/b/c/e5/o1/n/c;

    iget-wide v1, v0, Ld/j/b/c/e5/o1/n/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Ld/j/b/c/e5/o1/k;->m:I

    invoke-virtual {v0, v3}, Ld/j/b/c/e5/o1/n/c;->d(I)Ld/j/b/c/e5/o1/n/g;

    move-result-object v0

    iget-wide v3, v0, Ld/j/b/c/e5/o1/n/g;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/e5/o1/n/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/o1/k;->l:Ld/j/b/c/e5/o1/n/c;

    iget v1, p0, Ld/j/b/c/e5/o1/k;->m:I

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/o1/n/c;->d(I)Ld/j/b/c/e5/o1/n/g;

    move-result-object v0

    iget-object v0, v0, Ld/j/b/c/e5/o1/n/g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ld/j/b/c/e5/o1/k;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/e5/o1/n/a;

    iget-object v5, v5, Ld/j/b/c/e5/o1/n/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final o(Ld/j/b/c/e5/o1/k$b;Ld/j/b/c/e5/n1/n;JJJ)J
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld/j/b/c/e5/n1/n;->g()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Ld/j/b/c/e5/o1/k$b;->j(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    invoke-static/range {v0 .. v5}, Ld/j/b/c/j5/b1;->r(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public p(Ld/j/b/c/e5/o1/k$b;Ld/j/b/c/i5/v;Ld/j/b/c/f3;ILjava/lang/Object;Ld/j/b/c/e5/o1/n/i;Ld/j/b/c/e5/o1/n/i;)Ld/j/b/c/e5/n1/f;
    .locals 12

    move-object v0, p1

    move-object/from16 v1, p6

    iget-object v2, v0, Ld/j/b/c/e5/o1/k$b;->b:Ld/j/b/c/e5/o1/n/j;

    if-eqz v1, :cond_1

    iget-object v3, v0, Ld/j/b/c/e5/o1/k$b;->c:Ld/j/b/c/e5/o1/n/b;

    iget-object v3, v3, Ld/j/b/c/e5/o1/n/b;->a:Ljava/lang/String;

    move-object/from16 v4, p7

    invoke-virtual {v1, v4, v3}, Ld/j/b/c/e5/o1/n/i;->a(Ld/j/b/c/e5/o1/n/i;Ljava/lang/String;)Ld/j/b/c/e5/o1/n/i;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, p7

    move-object v1, v4

    :goto_0
    iget-object v3, v0, Ld/j/b/c/e5/o1/k$b;->c:Ld/j/b/c/e5/o1/n/b;

    iget-object v3, v3, Ld/j/b/c/e5/o1/n/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Ld/j/b/c/e5/o1/i;->a(Ld/j/b/c/e5/o1/n/j;Ljava/lang/String;Ld/j/b/c/e5/o1/n/i;I)Ld/j/b/c/i5/z;

    move-result-object v7

    new-instance v1, Ld/j/b/c/e5/n1/m;

    iget-object v11, v0, Ld/j/b/c/e5/o1/k$b;->a:Ld/j/b/c/e5/n1/g;

    move-object v5, v1

    move-object v6, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Ld/j/b/c/e5/n1/m;-><init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Ld/j/b/c/f3;ILjava/lang/Object;Ld/j/b/c/e5/n1/g;)V

    return-object v1
.end method

.method public q(Ld/j/b/c/e5/o1/k$b;Ld/j/b/c/i5/v;ILd/j/b/c/f3;ILjava/lang/Object;JIJJLd/j/b/c/i5/p;)Ld/j/b/c/e5/n1/f;
    .locals 24

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    move-wide/from16 v1, p12

    iget-object v4, v0, Ld/j/b/c/e5/o1/k$b;->b:Ld/j/b/c/e5/o1/n/j;

    invoke-virtual {v0, v13, v14}, Ld/j/b/c/e5/o1/k$b;->k(J)J

    move-result-wide v7

    invoke-virtual {v0, v13, v14}, Ld/j/b/c/e5/o1/k$b;->l(J)Ld/j/b/c/e5/o1/n/i;

    move-result-object v3

    if-nez p14, :cond_6

    invoke-static {}, Ld/j/c/b/a0;->k()Ld/j/c/b/a0;

    move-result-object v5

    iget-object v6, v0, Ld/j/b/c/e5/o1/k$b;->a:Ld/j/b/c/e5/n1/g;

    if-nez v6, :cond_1

    invoke-virtual {v0, v13, v14}, Ld/j/b/c/e5/o1/k$b;->i(J)J

    move-result-wide v11

    invoke-virtual {v0, v13, v14, v1, v2}, Ld/j/b/c/e5/o1/k$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    :goto_0
    iget-object v0, v0, Ld/j/b/c/e5/o1/k$b;->c:Ld/j/b/c/e5/o1/n/b;

    iget-object v0, v0, Ld/j/b/c/e5/o1/n/b;->a:Ljava/lang/String;

    invoke-static {v4, v0, v3, v9}, Ld/j/b/c/e5/o1/i;->a(Ld/j/b/c/e5/o1/n/j;Ljava/lang/String;Ld/j/b/c/e5/o1/n/i;I)Ld/j/b/c/i5/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/i5/z;->a()Ld/j/b/c/i5/z$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Ld/j/b/c/i5/z$b;->e(Ljava/util/Map;)Ld/j/b/c/i5/z$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/i5/z$b;->a()Ld/j/b/c/i5/z;

    move-result-object v2

    new-instance v15, Ld/j/b/c/e5/n1/p;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v11

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Ld/j/b/c/e5/n1/p;-><init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Ld/j/b/c/f3;ILjava/lang/Object;JJJILd/j/b/c/f3;)V

    return-object v15

    :cond_1
    const/4 v6, 0x1

    move/from16 v11, p9

    const/4 v15, 0x1

    :goto_1
    if-ge v6, v11, :cond_3

    int-to-long v9, v6

    add-long/2addr v9, v13

    invoke-virtual {v0, v9, v10}, Ld/j/b/c/e5/o1/k$b;->l(J)Ld/j/b/c/e5/o1/n/i;

    move-result-object v9

    iget-object v10, v0, Ld/j/b/c/e5/o1/k$b;->c:Ld/j/b/c/e5/o1/n/b;

    iget-object v10, v10, Ld/j/b/c/e5/o1/n/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Ld/j/b/c/e5/o1/n/i;->a(Ld/j/b/c/e5/o1/n/i;Ljava/lang/String;)Ld/j/b/c/e5/o1/n/i;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object v3, v9

    goto :goto_1

    :cond_3
    :goto_2
    int-to-long v9, v15

    add-long/2addr v9, v13

    const-wide/16 v16, 0x1

    sub-long v9, v9, v16

    invoke-virtual {v0, v9, v10}, Ld/j/b/c/e5/o1/k$b;->i(J)J

    move-result-wide v16

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/o1/k$b;->a(Ld/j/b/c/e5/o1/k$b;)J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v18, v20

    if-eqz v6, :cond_4

    cmp-long v6, v18, v16

    if-gtz v6, :cond_4

    move-wide/from16 v21, v18

    goto :goto_3

    :cond_4
    move-wide/from16 v21, v20

    :goto_3
    invoke-virtual {v0, v9, v10, v1, v2}, Ld/j/b/c/e5/o1/k$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    const/16 v9, 0x8

    :goto_4
    iget-object v1, v0, Ld/j/b/c/e5/o1/k$b;->c:Ld/j/b/c/e5/o1/n/b;

    iget-object v1, v1, Ld/j/b/c/e5/o1/n/b;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3, v9}, Ld/j/b/c/e5/o1/i;->a(Ld/j/b/c/e5/o1/n/j;Ljava/lang/String;Ld/j/b/c/e5/o1/n/i;I)Ld/j/b/c/i5/z;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/c/i5/z;->a()Ld/j/b/c/i5/z$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Ld/j/b/c/i5/z$b;->e(Ljava/util/Map;)Ld/j/b/c/i5/z$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/c/i5/z$b;->a()Ld/j/b/c/i5/z;

    move-result-object v3

    iget-wide v1, v4, Ld/j/b/c/e5/o1/n/j;->d:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    new-instance v23, Ld/j/b/c/e5/n1/k;

    move-object/from16 v1, v23

    iget-object v0, v0, Ld/j/b/c/e5/o1/k$b;->a:Ld/j/b/c/e5/n1/g;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v9, v16

    move-wide/from16 v11, p10

    move-wide/from16 v13, v21

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Ld/j/b/c/e5/n1/k;-><init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Ld/j/b/c/f3;ILjava/lang/Object;JJJJJIJLd/j/b/c/e5/n1/g;)V

    return-object v23

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final r(I)Ld/j/b/c/e5/o1/k$b;
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/o1/k;->j:[Ld/j/b/c/e5/o1/k$b;

    aget-object v0, v0, p1

    iget-object v1, p0, Ld/j/b/c/e5/o1/k;->b:Ld/j/b/c/e5/o1/d;

    iget-object v2, v0, Ld/j/b/c/e5/o1/k$b;->b:Ld/j/b/c/e5/o1/n/j;

    iget-object v2, v2, Ld/j/b/c/e5/o1/n/j;->c:Ld/j/c/b/y;

    invoke-virtual {v1, v2}, Ld/j/b/c/e5/o1/d;->j(Ljava/util/List;)Ld/j/b/c/e5/o1/n/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ld/j/b/c/e5/o1/k$b;->c:Ld/j/b/c/e5/o1/n/b;

    invoke-virtual {v1, v2}, Ld/j/b/c/e5/o1/n/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/o1/k$b;->d(Ld/j/b/c/e5/o1/n/b;)Ld/j/b/c/e5/o1/k$b;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/e5/o1/k;->j:[Ld/j/b/c/e5/o1/k$b;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/o1/k;->j:[Ld/j/b/c/e5/o1/k$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Ld/j/b/c/e5/o1/k$b;->a:Ld/j/b/c/e5/n1/g;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ld/j/b/c/e5/n1/g;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
