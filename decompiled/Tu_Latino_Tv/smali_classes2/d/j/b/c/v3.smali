.class public final Ld/j/b/c/v3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/e5/r0$b;


# instance fields
.field public final b:Ld/j/b/c/n4;

.field public final c:Ld/j/b/c/e5/r0$b;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Ld/j/b/c/y2;

.field public final h:Z

.field public final i:Ld/j/b/c/e5/j1;

.field public final j:Ld/j/b/c/g5/e0;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/b5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ld/j/b/c/e5/r0$b;

.field public final m:Z

.field public final n:I

.field public final o:Ld/j/b/c/w3;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/c/e5/r0$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ld/j/b/c/e5/r0$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld/j/b/c/v3;->a:Ld/j/b/c/e5/r0$b;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JJILd/j/b/c/y2;ZLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;Ld/j/b/c/e5/r0$b;ZILd/j/b/c/w3;JJJJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/n4;",
            "Ld/j/b/c/e5/r0$b;",
            "JJI",
            "Ld/j/b/c/y2;",
            "Z",
            "Ld/j/b/c/e5/j1;",
            "Ld/j/b/c/g5/e0;",
            "Ljava/util/List<",
            "Ld/j/b/c/b5/a;",
            ">;",
            "Ld/j/b/c/e5/r0$b;",
            "ZI",
            "Ld/j/b/c/w3;",
            "JJJJZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    move-object v1, p2

    iput-object v1, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    move-wide v1, p3

    iput-wide v1, v0, Ld/j/b/c/v3;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Ld/j/b/c/v3;->e:J

    move v1, p7

    iput v1, v0, Ld/j/b/c/v3;->f:I

    move-object v1, p8

    iput-object v1, v0, Ld/j/b/c/v3;->g:Ld/j/b/c/y2;

    move v1, p9

    iput-boolean v1, v0, Ld/j/b/c/v3;->h:Z

    move-object v1, p10

    iput-object v1, v0, Ld/j/b/c/v3;->i:Ld/j/b/c/e5/j1;

    move-object v1, p11

    iput-object v1, v0, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    move-object v1, p12

    iput-object v1, v0, Ld/j/b/c/v3;->k:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    move/from16 v1, p14

    iput-boolean v1, v0, Ld/j/b/c/v3;->m:Z

    move/from16 v1, p15

    iput v1, v0, Ld/j/b/c/v3;->n:I

    move-object/from16 v1, p16

    iput-object v1, v0, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Ld/j/b/c/v3;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Ld/j/b/c/v3;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Ld/j/b/c/v3;->s:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Ld/j/b/c/v3;->t:J

    move/from16 v1, p25

    iput-boolean v1, v0, Ld/j/b/c/v3;->p:Z

    return-void
.end method

.method public static k(Ld/j/b/c/g5/e0;)Ld/j/b/c/v3;
    .locals 27

    move-object/from16 v11, p0

    new-instance v26, Ld/j/b/c/v3;

    move-object/from16 v0, v26

    sget-object v1, Ld/j/b/c/n4;->a:Ld/j/b/c/n4;

    sget-object v13, Ld/j/b/c/v3;->a:Ld/j/b/c/e5/r0$b;

    move-object v2, v13

    sget-object v10, Ld/j/b/c/e5/j1;->a:Ld/j/b/c/e5/j1;

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v12

    sget-object v16, Ld/j/b/c/w3;->a:Ld/j/b/c/w3;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Ld/j/b/c/v3;-><init>(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JJILd/j/b/c/y2;ZLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;Ld/j/b/c/e5/r0$b;ZILd/j/b/c/w3;JJJJZ)V

    return-object v26
.end method

.method public static l()Ld/j/b/c/e5/r0$b;
    .locals 1

    sget-object v0, Ld/j/b/c/v3;->a:Ld/j/b/c/e5/r0$b;

    return-object v0
.end method


