.class public final Ld/j/b/c/e5/o1/o/a;
.super Ld/j/b/c/c5/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/c5/g0<",
        "Ld/j/b/c/e5/o1/n/c;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final l:Ld/j/b/c/e5/o1/d;


# direct methods
.method public constructor <init>(Ld/j/b/c/l3;Ld/j/b/c/i5/n0$a;Ld/j/b/c/i5/w0/d$c;Ljava/util/concurrent/Executor;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/l3;",
            "Ld/j/b/c/i5/n0$a<",
            "Ld/j/b/c/e5/o1/n/c;",
            ">;",
            "Ld/j/b/c/i5/w0/d$c;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Ld/j/b/c/c5/g0;-><init>(Ld/j/b/c/l3;Ld/j/b/c/i5/n0$a;Ld/j/b/c/i5/w0/d$c;Ljava/util/concurrent/Executor;J)V

    new-instance p1, Ld/j/b/c/e5/o1/d;

    invoke-direct {p1}, Ld/j/b/c/e5/o1/d;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/o1/o/a;->l:Ld/j/b/c/e5/o1/d;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/l3;Ld/j/b/c/i5/w0/d$c;Ljava/util/concurrent/Executor;)V
    .locals 7

    new-instance v2, Ld/j/b/c/e5/o1/n/d;

    invoke-direct {v2}, Ld/j/b/c/e5/o1/n/d;-><init>()V

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/e5/o1/o/a;-><init>(Ld/j/b/c/l3;Ld/j/b/c/i5/n0$a;Ld/j/b/c/i5/w0/d$c;Ljava/util/concurrent/Executor;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ld/j/b/c/i5/v;Ld/j/b/c/c5/d0;Z)Ljava/util/List;
    .locals 0

    check-cast p2, Ld/j/b/c/e5/o1/n/c;

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/e5/o1/o/a;->o(Ld/j/b/c/i5/v;Ld/j/b/c/e5/o1/n/c;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ld/j/b/c/i5/v;Ld/j/b/c/e5/o1/n/a;JJZLjava/util/ArrayList;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/v;",
            "Ld/j/b/c/e5/o1/n/a;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/c5/g0$c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p7

    move-object/from16 v10, p8

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v0, v8, Ld/j/b/c/e5/o1/n/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_6

    iget-object v0, v8, Ld/j/b/c/e5/o1/n/a;->c:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/o1/n/j;

    :try_start_0
    iget v1, v8, Ld/j/b/c/e5/o1/n/a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v7, v12, v1, v0, v9}, Ld/j/b/c/e5/o1/o/a;->n(Ld/j/b/c/i5/v;ILd/j/b/c/e5/o1/n/j;Z)Ld/j/b/c/e5/o1/h;

    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v13, :cond_3

    move-wide/from16 v14, p5

    invoke-interface {v13, v14, v15}, Ld/j/b/c/e5/o1/h;->g(J)J

    move-result-wide v16

    const-wide/16 v1, -0x1

    cmp-long v3, v16, v1

    if-eqz v3, :cond_2

    iget-object v1, v7, Ld/j/b/c/e5/o1/o/a;->l:Ld/j/b/c/e5/o1/d;

    iget-object v2, v0, Ld/j/b/c/e5/o1/n/j;->c:Ld/j/c/b/y;

    invoke-virtual {v1, v2}, Ld/j/b/c/e5/o1/d;->j(Ljava/util/List;)Ld/j/b/c/e5/o1/n/b;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/o1/n/b;

    iget-object v6, v1, Ld/j/b/c/e5/o1/n/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ld/j/b/c/e5/o1/n/j;->n()Ld/j/b/c/e5/o1/n/i;

    move-result-object v18

    if-eqz v18, :cond_0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v6

    move-wide/from16 v4, p3

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/e5/o1/o/a;->m(Ld/j/b/c/e5/o1/n/j;Ljava/lang/String;JLd/j/b/c/e5/o1/n/i;)Ld/j/b/c/c5/g0$c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v19, v6

    :goto_1
    invoke-virtual {v0}, Ld/j/b/c/e5/o1/n/j;->m()Ld/j/b/c/e5/o1/n/i;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v19

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/e5/o1/o/a;->m(Ld/j/b/c/e5/o1/n/j;Ljava/lang/String;JLd/j/b/c/e5/o1/n/i;)Ld/j/b/c/c5/g0$c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v13}, Ld/j/b/c/e5/o1/h;->i()J

    move-result-wide v1

    add-long v16, v1, v16

    const-wide/16 v20, 0x1

    sub-long v16, v16, v20

    move-wide v4, v1

    :goto_2
    cmp-long v1, v4, v16

    if-gtz v1, :cond_4

    invoke-interface {v13, v4, v5}, Ld/j/b/c/e5/o1/h;->c(J)J

    move-result-wide v1

    add-long v22, p3, v1

    invoke-interface {v13, v4, v5}, Ld/j/b/c/e5/o1/h;->e(J)Ld/j/b/c/e5/o1/n/i;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v19

    move-wide/from16 v24, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/e5/o1/o/a;->m(Ld/j/b/c/e5/o1/n/j;Ljava/lang/String;JLd/j/b/c/e5/o1/n/i;)Ld/j/b/c/c5/g0$c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v4, v24, v20

    goto :goto_2

    :cond_2
    new-instance v0, Ld/j/b/c/c5/t;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Ld/j/b/c/c5/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide/from16 v14, p5

    :try_start_2
    new-instance v0, Ld/j/b/c/c5/t;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Ld/j/b/c/c5/t;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v12, p1

    :goto_3
    move-wide/from16 v14, p5

    :goto_4
    if-eqz v9, :cond_5

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method public final m(Ld/j/b/c/e5/o1/n/j;Ljava/lang/String;JLd/j/b/c/e5/o1/n/i;)Ld/j/b/c/c5/g0$c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p5, v0}, Ld/j/b/c/e5/o1/i;->a(Ld/j/b/c/e5/o1/n/j;Ljava/lang/String;Ld/j/b/c/e5/o1/n/i;I)Ld/j/b/c/i5/z;

    move-result-object p1

    new-instance p2, Ld/j/b/c/c5/g0$c;

    invoke-direct {p2, p3, p4, p1}, Ld/j/b/c/c5/g0$c;-><init>(JLd/j/b/c/i5/z;)V

    return-object p2
