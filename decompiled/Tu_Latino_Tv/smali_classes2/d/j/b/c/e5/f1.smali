.class public final Ld/j/b/c/e5/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/n0;
.implements Ld/j/b/c/i5/l0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/f1$c;,
        Ld/j/b/c/e5/f1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/c/e5/n0;",
        "Ld/j/b/c/i5/l0$b<",
        "Ld/j/b/c/e5/f1$c;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/i5/z;

.field public final c:Ld/j/b/c/i5/v$a;

.field public final d:Ld/j/b/c/i5/u0;

.field public final e:Ld/j/b/c/i5/k0;

.field public final f:Ld/j/b/c/e5/s0$a;

.field public final g:Ld/j/b/c/e5/j1;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/e5/f1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Ld/j/b/c/i5/l0;

.field public final k:Ld/j/b/c/f3;

.field public final l:Z

.field public m:Z

.field public n:[B

.field public o:I


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/z;Ld/j/b/c/i5/v$a;Ld/j/b/c/i5/u0;Ld/j/b/c/f3;JLd/j/b/c/i5/k0;Ld/j/b/c/e5/s0$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/f1;->a:Ld/j/b/c/i5/z;

    iput-object p2, p0, Ld/j/b/c/e5/f1;->c:Ld/j/b/c/i5/v$a;

    iput-object p3, p0, Ld/j/b/c/e5/f1;->d:Ld/j/b/c/i5/u0;

    iput-object p4, p0, Ld/j/b/c/e5/f1;->k:Ld/j/b/c/f3;

    iput-wide p5, p0, Ld/j/b/c/e5/f1;->i:J

    iput-object p7, p0, Ld/j/b/c/e5/f1;->e:Ld/j/b/c/i5/k0;

    iput-object p8, p0, Ld/j/b/c/e5/f1;->f:Ld/j/b/c/e5/s0$a;

    iput-boolean p9, p0, Ld/j/b/c/e5/f1;->l:Z

    new-instance p1, Ld/j/b/c/e5/j1;

    const/4 p2, 0x1

    new-array p3, p2, [Ld/j/b/c/e5/i1;

    new-instance p5, Ld/j/b/c/e5/i1;

    new-array p2, p2, [Ld/j/b/c/f3;

    const/4 p6, 0x0

    aput-object p4, p2, p6

    invoke-direct {p5, p2}, Ld/j/b/c/e5/i1;-><init>([Ld/j/b/c/f3;)V

    aput-object p5, p3, p6

    invoke-direct {p1, p3}, Ld/j/b/c/e5/j1;-><init>([Ld/j/b/c/e5/i1;)V

    iput-object p1, p0, Ld/j/b/c/e5/f1;->g:Ld/j/b/c/e5/j1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/f1;->h:Ljava/util/ArrayList;

    new-instance p1, Ld/j/b/c/i5/l0;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Ld/j/b/c/i5/l0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/j/b/c/e5/f1;->j:Ld/j/b/c/i5/l0;

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/e5/f1;)Ld/j/b/c/e5/s0$a;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/f1;->f:Ld/j/b/c/e5/s0$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic H(Ld/j/b/c/i5/l0$e;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 0

    check-cast p1, Ld/j/b/c/e5/f1$c;

    invoke-virtual/range {p0 .. p7}, Ld/j/b/c/e5/f1;->p(Ld/j/b/c/e5/f1$c;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/f1;->j:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->j()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/e5/f1;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/f1;->j:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public d(JLd/j/b/c/i4;)J
    .locals 0

    return-wide p1
.end method

.method public e(Ld/j/b/c/e5/f1$c;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/f1$c;->b(Ld/j/b/c/e5/f1$c;)Ld/j/b/c/i5/s0;

    move-result-object v2

    new-instance v15, Ld/j/b/c/e5/i0;

    iget-wide v4, v1, Ld/j/b/c/e5/f1$c;->a:J

    iget-object v6, v1, Ld/j/b/c/e5/f1$c;->c:Ld/j/b/c/i5/z;

    invoke-virtual {v2}, Ld/j/b/c/i5/s0;->t()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Ld/j/b/c/i5/s0;->u()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Ld/j/b/c/i5/s0;->i()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Ld/j/b/c/e5/f1;->e:Ld/j/b/c/i5/k0;

    iget-wide v3, v1, Ld/j/b/c/e5/f1$c;->a:J

    invoke-interface {v2, v3, v4}, Ld/j/b/c/i5/k0;->d(J)V

    iget-object v3, v0, Ld/j/b/c/e5/f1;->f:Ld/j/b/c/e5/s0$a;

    iget-wide v12, v0, Ld/j/b/c/e5/f1;->i:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Ld/j/b/c/e5/s0$a;->q(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public f(J)Z
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ld/j/b/c/e5/f1;->m:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Ld/j/b/c/e5/f1;->j:Ld/j/b/c/i5/l0;

    invoke-virtual {v1}, Ld/j/b/c/i5/l0;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ld/j/b/c/e5/f1;->j:Ld/j/b/c/i5/l0;

    invoke-virtual {v1}, Ld/j/b/c/i5/l0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld/j/b/c/e5/f1;->c:Ld/j/b/c/i5/v$a;

    invoke-interface {v1}, Ld/j/b/c/i5/v$a;->a()Ld/j/b/c/i5/v;

    move-result-object v1

    iget-object v2, v0, Ld/j/b/c/e5/f1;->d:Ld/j/b/c/i5/u0;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ld/j/b/c/i5/v;->c(Ld/j/b/c/i5/u0;)V

    :cond_1
    new-instance v2, Ld/j/b/c/e5/f1$c;

    iget-object v3, v0, Ld/j/b/c/e5/f1;->a:Ld/j/b/c/i5/z;

    invoke-direct {v2, v3, v1}, Ld/j/b/c/e5/f1$c;-><init>(Ld/j/b/c/i5/z;Ld/j/b/c/i5/v;)V

    iget-object v1, v0, Ld/j/b/c/e5/f1;->j:Ld/j/b/c/i5/l0;

    iget-object v3, v0, Ld/j/b/c/e5/f1;->e:Ld/j/b/c/i5/k0;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ld/j/b/c/i5/k0;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Ld/j/b/c/i5/l0;->n(Ld/j/b/c/i5/l0$e;Ld/j/b/c/i5/l0$b;I)J

    move-result-wide v9

    iget-object v11, v0, Ld/j/b/c/e5/f1;->f:Ld/j/b/c/e5/s0$a;

    new-instance v12, Ld/j/b/c/e5/i0;

    iget-wide v6, v2, Ld/j/b/c/e5/f1$c;->a:J

    iget-object v8, v0, Ld/j/b/c/e5/f1;->a:Ld/j/b/c/i5/z;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Ld/j/b/c/e5/f1;->k:Ld/j/b/c/f3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Ld/j/b/c/e5/f1;->i:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Ld/j/b/c/e5/s0$a;->z(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public g()J
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/e5/f1;->m:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic i(Ld/j/b/c/i5/l0$e;JJZ)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/f1$c;

    invoke-virtual/range {p0 .. p6}, Ld/j/b/c/e5/f1;->e(Ld/j/b/c/e5/f1$c;JJZ)V

    return-void
.end method

.method public synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/e5/m0;->a(Ld/j/b/c/e5/n0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/e5/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/f1$b;

    invoke-virtual {v1}, Ld/j/b/c/e5/f1$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public m(Ld/j/b/c/e5/n0$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Ld/j/b/c/e5/n0$a;->o(Ld/j/b/c/e5/n0;)V

    return-void
.end method

.method public n([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld/j/b/c/e5/f1;->h:Ljava/util/ArrayList;

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Ld/j/b/c/e5/f1$b;

    invoke-direct {v1, p0, v2}, Ld/j/b/c/e5/f1$b;-><init>(Ld/j/b/c/e5/f1;Ld/j/b/c/e5/f1$a;)V

    iget-object v2, p0, Ld/j/b/c/e5/f1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public o(Ld/j/b/c/e5/f1$c;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/f1$c;->b(Ld/j/b/c/e5/f1$c;)Ld/j/b/c/i5/s0;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/c/i5/s0;->i()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Ld/j/b/c/e5/f1;->o:I

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/f1$c;->d(Ld/j/b/c/e5/f1$c;)[B

    move-result-object v2

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Ld/j/b/c/e5/f1;->n:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, Ld/j/b/c/e5/f1;->m:Z

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/f1$c;->b(Ld/j/b/c/e5/f1$c;)Ld/j/b/c/i5/s0;

    move-result-object v2

    new-instance v15, Ld/j/b/c/e5/i0;

    iget-wide v4, v1, Ld/j/b/c/e5/f1$c;->a:J

    iget-object v6, v1, Ld/j/b/c/e5/f1$c;->c:Ld/j/b/c/i5/z;

    invoke-virtual {v2}, Ld/j/b/c/i5/s0;->t()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Ld/j/b/c/i5/s0;->u()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, Ld/j/b/c/e5/f1;->o:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Ld/j/b/c/e5/f1;->e:Ld/j/b/c/i5/k0;

    iget-wide v3, v1, Ld/j/b/c/e5/f1$c;->a:J

    invoke-interface {v2, v3, v4}, Ld/j/b/c/i5/k0;->d(J)V

    iget-object v3, v0, Ld/j/b/c/e5/f1;->f:Ld/j/b/c/e5/s0$a;

    iget-object v7, v0, Ld/j/b/c/e5/f1;->k:Ld/j/b/c/f3;

    iget-wide v12, v0, Ld/j/b/c/e5/f1;->i:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Ld/j/b/c/e5/s0$a;->t(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public p(Ld/j/b/c/e5/f1$c;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/f1$c;->b(Ld/j/b/c/e5/f1$c;)Ld/j/b/c/i5/s0;

    move-result-object v3

    new-instance v4, Ld/j/b/c/e5/i0;

    iget-wide v5, v1, Ld/j/b/c/e5/f1$c;->a:J

    iget-object v7, v1, Ld/j/b/c/e5/f1$c;->c:Ld/j/b/c/i5/z;

    invoke-virtual {v3}, Ld/j/b/c/i5/s0;->t()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, Ld/j/b/c/i5/s0;->u()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Ld/j/b/c/i5/s0;->i()J

    move-result-wide v24

    move-object v14, v4

    move-wide v15, v5

    move-object/from16 v17, v7

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    invoke-direct/range {v14 .. v25}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Ld/j/b/c/e5/l0;

    iget-object v5, v0, Ld/j/b/c/e5/f1;->k:Ld/j/b/c/f3;

    iget-wide v6, v0, Ld/j/b/c/e5/f1;->i:J

    invoke-static {v6, v7}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v34

    const/16 v27, 0x1

    const/16 v28, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v26, v3

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v35}, Ld/j/b/c/e5/l0;-><init>(IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    iget-object v5, v0, Ld/j/b/c/e5/f1;->e:Ld/j/b/c/i5/k0;

    new-instance v6, Ld/j/b/c/i5/k0$c;

    invoke-direct {v6, v4, v3, v13, v2}, Ld/j/b/c/i5/k0$c;-><init>(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;I)V

    invoke-interface {v5, v6}, Ld/j/b/c/i5/k0;->a(Ld/j/b/c/i5/k0$c;)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v7, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v5, v8

    if-eqz v10, :cond_1

    iget-object v8, v0, Ld/j/b/c/e5/f1;->e:Ld/j/b/c/i5/k0;

    invoke-interface {v8, v7}, Ld/j/b/c/i5/k0;->b(I)I

    move-result v8

    if-lt v2, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-boolean v8, v0, Ld/j/b/c/e5/f1;->l:Z

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, Ld/j/b/c/j5/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v0, Ld/j/b/c/e5/f1;->m:Z

    sget-object v2, Ld/j/b/c/i5/l0;->c:Ld/j/b/c/i5/l0$c;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_3

    invoke-static {v3, v5, v6}, Ld/j/b/c/i5/l0;->h(ZJ)Ld/j/b/c/i5/l0$c;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Ld/j/b/c/i5/l0;->d:Ld/j/b/c/i5/l0$c;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Ld/j/b/c/i5/l0$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Ld/j/b/c/e5/f1;->f:Ld/j/b/c/e5/s0$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, v0, Ld/j/b/c/e5/f1;->k:Ld/j/b/c/f3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, v0, Ld/j/b/c/e5/f1;->i:J

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v11, v10

    const-wide/16 v9, 0x0

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Ld/j/b/c/e5/s0$a;->v(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_4

    iget-object v2, v0, Ld/j/b/c/e5/f1;->e:Ld/j/b/c/i5/k0;

    iget-wide v3, v1, Ld/j/b/c/e5/f1$c;->a:J

    invoke-interface {v2, v3, v4}, Ld/j/b/c/i5/k0;->d(J)V

    :cond_4
    return-object v15
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public bridge synthetic r(Ld/j/b/c/i5/l0$e;JJ)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/f1$c;

    invoke-virtual/range {p0 .. p5}, Ld/j/b/c/e5/f1;->o(Ld/j/b/c/e5/f1$c;JJ)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/f1;->j:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->l()V

    return-void
.end method

.method public t()Ld/j/b/c/e5/j1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/f1;->g:Ld/j/b/c/e5/j1;

    return-object v0
.end method

.method public u(JZ)V
    .locals 0

    return-void
.end method