# virtual methods
.method public a()Ld/j/b/c/v3;
    .locals 30

    move-object/from16 v0, p0

    new-instance v27, Ld/j/b/c/v3;

    move-object/from16 v1, v27

    iget-object v2, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v3, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-wide v4, v0, Ld/j/b/c/v3;->d:J

    iget-wide v6, v0, Ld/j/b/c/v3;->e:J

    iget v8, v0, Ld/j/b/c/v3;->f:I

    iget-object v9, v0, Ld/j/b/c/v3;->g:Ld/j/b/c/y2;

    iget-boolean v10, v0, Ld/j/b/c/v3;->h:Z

    iget-object v11, v0, Ld/j/b/c/v3;->i:Ld/j/b/c/e5/j1;

    iget-object v12, v0, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    iget-object v13, v0, Ld/j/b/c/v3;->k:Ljava/util/List;

    iget-object v14, v0, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    iget-boolean v15, v0, Ld/j/b/c/v3;->m:Z

    move-object/from16 v28, v1

    iget v1, v0, Ld/j/b/c/v3;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    move-object/from16 v17, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Ld/j/b/c/v3;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->r:J

    move-wide/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/v3;->m()J

    move-result-wide v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v1, v0, Ld/j/b/c/v3;->p:Z

    move/from16 v26, v1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v26}, Ld/j/b/c/v3;-><init>(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JJILd/j/b/c/y2;ZLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;Ld/j/b/c/e5/r0$b;ZILd/j/b/c/w3;JJJJZ)V

    return-object v27
.end method

.method public b(Z)Ld/j/b/c/v3;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v27, Ld/j/b/c/v3;

    move-object/from16 v1, v27

    iget-object v2, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v3, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-wide v4, v0, Ld/j/b/c/v3;->d:J

    iget-wide v6, v0, Ld/j/b/c/v3;->e:J

    iget v8, v0, Ld/j/b/c/v3;->f:I

    iget-object v9, v0, Ld/j/b/c/v3;->g:Ld/j/b/c/y2;

    iget-object v11, v0, Ld/j/b/c/v3;->i:Ld/j/b/c/e5/j1;

    iget-object v12, v0, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    iget-object v13, v0, Ld/j/b/c/v3;->k:Ljava/util/List;

    iget-object v14, v0, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    iget-boolean v15, v0, Ld/j/b/c/v3;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Ld/j/b/c/v3;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Ld/j/b/c/v3;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->s:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->t:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Ld/j/b/c/v3;->p:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Ld/j/b/c/v3;-><init>(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JJILd/j/b/c/y2;ZLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;Ld/j/b/c/e5/r0$b;ZILd/j/b/c/w3;JJJJZ)V

    return-object v27
.end method

