.class public final Ld/j/b/c/e5/p1/m;
.super Ld/j/b/c/e5/n1/n;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Ld/j/b/c/b5/m/h;

.field public final B:Ld/j/b/c/j5/m0;

.field public final C:Z

.field public final D:Z

.field public final E:Ld/j/b/c/r4/t1;

.field public final F:J

.field public G:Ld/j/b/c/e5/p1/n;

.field public H:Ld/j/b/c/e5/p1/q;

.field public I:I

.field public J:Z

.field public volatile K:Z

.field public L:Z

.field public M:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public final m:I

.field public final n:I

.field public final o:Landroid/net/Uri;

.field public final p:Z

.field public final q:I

.field public final r:Ld/j/b/c/i5/v;

.field public final s:Ld/j/b/c/i5/z;

.field public final t:Ld/j/b/c/e5/p1/n;

.field public final u:Z

.field public final v:Z

.field public final w:Ld/j/b/c/j5/y0;

.field public final x:Ld/j/b/c/e5/p1/k;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ld/j/b/c/x4/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ld/j/b/c/e5/p1/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/e5/p1/k;Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Ld/j/b/c/f3;ZLd/j/b/c/i5/v;Ld/j/b/c/i5/z;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLd/j/b/c/j5/y0;JLd/j/b/c/x4/z;Ld/j/b/c/e5/p1/n;Ld/j/b/c/b5/m/h;Ld/j/b/c/j5/m0;ZLd/j/b/c/r4/t1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/p1/k;",
            "Ld/j/b/c/i5/v;",
            "Ld/j/b/c/i5/z;",
            "Ld/j/b/c/f3;",
            "Z",
            "Ld/j/b/c/i5/v;",
            "Ld/j/b/c/i5/z;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ld/j/b/c/f3;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Ld/j/b/c/j5/y0;",
            "J",
            "Ld/j/b/c/x4/z;",
            "Ld/j/b/c/e5/p1/n;",
            "Ld/j/b/c/b5/m/h;",
            "Ld/j/b/c/j5/m0;",
            "Z",
            "Ld/j/b/c/r4/t1;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Ld/j/b/c/e5/n1/n;-><init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Ld/j/b/c/f3;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Ld/j/b/c/e5/p1/m;->C:Z

    move/from16 v0, p19

    iput v0, v12, Ld/j/b/c/e5/p1/m;->q:I

    move/from16 v0, p20

    iput-boolean v0, v12, Ld/j/b/c/e5/p1/m;->O:Z

    move/from16 v0, p21

    iput v0, v12, Ld/j/b/c/e5/p1/m;->n:I

    iput-object v13, v12, Ld/j/b/c/e5/p1/m;->s:Ld/j/b/c/i5/z;

    move-object/from16 v0, p6

    iput-object v0, v12, Ld/j/b/c/e5/p1/m;->r:Ld/j/b/c/i5/v;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Ld/j/b/c/e5/p1/m;->J:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Ld/j/b/c/e5/p1/m;->D:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Ld/j/b/c/e5/p1/m;->o:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Ld/j/b/c/e5/p1/m;->u:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Ld/j/b/c/e5/p1/m;->w:Ld/j/b/c/j5/y0;

    move-wide/from16 v0, p25

    iput-wide v0, v12, Ld/j/b/c/e5/p1/m;->F:J

    move/from16 v0, p22

    iput-boolean v0, v12, Ld/j/b/c/e5/p1/m;->v:Z

    move-object v0, p1

    iput-object v0, v12, Ld/j/b/c/e5/p1/m;->x:Ld/j/b/c/e5/p1/k;

    move-object/from16 v0, p10

    iput-object v0, v12, Ld/j/b/c/e5/p1/m;->y:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, v12, Ld/j/b/c/e5/p1/m;->z:Ld/j/b/c/x4/z;

    move-object/from16 v0, p28

    iput-object v0, v12, Ld/j/b/c/e5/p1/m;->t:Ld/j/b/c/e5/p1/n;

    move-object/from16 v0, p29

    iput-object v0, v12, Ld/j/b/c/e5/p1/m;->A:Ld/j/b/c/b5/m/h;

    move-object/from16 v0, p30

    iput-object v0, v12, Ld/j/b/c/e5/p1/m;->B:Ld/j/b/c/j5/m0;

    move/from16 v0, p31

    iput-boolean v0, v12, Ld/j/b/c/e5/p1/m;->p:Z

    move-object/from16 v0, p32

    iput-object v0, v12, Ld/j/b/c/e5/p1/m;->E:Ld/j/b/c/r4/t1;

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v0

    iput-object v0, v12, Ld/j/b/c/e5/p1/m;->M:Ld/j/c/b/y;

    sget-object v0, Ld/j/b/c/e5/p1/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Ld/j/b/c/e5/p1/m;->m:I

    return-void
