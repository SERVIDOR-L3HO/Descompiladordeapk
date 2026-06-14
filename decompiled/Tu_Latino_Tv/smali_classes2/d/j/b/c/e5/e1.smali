.class public final Ld/j/b/c/e5/e1;
.super Ld/j/b/c/n4;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static final h:Ld/j/b/c/l3;


# instance fields
.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Ld/j/b/c/l3;

.field public final u:Ld/j/b/c/l3$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/j/b/c/e5/e1;->g:Ljava/lang/Object;

    new-instance v0, Ld/j/b/c/l3$c;

    invoke-direct {v0}, Ld/j/b/c/l3$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Ld/j/b/c/l3$c;->g(Ljava/lang/String;)Ld/j/b/c/l3$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ld/j/b/c/l3$c;->m(Landroid/net/Uri;)Ld/j/b/c/l3$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/l3$c;->a()Ld/j/b/c/l3;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/e1;->h:Ld/j/b/c/l3;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Ld/j/b/c/l3;Ld/j/b/c/l3$g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ld/j/b/c/n4;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Ld/j/b/c/e5/e1;->i:J

    move-wide v1, p3

    iput-wide v1, v0, Ld/j/b/c/e5/e1;->j:J

    move-wide v1, p5

    iput-wide v1, v0, Ld/j/b/c/e5/e1;->k:J

    move-wide v1, p7

    iput-wide v1, v0, Ld/j/b/c/e5/e1;->l:J

    move-wide v1, p9

    iput-wide v1, v0, Ld/j/b/c/e5/e1;->m:J

    move-wide v1, p11

    iput-wide v1, v0, Ld/j/b/c/e5/e1;->n:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ld/j/b/c/e5/e1;->o:J

    move/from16 v1, p15

    iput-boolean v1, v0, Ld/j/b/c/e5/e1;->p:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Ld/j/b/c/e5/e1;->q:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Ld/j/b/c/e5/e1;->r:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Ld/j/b/c/e5/e1;->s:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/l3;

    iput-object v1, v0, Ld/j/b/c/e5/e1;->t:Ld/j/b/c/l3;

    move-object/from16 v1, p20

    iput-object v1, v0, Ld/j/b/c/e5/e1;->u:Ld/j/b/c/l3$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ld/j/b/c/l3;)V
    .locals 21

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    iget-object v0, v15, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    invoke-direct/range {v0 .. v20}, Ld/j/b/c/e5/e1;-><init>(JJJJJJJZZZLjava/lang/Object;Ld/j/b/c/l3;Ld/j/b/c/l3$g;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ld/j/b/c/l3;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Ld/j/b/c/e5/e1;-><init>(JJJJZZZLjava/lang/Object;Ld/j/b/c/l3;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Ld/j/b/c/e5/e1;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld/j/b/c/j5/f;->c(III)I

    if-eqz p3, :cond_0

    sget-object p1, Ld/j/b/c/e5/e1;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Ld/j/b/c/e5/e1;->l:J

    iget-wide v6, p0, Ld/j/b/c/e5/e1;->n:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Ld/j/b/c/n4$b;->y(Ljava/lang/Object;Ljava/lang/Object;IJJ)Ld/j/b/c/n4$b;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld/j/b/c/j5/f;->c(III)I

    sget-object p1, Ld/j/b/c/e5/e1;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public s(ILd/j/b/c/n4$d;J)Ld/j/b/c/n4$d;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Ld/j/b/c/j5/f;->c(III)I

    iget-wide v1, v0, Ld/j/b/c/e5/e1;->o:J

    iget-boolean v14, v0, Ld/j/b/c/e5/e1;->q:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1

    iget-boolean v5, v0, Ld/j/b/c/e5/e1;->r:Z

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    iget-wide v5, v0, Ld/j/b/c/e5/e1;->m:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Ld/j/b/c/n4$d;->a:Ljava/lang/Object;

    iget-object v5, v0, Ld/j/b/c/e5/e1;->t:Ld/j/b/c/l3;

    iget-object v6, v0, Ld/j/b/c/e5/e1;->s:Ljava/lang/Object;

    iget-wide v7, v0, Ld/j/b/c/e5/e1;->i:J

    iget-wide v9, v0, Ld/j/b/c/e5/e1;->j:J

    iget-wide v11, v0, Ld/j/b/c/e5/e1;->k:J

    iget-boolean v13, v0, Ld/j/b/c/e5/e1;->p:Z

    iget-object v15, v0, Ld/j/b/c/e5/e1;->u:Ld/j/b/c/l3$g;

    iget-wide v1, v0, Ld/j/b/c/e5/e1;->m:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Ld/j/b/c/e5/e1;->n:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Ld/j/b/c/n4$d;->j(Ljava/lang/Object;Ld/j/b/c/l3;Ljava/lang/Object;JJJZZLd/j/b/c/l3$g;JJIIJ)Ld/j/b/c/n4$d;

    move-result-object v1

    return-object v1
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