.end method

.method public final n(Ld/j/b/c/i5/v;ILd/j/b/c/e5/o1/n/j;Z)Ld/j/b/c/e5/o1/h;
    .locals 1

    invoke-virtual {p3}, Ld/j/b/c/e5/o1/n/j;->l()Ld/j/b/c/e5/o1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ld/j/b/c/e5/o1/o/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/j/b/c/e5/o1/o/a$a;-><init>(Ld/j/b/c/e5/o1/o/a;Ld/j/b/c/i5/v;ILd/j/b/c/e5/o1/n/j;)V

    invoke-virtual {p0, v0, p4}, Ld/j/b/c/c5/g0;->e(Ld/j/b/c/j5/q0;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/z4/g;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Ld/j/b/c/e5/o1/j;

    iget-wide p3, p3, Ld/j/b/c/e5/o1/n/j;->d:J

    invoke-direct {p2, p1, p3, p4}, Ld/j/b/c/e5/o1/j;-><init>(Ld/j/b/c/z4/g;J)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public o(Ld/j/b/c/i5/v;Ld/j/b/c/e5/o1/n/c;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/v;",
            "Ld/j/b/c/e5/o1/n/c;",
            "Z)",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/g0$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ld/j/b/c/e5/o1/n/c;->e()I

    move-result v1

    if-ge v12, v1, :cond_1

    invoke-virtual {v0, v12}, Ld/j/b/c/e5/o1/n/c;->d(I)Ld/j/b/c/e5/o1/n/g;

    move-result-object v1

    iget-wide v2, v1, Ld/j/b/c/e5/o1/n/g;->b:J

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v13

    invoke-virtual {v0, v12}, Ld/j/b/c/e5/o1/n/c;->g(I)J

    move-result-wide v15

    iget-object v9, v1, Ld/j/b/c/e5/o1/n/g;->c:Ljava/util/List;

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/j/b/c/e5/o1/n/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v13

    move-wide v6, v15

    move/from16 v17, v8

    move/from16 v8, p3

    move-object/from16 v18, v9

    move-object v9, v10

    invoke-virtual/range {v1 .. v9}, Ld/j/b/c/e5/o1/o/a;->l(Ld/j/b/c/i5/v;Ld/j/b/c/e5/o1/n/a;JJZLjava/util/ArrayList;)V

    add-int/lit8 v8, v17, 0x1

    move-object/from16 v9, v18

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    return-object v10
.end method