.end method

.method public static i(Ld/j/b/c/i5/v;[B[B)Ld/j/b/c/i5/v;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/j/b/c/e5/p1/d;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/c/e5/p1/d;-><init>(Ld/j/b/c/i5/v;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static j(Ld/j/b/c/e5/p1/k;Ld/j/b/c/i5/v;Ld/j/b/c/f3;JLd/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/i$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLd/j/b/c/e5/p1/t;JLd/j/b/c/e5/p1/m;[B[BZLd/j/b/c/r4/t1;Ld/j/b/c/i5/p;)Ld/j/b/c/e5/p1/m;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/p1/k;",
            "Ld/j/b/c/i5/v;",
            "Ld/j/b/c/f3;",
            "J",
            "Ld/j/b/c/e5/p1/w/f;",
            "Ld/j/b/c/e5/p1/i$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ld/j/b/c/f3;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Ld/j/b/c/e5/p1/t;",
            "J",
            "Ld/j/b/c/e5/p1/m;",
            "[B[BZ",
            "Ld/j/b/c/r4/t1;",
            "Ld/j/b/c/i5/p;",
            ")",
            "Ld/j/b/c/e5/p1/m;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    iget-object v6, v2, Ld/j/b/c/e5/p1/i$e;->a:Ld/j/b/c/e5/p1/w/f$e;

    if-nez p20, :cond_b

    invoke-static {}, Ld/j/c/b/a0;->k()Ld/j/c/b/a0;

    move-result-object v8

    new-instance v9, Ld/j/b/c/i5/z$b;

    invoke-direct {v9}, Ld/j/b/c/i5/z$b;-><init>()V

    iget-object v10, v1, Ld/j/b/c/e5/p1/w/h;->a:Ljava/lang/String;

    iget-object v11, v6, Ld/j/b/c/e5/p1/w/f$e;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Ld/j/b/c/j5/a1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Ld/j/b/c/i5/z$b;->i(Landroid/net/Uri;)Ld/j/b/c/i5/z$b;

    move-result-object v9

    iget-wide v10, v6, Ld/j/b/c/e5/p1/w/f$e;->j:J

    invoke-virtual {v9, v10, v11}, Ld/j/b/c/i5/z$b;->h(J)Ld/j/b/c/i5/z$b;

    move-result-object v9

    iget-wide v10, v6, Ld/j/b/c/e5/p1/w/f$e;->k:J

    invoke-virtual {v9, v10, v11}, Ld/j/b/c/i5/z$b;->g(J)Ld/j/b/c/i5/z$b;

    move-result-object v9

    iget-boolean v10, v2, Ld/j/b/c/e5/p1/i$e;->d:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    const/16 v10, 0x8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v9, v10}, Ld/j/b/c/i5/z$b;->b(I)Ld/j/b/c/i5/z$b;

    move-result-object v9

    invoke-virtual {v9, v8}, Ld/j/b/c/i5/z$b;->e(Ljava/util/Map;)Ld/j/b/c/i5/z$b;

    move-result-object v8

    invoke-virtual {v8}, Ld/j/b/c/i5/z$b;->a()Ld/j/b/c/i5/z;

    move-result-object v15

    if-eqz v4, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_2

    iget-object v9, v6, Ld/j/b/c/e5/p1/w/f$e;->i:Ljava/lang/String;

    invoke-static {v9}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ld/j/b/c/e5/p1/m;->l(Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-static {v0, v4, v9}, Ld/j/b/c/e5/p1/m;->i(Ld/j/b/c/i5/v;[B[B)Ld/j/b/c/i5/v;

    move-result-object v14

    iget-object v4, v6, Ld/j/b/c/e5/p1/w/f$e;->c:Ld/j/b/c/e5/p1/w/f$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    iget-object v10, v4, Ld/j/b/c/e5/p1/w/f$e;->i:Ljava/lang/String;

    invoke-static {v10}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ld/j/b/c/e5/p1/m;->l(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    iget-object v12, v1, Ld/j/b/c/e5/p1/w/h;->a:Ljava/lang/String;

    iget-object v13, v4, Ld/j/b/c/e5/p1/w/f$e;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Ld/j/b/c/j5/a1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    new-instance v12, Ld/j/b/c/i5/z;

    iget-wide v7, v4, Ld/j/b/c/e5/p1/w/f$e;->j:J

    move-object/from16 p16, v14

    iget-wide v13, v4, Ld/j/b/c/e5/p1/w/f$e;->k:J

    move-object/from16 v18, v12

    move-wide/from16 v20, v7

    move-wide/from16 v22, v13

    invoke-direct/range {v18 .. v23}, Ld/j/b/c/i5/z;-><init>(Landroid/net/Uri;JJ)V

    invoke-static {v0, v5, v10}, Ld/j/b/c/e5/p1/m;->i(Ld/j/b/c/i5/v;[B[B)Ld/j/b/c/i5/v;

    move-result-object v0

    move-object/from16 v18, v0

    move/from16 v20, v9

    move-object v0, v12

    goto :goto_5

    :cond_5
    move-object/from16 p16, v14

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_5
    iget-wide v4, v6, Ld/j/b/c/e5/p1/w/f$e;->f:J

    add-long v25, p3, v4

    iget-wide v4, v6, Ld/j/b/c/e5/p1/w/f$e;->d:J

    add-long v27, v25, v4

    iget v1, v1, Ld/j/b/c/e5/p1/w/f;->j:I

    iget v4, v6, Ld/j/b/c/e5/p1/w/f$e;->e:I

    add-int/2addr v1, v4

    if-eqz v3, :cond_a

    iget-object v4, v3, Ld/j/b/c/e5/p1/m;->s:Ld/j/b/c/i5/z;

    if-eq v0, v4, :cond_7

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v5, v0, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    iget-object v4, v4, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v4, v0, Ld/j/b/c/i5/z;->g:J

    iget-object v7, v3, Ld/j/b/c/e5/p1/m;->s:Ld/j/b/c/i5/z;

    iget-wide v7, v7, Ld/j/b/c/i5/z;->g:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v4, 0x1

    :goto_7
    iget-object v5, v3, Ld/j/b/c/e5/p1/m;->o:Landroid/net/Uri;

    move-object/from16 v7, p7

    invoke-virtual {v7, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, v3, Ld/j/b/c/e5/p1/m;->L:Z

    if-eqz v5, :cond_8

    const/4 v11, 0x1

    :cond_8
    iget-object v5, v3, Ld/j/b/c/e5/p1/m;->A:Ld/j/b/c/b5/m/h;

    iget-object v8, v3, Ld/j/b/c/e5/p1/m;->B:Ld/j/b/c/j5/m0;

    if-eqz v4, :cond_9

    if-eqz v11, :cond_9

    iget-boolean v4, v3, Ld/j/b/c/e5/p1/m;->N:Z

    if-nez v4, :cond_9

    iget v4, v3, Ld/j/b/c/e5/p1/m;->n:I

    if-ne v4, v1, :cond_9

    iget-object v3, v3, Ld/j/b/c/e5/p1/m;->G:Ld/j/b/c/e5/p1/n;

    move-object/from16 v16, v3

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    move-object/from16 v41, v5

    move-object/from16 v42, v8

    move-object/from16 v40, v16

    goto :goto_9

    :cond_a
    move-object/from16 v7, p7

    new-instance v3, Ld/j/b/c/b5/m/h;

    invoke-direct {v3}, Ld/j/b/c/b5/m/h;-><init>()V

    new-instance v4, Ld/j/b/c/j5/m0;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ld/j/b/c/j5/m0;-><init>(I)V

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    const/16 v40, 0x0

    :goto_9
    new-instance v3, Ld/j/b/c/e5/p1/m;

    iget-wide v4, v2, Ld/j/b/c/e5/p1/i$e;->b:J

    iget v8, v2, Ld/j/b/c/e5/p1/i$e;->c:I

    iget-boolean v2, v2, Ld/j/b/c/e5/p1/i$e;->d:Z

    const/4 v9, 0x1

    xor-int/lit8 v32, v2, 0x1

    iget-boolean v2, v6, Ld/j/b/c/e5/p1/w/f$e;->l:Z

    move/from16 v34, v2

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, Ld/j/b/c/e5/p1/t;->a(I)Ld/j/b/c/j5/y0;

    move-result-object v36

    iget-object v2, v6, Ld/j/b/c/e5/p1/w/f$e;->g:Ld/j/b/c/x4/z;

    move-object/from16 v39, v2

    move-object v12, v3

    move-object/from16 v13, p0

    move-object/from16 v14, p16

    move-object/from16 v16, p2

    move-object/from16 v19, v0

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move/from16 v23, p9

    move-object/from16 v24, p10

    move-wide/from16 v29, v4

    move/from16 v31, v8

    move/from16 v33, v1

    move/from16 v35, p11

    move-wide/from16 v37, p13

    move/from16 v43, p18

    move-object/from16 v44, p19

    invoke-direct/range {v12 .. v44}, Ld/j/b/c/e5/p1/m;-><init>(Ld/j/b/c/e5/p1/k;Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Ld/j/b/c/f3;ZLd/j/b/c/i5/v;Ld/j/b/c/i5/z;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLd/j/b/c/j5/y0;JLd/j/b/c/x4/z;Ld/j/b/c/e5/p1/n;Ld/j/b/c/b5/m/h;Ld/j/b/c/j5/m0;ZLd/j/b/c/r4/t1;)V

    return-object v3

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Ld/j/c/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static p(Ld/j/b/c/e5/p1/i$e;Ld/j/b/c/e5/p1/w/f;)Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/p1/i$e;->a:Ld/j/b/c/e5/p1/w/f$e;

    instance-of v1, v0, Ld/j/b/c/e5/p1/w/f$b;

    if-eqz v1, :cond_2

    check-cast v0, Ld/j/b/c/e5/p1/w/f$b;

    iget-boolean v0, v0, Ld/j/b/c/e5/p1/w/f$b;->m:Z

    if-nez v0, :cond_1

    iget p0, p0, Ld/j/b/c/e5/p1/i$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Ld/j/b/c/e5/p1/w/h;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    iget-boolean p0, p1, Ld/j/b/c/e5/p1/w/h;->c:Z

    return p0
.end method

.method public static w(Ld/j/b/c/e5/p1/m;Landroid/net/Uri;Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/i$e;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ld/j/b/c/e5/p1/m;->o:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld/j/b/c/e5/p1/m;->L:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p3, Ld/j/b/c/e5/p1/i$e;->a:Ld/j/b/c/e5/p1/w/f$e;

    iget-wide v1, p1, Ld/j/b/c/e5/p1/w/f$e;->f:J

    add-long/2addr p4, v1

    invoke-static {p3, p2}, Ld/j/b/c/e5/p1/m;->p(Ld/j/b/c/e5/p1/i$e;Ld/j/b/c/e5/p1/w/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Ld/j/b/c/e5/n1/f;->i:J

    cmp-long p2, p4, p0

    if-gez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/m;->H:Ld/j/b/c/e5/p1/q;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/e5/p1/m;->G:Ld/j/b/c/e5/p1/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/p1/m;->t:Ld/j/b/c/e5/p1/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/c/e5/p1/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/p1/m;->t:Ld/j/b/c/e5/p1/n;

    iput-object v0, p0, Ld/j/b/c/e5/p1/m;->G:Ld/j/b/c/e5/p1/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/e5/p1/m;->J:Z

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/e5/p1/m;->s()V

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/m;->K:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/m;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/m;->r()V

    :cond_1
    iget-boolean v0, p0, Ld/j/b/c/e5/p1/m;->K:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/p1/m;->L:Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/p1/m;->K:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/m;->L:Z

    return v0
.end method

.method public final k(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;ZZ)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Ld/j/b/c/e5/p1/m;->I:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Ld/j/b/c/e5/p1/m;->I:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Ld/j/b/c/i5/z;->e(J)Ld/j/b/c/i5/z;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Ld/j/b/c/e5/p1/m;->u(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Z)Ld/j/b/c/z4/i;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Ld/j/b/c/e5/p1/m;->I:I

    invoke-interface {p3, p4}, Ld/j/b/c/z4/n;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Ld/j/b/c/e5/p1/m;->K:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Ld/j/b/c/e5/p1/m;->G:Ld/j/b/c/e5/p1/n;

    invoke-interface {p4, p3}, Ld/j/b/c/e5/p1/n;->a(Ld/j/b/c/z4/n;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-interface {p3}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Ld/j/b/c/i5/z;->g:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Ld/j/b/c/e5/p1/m;->I:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p4

    goto :goto_4

    :catch_0
    move-exception p4

    :try_start_3
    iget-object v0, p0, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    iget v0, v0, Ld/j/b/c/f3;->N:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Ld/j/b/c/e5/p1/m;->G:Ld/j/b/c/e5/p1/n;

    invoke-interface {p4}, Ld/j/b/c/e5/p1/n;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p3}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Ld/j/b/c/i5/z;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_3
    invoke-static {p1}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-interface {p3}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Ld/j/b/c/i5/z;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Ld/j/b/c/e5/p1/m;->I:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    throw p2
.end method

.method public m(I)I
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/m;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/e5/p1/m;->M:Ld/j/c/b/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/m;->M:Ld/j/c/b/y;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public n(Ld/j/b/c/e5/p1/q;Ld/j/c/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/p1/q;",
            "Ld/j/c/b/y<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/c/e5/p1/m;->H:Ld/j/b/c/e5/p1/q;

    iput-object p2, p0, Ld/j/b/c/e5/p1/m;->M:Ld/j/c/b/y;

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/p1/m;->N:Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/m;->O:Z

    return v0
.end method

.method public final r()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/n1/f;->j:Ld/j/b/c/i5/s0;

    iget-object v1, p0, Ld/j/b/c/e5/n1/f;->c:Ld/j/b/c/i5/z;

    iget-boolean v2, p0, Ld/j/b/c/e5/p1/m;->C:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Ld/j/b/c/e5/p1/m;->k(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;ZZ)V

    return-void
.end method

.method public final s()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/m;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/m;->r:Ld/j/b/c/i5/v;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/e5/p1/m;->s:Ld/j/b/c/i5/z;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/e5/p1/m;->r:Ld/j/b/c/i5/v;

    iget-object v1, p0, Ld/j/b/c/e5/p1/m;->s:Ld/j/b/c/i5/z;

    iget-boolean v2, p0, Ld/j/b/c/e5/p1/m;->D:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ld/j/b/c/e5/p1/m;->k(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;ZZ)V

    iput v3, p0, Ld/j/b/c/e5/p1/m;->I:I

    iput-boolean v3, p0, Ld/j/b/c/e5/p1/m;->J:Z

    return-void
.end method

.method public final t(Ld/j/b/c/z4/n;)J
    .locals 8

    invoke-interface {p1}, Ld/j/b/c/z4/n;->f()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Ld/j/b/c/e5/p1/m;->B:Ld/j/b/c/j5/m0;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ld/j/b/c/j5/m0;->Q(I)V

    iget-object v2, p0, Ld/j/b/c/e5/p1/m;->B:Ld/j/b/c/j5/m0;

    invoke-virtual {v2}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Ld/j/b/c/z4/n;->s([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ld/j/b/c/e5/p1/m;->B:Ld/j/b/c/j5/m0;

    invoke-virtual {v2}, Ld/j/b/c/j5/m0;->K()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Ld/j/b/c/e5/p1/m;->B:Ld/j/b/c/j5/m0;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ld/j/b/c/j5/m0;->V(I)V

    iget-object v2, p0, Ld/j/b/c/e5/p1/m;->B:Ld/j/b/c/j5/m0;

    invoke-virtual {v2}, Ld/j/b/c/j5/m0;->G()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Ld/j/b/c/e5/p1/m;->B:Ld/j/b/c/j5/m0;

    invoke-virtual {v6}, Ld/j/b/c/j5/m0;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Ld/j/b/c/e5/p1/m;->B:Ld/j/b/c/j5/m0;

    invoke-virtual {v6}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v6

    iget-object v7, p0, Ld/j/b/c/e5/p1/m;->B:Ld/j/b/c/j5/m0;

    invoke-virtual {v7, v5}, Ld/j/b/c/j5/m0;->Q(I)V

    iget-object v5, p0, Ld/j/b/c/e5/p1/m;->B:Ld/j/b/c/j5/m0;

    invoke-virtual {v5}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Ld/j/b/c/e5/p1/m;->B:Ld/j/b/c/j5/m0;

    invoke-virtual {v5}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Ld/j/b/c/z4/n;->s([BII)V

    iget-object p1, p0, Ld/j/b/c/e5/p1/m;->A:Ld/j/b/c/b5/m/h;

    iget-object v3, p0, Ld/j/b/c/e5/p1/m;->B:Ld/j/b/c/j5/m0;

    invoke-virtual {v3}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ld/j/b/c/b5/m/h;->d([BI)Ld/j/b/c/b5/a;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Ld/j/b/c/b5/a;->h()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Ld/j/b/c/b5/a;->g(I)Ld/j/b/c/b5/a$b;

    move-result-object v5

    instance-of v6, v5, Ld/j/b/c/b5/m/l;

    if-eqz v6, :cond_3

    check-cast v5, Ld/j/b/c/b5/m/l;

    iget-object v6, v5, Ld/j/b/c/b5/m/l;->c:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Ld/j/b/c/b5/m/l;->d:[B

    iget-object v0, p0, Ld/j/b/c/e5/p1/m;->B:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ld/j/b/c/e5/p1/m;->B:Ld/j/b/c/j5/m0;

    invoke-virtual {p1, v4}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object p1, p0, Ld/j/b/c/e5/p1/m;->B:Ld/j/b/c/j5/m0;

    invoke-virtual {p1, v1}, Ld/j/b/c/j5/m0;->T(I)V

    iget-object p1, p0, Ld/j/b/c/e5/p1/m;->B:Ld/j/b/c/j5/m0;

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->A()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method public final u(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Z)Ld/j/b/c/z4/i;
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-interface {p1, p2}, Ld/j/b/c/i5/v;->a(Ld/j/b/c/i5/z;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v6, p0, Ld/j/b/c/e5/p1/m;->w:Ld/j/b/c/j5/y0;

    iget-boolean v7, p0, Ld/j/b/c/e5/p1/m;->u:Z

    iget-wide v8, p0, Ld/j/b/c/e5/n1/f;->h:J

    iget-wide v10, p0, Ld/j/b/c/e5/p1/m;->F:J

    invoke-virtual/range {v6 .. v11}, Ld/j/b/c/j5/y0;->i(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_0
    :goto_0
    new-instance p3, Ld/j/b/c/z4/i;

    iget-wide v2, p2, Ld/j/b/c/i5/z;->g:J

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/z4/i;-><init>(Ld/j/b/c/i5/r;JJ)V

    iget-object v0, p0, Ld/j/b/c/e5/p1/m;->G:Ld/j/b/c/e5/p1/n;

    if-nez v0, :cond_4

    invoke-virtual {p0, p3}, Ld/j/b/c/e5/p1/m;->t(Ld/j/b/c/z4/n;)J

    move-result-wide v8

    invoke-virtual {p3}, Ld/j/b/c/z4/i;->f()V

    iget-object v0, p0, Ld/j/b/c/e5/p1/m;->t:Ld/j/b/c/e5/p1/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/j/b/c/e5/p1/n;->f()Ld/j/b/c/e5/p1/n;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/j/b/c/e5/p1/m;->x:Ld/j/b/c/e5/p1/k;

    iget-object v1, p2, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    iget-object v2, p0, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    iget-object v3, p0, Ld/j/b/c/e5/p1/m;->y:Ljava/util/List;

    iget-object v4, p0, Ld/j/b/c/e5/p1/m;->w:Ld/j/b/c/j5/y0;

    invoke-interface {p1}, Ld/j/b/c/i5/v;->e()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Ld/j/b/c/e5/p1/m;->E:Ld/j/b/c/r4/t1;

    move-object v6, p3

    invoke-interface/range {v0 .. v7}, Ld/j/b/c/e5/p1/k;->a(Landroid/net/Uri;Ld/j/b/c/f3;Ljava/util/List;Ld/j/b/c/j5/y0;Ljava/util/Map;Ld/j/b/c/z4/n;Ld/j/b/c/r4/t1;)Ld/j/b/c/e5/p1/n;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ld/j/b/c/e5/p1/m;->G:Ld/j/b/c/e5/p1/n;

    invoke-interface {p1}, Ld/j/b/c/e5/p1/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/j/b/c/e5/p1/m;->H:Ld/j/b/c/e5/p1/q;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Ld/j/b/c/e5/p1/m;->w:Ld/j/b/c/j5/y0;

    invoke-virtual {p2, v8, v9}, Ld/j/b/c/j5/y0;->b(J)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Ld/j/b/c/e5/n1/f;->h:J

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ld/j/b/c/e5/p1/m;->H:Ld/j/b/c/e5/p1/q;

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0, v1}, Ld/j/b/c/e5/p1/q;->p0(J)V

    iget-object p1, p0, Ld/j/b/c/e5/p1/m;->H:Ld/j/b/c/e5/p1/q;

    invoke-virtual {p1}, Ld/j/b/c/e5/p1/q;->b0()V

    iget-object p1, p0, Ld/j/b/c/e5/p1/m;->G:Ld/j/b/c/e5/p1/n;

    iget-object p2, p0, Ld/j/b/c/e5/p1/m;->H:Ld/j/b/c/e5/p1/q;

    invoke-interface {p1, p2}, Ld/j/b/c/e5/p1/n;->b(Ld/j/b/c/z4/o;)V

    :cond_4
    iget-object p1, p0, Ld/j/b/c/e5/p1/m;->H:Ld/j/b/c/e5/p1/q;

    iget-object p2, p0, Ld/j/b/c/e5/p1/m;->z:Ld/j/b/c/x4/z;

    invoke-virtual {p1, p2}, Ld/j/b/c/e5/p1/q;->m0(Ld/j/b/c/x4/z;)V

    return-object p3
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/p1/m;->O:Z

    return-void
.end method