.method public c(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/v3;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, Ld/j/b/c/v3;

    move-object/from16 v1, v27

    iget-object v2, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v3, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-wide v4, v0, Ld/j/b/c/v3;->d:J

    iget-wide v6, v0, Ld/j/b/c/v3;->e:J

    iget v8, v0, Ld/j/b/c/v3;->f:I

    iget-object v9, v0, Ld/j/b/c/v3;->g:Ld/j/b/c/y2;

    iget-boolean v10, v0, Ld/j/b/c/v3;->h:Z

    iget-object v11, v0, Ld/j/b/c/v3;->i:Ld/j/b/c/e5/j1;

    iget-object v12, v0, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    iget-object v13, v0, Ld/j/b/c/v3;->k:Ljava/util/List;

    iget-boolean v15, v0, Ld/j/b/c/v3;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Ld/j/b/c/v3;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Ld/j/b/c/v3;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->s:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->t:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Ld/j/b/c/v3;->p:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Ld/j/b/c/v3;-><init>(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JJILd/j/b/c/y2;ZLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;Ld/j/b/c/e5/r0$b;ZILd/j/b/c/w3;JJJJZ)V

    return-object v27
.end method

.method public d(Ld/j/b/c/e5/r0$b;JJJJLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;)Ld/j/b/c/v3;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/r0$b;",
            "JJJJ",
            "Ld/j/b/c/e5/j1;",
            "Ld/j/b/c/g5/e0;",
            "Ljava/util/List<",
            "Ld/j/b/c/b5/a;",
            ">;)",
            "Ld/j/b/c/v3;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v27, Ld/j/b/c/v3;

    move-object/from16 v1, v27

    iget-object v2, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget v8, v0, Ld/j/b/c/v3;->f:I

    iget-object v9, v0, Ld/j/b/c/v3;->g:Ld/j/b/c/y2;

    iget-boolean v10, v0, Ld/j/b/c/v3;->h:Z

    iget-object v14, v0, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    iget-boolean v15, v0, Ld/j/b/c/v3;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Ld/j/b/c/v3;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Ld/j/b/c/v3;->q:J

    move-wide/from16 v18, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v1, v0, Ld/j/b/c/v3;->p:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Ld/j/b/c/v3;-><init>(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JJILd/j/b/c/y2;ZLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;Ld/j/b/c/e5/r0$b;ZILd/j/b/c/w3;JJJJZ)V

    return-object v27
.end method

.method public e(ZI)Ld/j/b/c/v3;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v27, Ld/j/b/c/v3;

    move-object/from16 v1, v27

    iget-object v2, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v3, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-wide v4, v0, Ld/j/b/c/v3;->d:J

    iget-wide v6, v0, Ld/j/b/c/v3;->e:J

    iget v8, v0, Ld/j/b/c/v3;->f:I

    iget-object v9, v0, Ld/j/b/c/v3;->g:Ld/j/b/c/y2;

    iget-boolean v10, v0, Ld/j/b/c/v3;->h:Z

    iget-object v11, v0, Ld/j/b/c/v3;->i:Ld/j/b/c/e5/j1;

    iget-object v12, v0, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    iget-object v13, v0, Ld/j/b/c/v3;->k:Ljava/util/List;

    iget-object v14, v0, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    move-object/from16 p1, v1

    iget-object v1, v0, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Ld/j/b/c/v3;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->s:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->t:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Ld/j/b/c/v3;->p:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Ld/j/b/c/v3;-><init>(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JJILd/j/b/c/y2;ZLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;Ld/j/b/c/e5/r0$b;ZILd/j/b/c/w3;JJJJZ)V

    return-object v27
.end method

.method public f(Ld/j/b/c/y2;)Ld/j/b/c/v3;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, Ld/j/b/c/v3;

    move-object/from16 v1, v27

    iget-object v2, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v3, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-wide v4, v0, Ld/j/b/c/v3;->d:J

    iget-wide v6, v0, Ld/j/b/c/v3;->e:J

    iget v8, v0, Ld/j/b/c/v3;->f:I

    iget-boolean v10, v0, Ld/j/b/c/v3;->h:Z

    iget-object v11, v0, Ld/j/b/c/v3;->i:Ld/j/b/c/e5/j1;

    iget-object v12, v0, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    iget-object v13, v0, Ld/j/b/c/v3;->k:Ljava/util/List;

    iget-object v14, v0, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    iget-boolean v15, v0, Ld/j/b/c/v3;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Ld/j/b/c/v3;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Ld/j/b/c/v3;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->s:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->t:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Ld/j/b/c/v3;->p:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Ld/j/b/c/v3;-><init>(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JJILd/j/b/c/y2;ZLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;Ld/j/b/c/e5/r0$b;ZILd/j/b/c/w3;JJJJZ)V

    return-object v27
.end method

.method public g(Ld/j/b/c/w3;)Ld/j/b/c/v3;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v27, Ld/j/b/c/v3;

    move-object/from16 v1, v27

    iget-object v2, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v3, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-wide v4, v0, Ld/j/b/c/v3;->d:J

    iget-wide v6, v0, Ld/j/b/c/v3;->e:J

    iget v8, v0, Ld/j/b/c/v3;->f:I

    iget-object v9, v0, Ld/j/b/c/v3;->g:Ld/j/b/c/y2;

    iget-boolean v10, v0, Ld/j/b/c/v3;->h:Z

    iget-object v11, v0, Ld/j/b/c/v3;->i:Ld/j/b/c/e5/j1;

    iget-object v12, v0, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    iget-object v13, v0, Ld/j/b/c/v3;->k:Ljava/util/List;

    iget-object v14, v0, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    iget-boolean v15, v0, Ld/j/b/c/v3;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Ld/j/b/c/v3;->n:I

    move/from16 v16, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Ld/j/b/c/v3;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->s:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->t:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Ld/j/b/c/v3;->p:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Ld/j/b/c/v3;-><init>(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JJILd/j/b/c/y2;ZLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;Ld/j/b/c/e5/r0$b;ZILd/j/b/c/w3;JJJJZ)V

    return-object v27
.end method

.method public h(I)Ld/j/b/c/v3;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, Ld/j/b/c/v3;

    move-object/from16 v1, v27

    iget-object v2, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v3, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-wide v4, v0, Ld/j/b/c/v3;->d:J

    iget-wide v6, v0, Ld/j/b/c/v3;->e:J

    iget-object v9, v0, Ld/j/b/c/v3;->g:Ld/j/b/c/y2;

    iget-boolean v10, v0, Ld/j/b/c/v3;->h:Z

    iget-object v11, v0, Ld/j/b/c/v3;->i:Ld/j/b/c/e5/j1;

    iget-object v12, v0, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    iget-object v13, v0, Ld/j/b/c/v3;->k:Ljava/util/List;

    iget-object v14, v0, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    iget-boolean v15, v0, Ld/j/b/c/v3;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Ld/j/b/c/v3;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Ld/j/b/c/v3;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->s:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->t:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Ld/j/b/c/v3;->p:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Ld/j/b/c/v3;-><init>(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JJILd/j/b/c/y2;ZLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;Ld/j/b/c/e5/r0$b;ZILd/j/b/c/w3;JJJJZ)V

    return-object v27
.end method

.method public i(Z)Ld/j/b/c/v3;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v26, p1

    new-instance v27, Ld/j/b/c/v3;

    move-object/from16 v1, v27

    iget-object v2, v0, Ld/j/b/c/v3;->b:Ld/j/b/c/n4;

    iget-object v3, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-wide v4, v0, Ld/j/b/c/v3;->d:J

    iget-wide v6, v0, Ld/j/b/c/v3;->e:J

    iget v8, v0, Ld/j/b/c/v3;->f:I

    iget-object v9, v0, Ld/j/b/c/v3;->g:Ld/j/b/c/y2;

    iget-boolean v10, v0, Ld/j/b/c/v3;->h:Z

    iget-object v11, v0, Ld/j/b/c/v3;->i:Ld/j/b/c/e5/j1;

    iget-object v12, v0, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    iget-object v13, v0, Ld/j/b/c/v3;->k:Ljava/util/List;

    iget-object v14, v0, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    iget-boolean v15, v0, Ld/j/b/c/v3;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Ld/j/b/c/v3;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Ld/j/b/c/v3;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->s:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->t:J

    move-wide/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Ld/j/b/c/v3;-><init>(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JJILd/j/b/c/y2;ZLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;Ld/j/b/c/e5/r0$b;ZILd/j/b/c/w3;JJJJZ)V

    return-object v27
.end method

.method public j(Ld/j/b/c/n4;)Ld/j/b/c/v3;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, Ld/j/b/c/v3;

    move-object/from16 v1, v27

    iget-object v3, v0, Ld/j/b/c/v3;->c:Ld/j/b/c/e5/r0$b;

    iget-wide v4, v0, Ld/j/b/c/v3;->d:J

    iget-wide v6, v0, Ld/j/b/c/v3;->e:J

    iget v8, v0, Ld/j/b/c/v3;->f:I

    iget-object v9, v0, Ld/j/b/c/v3;->g:Ld/j/b/c/y2;

    iget-boolean v10, v0, Ld/j/b/c/v3;->h:Z

    iget-object v11, v0, Ld/j/b/c/v3;->i:Ld/j/b/c/e5/j1;

    iget-object v12, v0, Ld/j/b/c/v3;->j:Ld/j/b/c/g5/e0;

    iget-object v13, v0, Ld/j/b/c/v3;->k:Ljava/util/List;

    iget-object v14, v0, Ld/j/b/c/v3;->l:Ld/j/b/c/e5/r0$b;

    iget-boolean v15, v0, Ld/j/b/c/v3;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Ld/j/b/c/v3;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Ld/j/b/c/v3;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->s:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Ld/j/b/c/v3;->t:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Ld/j/b/c/v3;->p:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Ld/j/b/c/v3;-><init>(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;JJILd/j/b/c/y2;ZLd/j/b/c/e5/j1;Ld/j/b/c/g5/e0;Ljava/util/List;Ld/j/b/c/e5/r0$b;ZILd/j/b/c/w3;JJJJZ)V

    return-object v27
.end method

.method public m()J
    .locals 7

    invoke-virtual {p0}, Ld/j/b/c/v3;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ld/j/b/c/v3;->s:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ld/j/b/c/v3;->t:J

    iget-wide v2, p0, Ld/j/b/c/v3;->s:J

    iget-wide v4, p0, Ld/j/b/c/v3;->t:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object v3, p0, Ld/j/b/c/v3;->o:Ld/j/b/c/w3;

    iget v3, v3, Ld/j/b/c/w3;->f:F

    mul-float v2, v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Ld/j/b/c/v3;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld/j/b/c/v3;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld/j/b/c/v3;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/v3;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/c/v3;->t:J

    return-void
.end method
