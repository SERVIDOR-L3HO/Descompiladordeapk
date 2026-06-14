.class public final Ld/j/b/c/e5/z;
.super Ld/j/b/c/e5/l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/z$a;,
        Ld/j/b/c/e5/z$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final n:J

.field public final o:J

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/e5/y;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ld/j/b/c/n4$d;

.field public u:Ld/j/b/c/e5/z$a;

.field public v:Ld/j/b/c/e5/z$b;

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/r0;JJZZZ)V
    .locals 2

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/r0;

    invoke-direct {p0, p1}, Ld/j/b/c/e5/l1;-><init>(Ld/j/b/c/e5/r0;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/j/b/c/j5/f;->a(Z)V

    iput-wide p2, p0, Ld/j/b/c/e5/z;->n:J

    iput-wide p4, p0, Ld/j/b/c/e5/z;->o:J

    iput-boolean p6, p0, Ld/j/b/c/e5/z;->p:Z

    iput-boolean p7, p0, Ld/j/b/c/e5/z;->q:Z

    iput-boolean p8, p0, Ld/j/b/c/e5/z;->r:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/z;->s:Ljava/util/ArrayList;

    new-instance p1, Ld/j/b/c/n4$d;

    invoke-direct {p1}, Ld/j/b/c/n4$d;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/z;->t:Ld/j/b/c/n4$d;

    return-void
.end method


# virtual methods
.method public C0(Ld/j/b/c/n4;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/z;->v:Ld/j/b/c/e5/z$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld/j/b/c/e5/z;->G0(Ld/j/b/c/n4;)V

    return-void
.end method

.method public F(Ld/j/b/c/e5/n0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/z;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/e5/l1;->m:Ld/j/b/c/e5/r0;

    check-cast p1, Ld/j/b/c/e5/y;

    iget-object p1, p1, Ld/j/b/c/e5/y;->a:Ld/j/b/c/e5/n0;

    invoke-interface {v0, p1}, Ld/j/b/c/e5/r0;->F(Ld/j/b/c/e5/n0;)V

    iget-object p1, p0, Ld/j/b/c/e5/z;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld/j/b/c/e5/z;->q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/z;->u:Ld/j/b/c/e5/z$a;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/z$a;

    iget-object p1, p1, Ld/j/b/c/e5/g0;->g:Ld/j/b/c/n4;

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/z;->G0(Ld/j/b/c/n4;)V

    :cond_0
    return-void
.end method

.method public final G0(Ld/j/b/c/n4;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Ld/j/b/c/e5/z;->t:Ld/j/b/c/n4$d;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    iget-object v0, v1, Ld/j/b/c/e5/z;->t:Ld/j/b/c/n4$d;

    invoke-virtual {v0}, Ld/j/b/c/n4$d;->f()J

    move-result-wide v5

    iget-object v0, v1, Ld/j/b/c/e5/z;->u:Ld/j/b/c/e5/z$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Ld/j/b/c/e5/z;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Ld/j/b/c/e5/z;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v9, v1, Ld/j/b/c/e5/z;->w:J

    sub-long/2addr v9, v5

    iget-wide v11, v1, Ld/j/b/c/e5/z;->o:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Ld/j/b/c/e5/z;->x:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v9

    goto :goto_4

    :cond_2
    :goto_1
    iget-wide v9, v1, Ld/j/b/c/e5/z;->n:J

    iget-wide v11, v1, Ld/j/b/c/e5/z;->o:J

    iget-boolean v0, v1, Ld/j/b/c/e5/z;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Ld/j/b/c/e5/z;->t:Ld/j/b/c/n4$d;

    invoke-virtual {v0}, Ld/j/b/c/n4$d;->d()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    iput-wide v13, v1, Ld/j/b/c/e5/z;->w:J

    iget-wide v13, v1, Ld/j/b/c/e5/z;->o:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    :goto_2
    iput-wide v7, v1, Ld/j/b/c/e5/z;->x:J

    iget-object v0, v1, Ld/j/b/c/e5/z;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_5

    iget-object v5, v1, Ld/j/b/c/e5/z;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/e5/y;

    iget-wide v6, v1, Ld/j/b/c/e5/z;->w:J

    iget-wide v13, v1, Ld/j/b/c/e5/z;->x:J

    invoke-virtual {v5, v6, v7, v13, v14}, Ld/j/b/c/e5/y;->w(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    :goto_4
    :try_start_0
    new-instance v0, Ld/j/b/c/e5/z$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Ld/j/b/c/e5/z$a;-><init>(Ld/j/b/c/n4;JJ)V

    iput-object v0, v1, Ld/j/b/c/e5/z;->u:Ld/j/b/c/e5/z$a;
    :try_end_0
    .catch Ld/j/b/c/e5/z$b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/v;->g0(Ld/j/b/c/n4;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Ld/j/b/c/e5/z;->v:Ld/j/b/c/e5/z$b;

    :goto_5
    iget-object v0, v1, Ld/j/b/c/e5/z;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v1, Ld/j/b/c/e5/z;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/y;

    iget-object v3, v1, Ld/j/b/c/e5/z;->v:Ld/j/b/c/e5/z$b;

    invoke-virtual {v0, v3}, Ld/j/b/c/e5/y;->s(Ld/j/b/c/e5/z$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/z;->v:Ld/j/b/c/e5/z$b;

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/j/b/c/e5/a0;->Q()V

    return-void

    :cond_0
    throw v0
.end method

.method public a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;
    .locals 8

    new-instance v7, Ld/j/b/c/e5/y;

    iget-object v0, p0, Ld/j/b/c/e5/l1;->m:Ld/j/b/c/e5/r0;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/j/b/c/e5/r0;->a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;

    move-result-object v1

    iget-boolean v2, p0, Ld/j/b/c/e5/z;->p:Z

    iget-wide v3, p0, Ld/j/b/c/e5/z;->w:J

    iget-wide v5, p0, Ld/j/b/c/e5/z;->x:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/e5/y;-><init>(Ld/j/b/c/e5/n0;ZJJ)V

    iget-object p1, p0, Ld/j/b/c/e5/z;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public h0()V
    .locals 1

    invoke-super {p0}, Ld/j/b/c/e5/a0;->h0()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/e5/z;->v:Ld/j/b/c/e5/z$b;

    iput-object v0, p0, Ld/j/b/c/e5/z;->u:Ld/j/b/c/e5/z$a;

    return-void
.end method
