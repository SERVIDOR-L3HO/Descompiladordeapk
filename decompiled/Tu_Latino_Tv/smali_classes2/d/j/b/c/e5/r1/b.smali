.class public Ld/j/b/c/e5/r1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/r1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/r1/b$b;,
        Ld/j/b/c/e5/r1/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/i5/m0;

.field public final b:I

.field public final c:[Ld/j/b/c/e5/n1/g;

.field public final d:Ld/j/b/c/i5/v;

.field public final e:Ld/j/b/c/i5/o;

.field public f:Ld/j/b/c/g5/v;

.field public g:Ld/j/b/c/e5/r1/e/a;

.field public h:I

.field public i:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/m0;Ld/j/b/c/e5/r1/e/a;ILd/j/b/c/g5/v;Ld/j/b/c/i5/v;Ld/j/b/c/i5/o;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Ld/j/b/c/e5/r1/b;->a:Ld/j/b/c/i5/m0;

    iput-object v1, v0, Ld/j/b/c/e5/r1/b;->g:Ld/j/b/c/e5/r1/e/a;

    iput v2, v0, Ld/j/b/c/e5/r1/b;->b:I

    iput-object v3, v0, Ld/j/b/c/e5/r1/b;->f:Ld/j/b/c/g5/v;

    move-object/from16 v4, p5

    iput-object v4, v0, Ld/j/b/c/e5/r1/b;->d:Ld/j/b/c/i5/v;

    iget-object v4, v1, Ld/j/b/c/e5/r1/e/a;->f:[Ld/j/b/c/e5/r1/e/a$b;

    aget-object v2, v4, v2

    invoke-interface/range {p4 .. p4}, Ld/j/b/c/g5/y;->length()I

    move-result v4

    new-array v4, v4, [Ld/j/b/c/e5/n1/g;

    iput-object v4, v0, Ld/j/b/c/e5/r1/b;->c:[Ld/j/b/c/e5/n1/g;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Ld/j/b/c/e5/r1/b;->c:[Ld/j/b/c/e5/n1/g;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ld/j/b/c/g5/y;->e(I)I

    move-result v8

    iget-object v6, v2, Ld/j/b/c/e5/r1/e/a$b;->j:[Ld/j/b/c/f3;

    aget-object v6, v6, v8

    iget-object v7, v6, Ld/j/b/c/f3;->X:Ld/j/b/c/x4/z;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v1, Ld/j/b/c/e5/r1/e/a;->e:Ld/j/b/c/e5/r1/e/a$a;

    invoke-static {v7}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/j/b/c/e5/r1/e/a$a;

    iget-object v7, v7, Ld/j/b/c/e5/r1/e/a$a;->c:[Ld/j/b/c/z4/o0/p;

    move-object/from16 v18, v7

    goto :goto_1

    :cond_0
    move-object/from16 v18, v14

    :goto_1
    iget v9, v2, Ld/j/b/c/e5/r1/e/a$b;->a:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    :goto_2
    new-instance v15, Ld/j/b/c/z4/o0/o;

    iget-wide v10, v2, Ld/j/b/c/e5/r1/e/a$b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 p3, v5

    iget-wide v4, v1, Ld/j/b/c/e5/r1/e/a;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v15

    move-object/from16 v22, v15

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Ld/j/b/c/z4/o0/o;-><init>(IIJJJLd/j/b/c/f3;I[Ld/j/b/c/z4/o0/p;I[J[J)V

    new-instance v4, Ld/j/b/c/z4/o0/i;

    const/4 v5, 0x3

    move-object/from16 v7, v22

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v7}, Ld/j/b/c/z4/o0/i;-><init>(ILd/j/b/c/j5/y0;Ld/j/b/c/z4/o0/o;)V

    iget-object v5, v0, Ld/j/b/c/e5/r1/b;->c:[Ld/j/b/c/e5/n1/g;

    new-instance v7, Ld/j/b/c/e5/n1/e;

    iget v8, v2, Ld/j/b/c/e5/r1/e/a$b;->a:I

    invoke-direct {v7, v4, v8, v6}, Ld/j/b/c/e5/n1/e;-><init>(Ld/j/b/c/z4/m;ILd/j/b/c/f3;)V

    aput-object v7, v5, p3

    add-int/lit8 v5, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(Ld/j/b/c/f3;Ld/j/b/c/i5/v;Landroid/net/Uri;IJJJILjava/lang/Object;Ld/j/b/c/e5/n1/g;Ld/j/b/c/i5/p;)Ld/j/b/c/e5/n1/n;
    .locals 21

    if-nez p13, :cond_0

    invoke-static {}, Ld/j/c/b/a0;->k()Ld/j/c/b/a0;

    move-result-object v0

    new-instance v1, Ld/j/b/c/i5/z$b;

    invoke-direct {v1}, Ld/j/b/c/i5/z$b;-><init>()V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ld/j/b/c/i5/z$b;->i(Landroid/net/Uri;)Ld/j/b/c/i5/z$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/c/i5/z$b;->e(Ljava/util/Map;)Ld/j/b/c/i5/z$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/i5/z$b;->a()Ld/j/b/c/i5/z;

    move-result-object v3

    new-instance v0, Ld/j/b/c/e5/n1/k;

    move-object v1, v0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v2, p3

    int-to-long v4, v2

    move-wide v15, v4

    const/16 v17, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    move/from16 v5, p10

    move-object/from16 v6, p11

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v18, p4

    move-object/from16 v20, p12

    invoke-direct/range {v1 .. v20}, Ld/j/b/c/e5/n1/k;-><init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Ld/j/b/c/f3;ILjava/lang/Object;JJJJJIJLd/j/b/c/e5/n1/g;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/r1/b;->i:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/r1/b;->a:Ld/j/b/c/i5/m0;

    invoke-interface {v0}, Ld/j/b/c/i5/m0;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public b(Ld/j/b/c/g5/v;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/r1/b;->f:Ld/j/b/c/g5/v;

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

    iget-object v0, p0, Ld/j/b/c/e5/r1/b;->i:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/r1/b;->f:Ld/j/b/c/g5/v;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/j/b/c/g5/v;->c(JLd/j/b/c/e5/n1/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public d(JLd/j/b/c/i4;)J
    .locals 9

    iget-object v0, p0, Ld/j/b/c/e5/r1/b;->g:Ld/j/b/c/e5/r1/e/a;

    iget-object v0, v0, Ld/j/b/c/e5/r1/e/a;->f:[Ld/j/b/c/e5/r1/e/a$b;

    iget v1, p0, Ld/j/b/c/e5/r1/b;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/e5/r1/e/a$b;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/r1/e/a$b;->e(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    iget v2, v0, Ld/j/b/c/e5/r1/e/a$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/r1/e/a$b;->e(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Ld/j/b/c/i4;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Ld/j/b/c/e5/r1/e/a;)V
    .locals 8

    iget-object v0, p0, Ld/j/b/c/e5/r1/b;->g:Ld/j/b/c/e5/r1/e/a;

    iget-object v0, v0, Ld/j/b/c/e5/r1/e/a;->f:[Ld/j/b/c/e5/r1/e/a$b;

    iget v1, p0, Ld/j/b/c/e5/r1/b;->b:I

    aget-object v0, v0, v1

    iget v2, v0, Ld/j/b/c/e5/r1/e/a$b;->k:I

    iget-object v3, p1, Ld/j/b/c/e5/r1/e/a;->f:[Ld/j/b/c/e5/r1/e/a$b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    iget v3, v1, Ld/j/b/c/e5/r1/e/a$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Ld/j/b/c/e5/r1/e/a$b;->e(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Ld/j/b/c/e5/r1/e/a$b;->c(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/j/b/c/e5/r1/e/a$b;->e(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Ld/j/b/c/e5/r1/b;->h:I

    invoke-virtual {v0, v6, v7}, Ld/j/b/c/e5/r1/e/a$b;->d(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Ld/j/b/c/e5/r1/b;->h:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Ld/j/b/c/e5/r1/b;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/j/b/c/e5/r1/b;->h:I

    :goto_1
    iput-object p1, p0, Ld/j/b/c/e5/r1/b;->g:Ld/j/b/c/e5/r1/e/a;

    return-void
.end method

.method public f(Ld/j/b/c/e5/n1/f;)V
    .locals 0

    return-void
.end method

.method public g(Ld/j/b/c/e5/n1/f;ZLd/j/b/c/i5/k0$c;Ld/j/b/c/i5/k0;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/r1/b;->f:Ld/j/b/c/g5/v;

    invoke-static {v0}, Ld/j/b/c/g5/b0;->c(Ld/j/b/c/g5/v;)Ld/j/b/c/i5/k0$a;

    move-result-object v0

    invoke-interface {p4, v0, p3}, Ld/j/b/c/i5/k0;->c(Ld/j/b/c/i5/k0$a;Ld/j/b/c/i5/k0$c;)Ld/j/b/c/i5/k0$b;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget p2, p3, Ld/j/b/c/i5/k0$b;->a:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Ld/j/b/c/e5/r1/b;->f:Ld/j/b/c/g5/v;

    iget-object p1, p1, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    invoke-interface {p2, p1}, Ld/j/b/c/g5/y;->n(Ld/j/b/c/f3;)I

    move-result p1

    iget-wide p3, p3, Ld/j/b/c/i5/k0$b;->b:J

    invoke-interface {p2, p1, p3, p4}, Ld/j/b/c/g5/v;->f(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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

    iget-object v0, p0, Ld/j/b/c/e5/r1/b;->i:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/r1/b;->f:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/y;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/r1/b;->f:Ld/j/b/c/g5/v;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/g5/v;->m(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final j(JJLjava/util/List;Ld/j/b/c/e5/n1/h;)V
    .locals 29
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

    move-object/from16 v0, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p6

    iget-object v1, v0, Ld/j/b/c/e5/r1/b;->i:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ld/j/b/c/e5/r1/b;->g:Ld/j/b/c/e5/r1/e/a;

    iget-object v2, v1, Ld/j/b/c/e5/r1/e/a;->f:[Ld/j/b/c/e5/r1/e/a$b;

    iget v3, v0, Ld/j/b/c/e5/r1/b;->b:I

    aget-object v2, v2, v3

    iget v3, v2, Ld/j/b/c/e5/r1/e/a$b;->k:I

    if-nez v3, :cond_1

    iget-boolean v1, v1, Ld/j/b/c/e5/r1/e/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v7, Ld/j/b/c/e5/n1/h;->b:Z

    return-void

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v5, v6}, Ld/j/b/c/e5/r1/e/a$b;->d(J)I

    move-result v1

    move-object/from16 v3, p5

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v3, p5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/n1/n;

    invoke-virtual {v1}, Ld/j/b/c/e5/n1/n;->g()J

    move-result-wide v8

    iget v1, v0, Ld/j/b/c/e5/r1/b;->h:I

    int-to-long v10, v1

    sub-long/2addr v8, v10

    long-to-int v1, v8

    if-gez v1, :cond_3

    new-instance v1, Ld/j/b/c/e5/w;

    invoke-direct {v1}, Ld/j/b/c/e5/w;-><init>()V

    iput-object v1, v0, Ld/j/b/c/e5/r1/b;->i:Ljava/io/IOException;

    return-void

    :cond_3
    :goto_0
    iget v4, v2, Ld/j/b/c/e5/r1/e/a$b;->k:I

    if-lt v1, v4, :cond_4

    iget-object v1, v0, Ld/j/b/c/e5/r1/b;->g:Ld/j/b/c/e5/r1/e/a;

    iget-boolean v1, v1, Ld/j/b/c/e5/r1/e/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v7, Ld/j/b/c/e5/n1/h;->b:Z

    return-void

    :cond_4
    sub-long v11, v5, p1

    invoke-virtual/range {p0 .. p2}, Ld/j/b/c/e5/r1/b;->l(J)J

    move-result-wide v13

    iget-object v4, v0, Ld/j/b/c/e5/r1/b;->f:Ld/j/b/c/g5/v;

    invoke-interface {v4}, Ld/j/b/c/g5/y;->length()I

    move-result v4

    new-array v15, v4, [Ld/j/b/c/e5/n1/o;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_5

    iget-object v9, v0, Ld/j/b/c/e5/r1/b;->f:Ld/j/b/c/g5/v;

    invoke-interface {v9, v8}, Ld/j/b/c/g5/y;->e(I)I

    move-result v9

    new-instance v10, Ld/j/b/c/e5/r1/b$b;

    invoke-direct {v10, v2, v9, v1}, Ld/j/b/c/e5/r1/b$b;-><init>(Ld/j/b/c/e5/r1/e/a$b;II)V

    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v8, v0, Ld/j/b/c/e5/r1/b;->f:Ld/j/b/c/g5/v;

    move-wide/from16 v9, p1

    move-object v4, v15

    move-object/from16 v15, p5

    move-object/from16 v16, v4

    invoke-interface/range {v8 .. v16}, Ld/j/b/c/g5/v;->o(JJJLjava/util/List;[Ld/j/b/c/e5/n1/o;)V

    invoke-virtual {v2, v1}, Ld/j/b/c/e5/r1/e/a$b;->e(I)J

    move-result-wide v19

    invoke-virtual {v2, v1}, Ld/j/b/c/e5/r1/e/a$b;->c(I)J

    move-result-wide v8

    add-long v21, v19, v8

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move-wide/from16 v23, v5

    goto :goto_2

    :cond_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v23, v3

    :goto_2
    iget v3, v0, Ld/j/b/c/e5/r1/b;->h:I

    add-int v18, v1, v3

    iget-object v3, v0, Ld/j/b/c/e5/r1/b;->f:Ld/j/b/c/g5/v;

    invoke-interface {v3}, Ld/j/b/c/g5/v;->b()I

    move-result v3

    iget-object v4, v0, Ld/j/b/c/e5/r1/b;->c:[Ld/j/b/c/e5/n1/g;

    aget-object v27, v4, v3

    iget-object v4, v0, Ld/j/b/c/e5/r1/b;->f:Ld/j/b/c/g5/v;

    invoke-interface {v4, v3}, Ld/j/b/c/g5/y;->e(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ld/j/b/c/e5/r1/e/a$b;->a(II)Landroid/net/Uri;

    move-result-object v17

    iget-object v1, v0, Ld/j/b/c/e5/r1/b;->e:Ld/j/b/c/i5/o;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iget-object v2, v0, Ld/j/b/c/e5/r1/b;->f:Ld/j/b/c/g5/v;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-static/range {v1 .. v6}, Ld/j/b/c/i5/p;->a(Ld/j/b/c/i5/o;Ld/j/b/c/g5/v;JJ)Ld/j/b/c/i5/p;

    move-result-object v1

    :goto_3
    move-object/from16 v28, v1

    iget-object v1, v0, Ld/j/b/c/e5/r1/b;->f:Ld/j/b/c/g5/v;

    invoke-interface {v1}, Ld/j/b/c/g5/v;->q()Ld/j/b/c/f3;

    move-result-object v15

    iget-object v1, v0, Ld/j/b/c/e5/r1/b;->d:Ld/j/b/c/i5/v;

    iget-object v2, v0, Ld/j/b/c/e5/r1/b;->f:Ld/j/b/c/g5/v;

    invoke-interface {v2}, Ld/j/b/c/g5/v;->r()I

    move-result v25

    iget-object v2, v0, Ld/j/b/c/e5/r1/b;->f:Ld/j/b/c/g5/v;

    invoke-interface {v2}, Ld/j/b/c/g5/v;->h()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v28}, Ld/j/b/c/e5/r1/b;->k(Ld/j/b/c/f3;Ld/j/b/c/i5/v;Landroid/net/Uri;IJJJILjava/lang/Object;Ld/j/b/c/e5/n1/g;Ld/j/b/c/i5/p;)Ld/j/b/c/e5/n1/n;

    move-result-object v1

    iput-object v1, v7, Ld/j/b/c/e5/n1/h;->a:Ld/j/b/c/e5/n1/f;

    return-void
.end method

.method public final l(J)J
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/r1/b;->g:Ld/j/b/c/e5/r1/e/a;

    iget-boolean v1, v0, Ld/j/b/c/e5/r1/e/a;->d:Z

    if-nez v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, v0, Ld/j/b/c/e5/r1/e/a;->f:[Ld/j/b/c/e5/r1/e/a$b;

    iget v1, p0, Ld/j/b/c/e5/r1/b;->b:I

    aget-object v0, v0, v1

    iget v1, v0, Ld/j/b/c/e5/r1/e/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/r1/e/a$b;->e(I)J

    move-result-wide v2

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/r1/e/a$b;->c(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/r1/b;->c:[Ld/j/b/c/e5/n1/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ld/j/b/c/e5/n1/g;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
