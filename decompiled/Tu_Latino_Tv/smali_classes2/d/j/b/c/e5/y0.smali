.class public final Ld/j/b/c/e5/y0;
.super Ld/j/b/c/e5/v;
.source ""

# interfaces
.implements Ld/j/b/c/e5/x0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/y0$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Ld/j/b/c/l3;

.field public final j:Ld/j/b/c/l3$h;

.field public final k:Ld/j/b/c/i5/v$a;

.field public final l:Ld/j/b/c/e5/w0$a;

.field public final m:Ld/j/b/c/x4/f0;

.field public final n:Ld/j/b/c/i5/k0;

.field public final o:I

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Ld/j/b/c/i5/u0;


# direct methods
.method public constructor <init>(Ld/j/b/c/l3;Ld/j/b/c/i5/v$a;Ld/j/b/c/e5/w0$a;Ld/j/b/c/x4/f0;Ld/j/b/c/i5/k0;I)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/c/e5/v;-><init>()V

    iget-object v0, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/l3$h;

    iput-object v0, p0, Ld/j/b/c/e5/y0;->j:Ld/j/b/c/l3$h;

    iput-object p1, p0, Ld/j/b/c/e5/y0;->i:Ld/j/b/c/l3;

    iput-object p2, p0, Ld/j/b/c/e5/y0;->k:Ld/j/b/c/i5/v$a;

    iput-object p3, p0, Ld/j/b/c/e5/y0;->l:Ld/j/b/c/e5/w0$a;

    iput-object p4, p0, Ld/j/b/c/e5/y0;->m:Ld/j/b/c/x4/f0;

    iput-object p5, p0, Ld/j/b/c/e5/y0;->n:Ld/j/b/c/i5/k0;

    iput p6, p0, Ld/j/b/c/e5/y0;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/e5/y0;->p:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/e5/y0;->q:J

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/l3;Ld/j/b/c/i5/v$a;Ld/j/b/c/e5/w0$a;Ld/j/b/c/x4/f0;Ld/j/b/c/i5/k0;ILd/j/b/c/e5/y0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld/j/b/c/e5/y0;-><init>(Ld/j/b/c/l3;Ld/j/b/c/i5/v$a;Ld/j/b/c/e5/w0$a;Ld/j/b/c/x4/f0;Ld/j/b/c/i5/k0;I)V

    return-void
.end method


# virtual methods
.method public F(Ld/j/b/c/e5/n0;)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/x0;

    invoke-virtual {p1}, Ld/j/b/c/e5/x0;->g0()V

    return-void
.end method

.method public L(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Ld/j/b/c/e5/y0;->q:J

    :cond_0
    iget-boolean v0, p0, Ld/j/b/c/e5/y0;->p:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ld/j/b/c/e5/y0;->q:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/e5/y0;->r:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/e5/y0;->s:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Ld/j/b/c/e5/y0;->q:J

    iput-boolean p3, p0, Ld/j/b/c/e5/y0;->r:Z

    iput-boolean p4, p0, Ld/j/b/c/e5/y0;->s:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/c/e5/y0;->p:Z

    invoke-virtual {p0}, Ld/j/b/c/e5/y0;->j0()V

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Ld/j/b/c/e5/y0;->k:Ld/j/b/c/i5/v$a;

    invoke-interface {v0}, Ld/j/b/c/i5/v$a;->a()Ld/j/b/c/i5/v;

    move-result-object v2

    iget-object v0, v12, Ld/j/b/c/e5/y0;->t:Ld/j/b/c/i5/u0;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ld/j/b/c/i5/v;->c(Ld/j/b/c/i5/u0;)V

    :cond_0
    new-instance v13, Ld/j/b/c/e5/x0;

    iget-object v0, v12, Ld/j/b/c/e5/y0;->j:Ld/j/b/c/l3$h;

    iget-object v1, v0, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    iget-object v0, v12, Ld/j/b/c/e5/y0;->l:Ld/j/b/c/e5/w0$a;

    invoke-virtual {p0}, Ld/j/b/c/e5/v;->c0()Ld/j/b/c/r4/t1;

    move-result-object v3

    invoke-interface {v0, v3}, Ld/j/b/c/e5/w0$a;->a(Ld/j/b/c/r4/t1;)Ld/j/b/c/e5/w0;

    move-result-object v3

    iget-object v4, v12, Ld/j/b/c/e5/y0;->m:Ld/j/b/c/x4/f0;

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->W(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/x4/d0$a;

    move-result-object v5

    iget-object v6, v12, Ld/j/b/c/e5/y0;->n:Ld/j/b/c/i5/k0;

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->Y(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;

    move-result-object v7

    iget-object v0, v12, Ld/j/b/c/e5/y0;->j:Ld/j/b/c/l3$h;

    iget-object v10, v0, Ld/j/b/c/l3$h;->o:Ljava/lang/String;

    iget v11, v12, Ld/j/b/c/e5/y0;->o:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Ld/j/b/c/e5/x0;-><init>(Landroid/net/Uri;Ld/j/b/c/i5/v;Ld/j/b/c/e5/w0;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/s0$a;Ld/j/b/c/e5/x0$b;Ld/j/b/c/i5/j;Ljava/lang/String;I)V

    return-object v13
.end method

.method public f0(Ld/j/b/c/i5/u0;)V
    .locals 2

    iput-object p1, p0, Ld/j/b/c/e5/y0;->t:Ld/j/b/c/i5/u0;

    iget-object p1, p0, Ld/j/b/c/e5/y0;->m:Ld/j/b/c/x4/f0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Ld/j/b/c/e5/v;->c0()Ld/j/b/c/r4/t1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld/j/b/c/x4/f0;->b(Landroid/os/Looper;Ld/j/b/c/r4/t1;)V

    iget-object p1, p0, Ld/j/b/c/e5/y0;->m:Ld/j/b/c/x4/f0;

    invoke-interface {p1}, Ld/j/b/c/x4/f0;->prepare()V

    invoke-virtual {p0}, Ld/j/b/c/e5/y0;->j0()V

    return-void
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/y0;->m:Ld/j/b/c/x4/f0;

    invoke-interface {v0}, Ld/j/b/c/x4/f0;->release()V

    return-void
.end method

.method public final j0()V
    .locals 9

    new-instance v8, Ld/j/b/c/e5/e1;

    iget-wide v1, p0, Ld/j/b/c/e5/y0;->q:J

    iget-boolean v3, p0, Ld/j/b/c/e5/y0;->r:Z

    iget-boolean v5, p0, Ld/j/b/c/e5/y0;->s:Z

    iget-object v7, p0, Ld/j/b/c/e5/y0;->i:Ld/j/b/c/l3;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/j/b/c/e5/e1;-><init>(JZZZLjava/lang/Object;Ld/j/b/c/l3;)V

    iget-boolean v0, p0, Ld/j/b/c/e5/y0;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ld/j/b/c/e5/y0$a;

    invoke-direct {v0, p0, v8}, Ld/j/b/c/e5/y0$a;-><init>(Ld/j/b/c/e5/y0;Ld/j/b/c/n4;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Ld/j/b/c/e5/v;->g0(Ld/j/b/c/n4;)V

    return-void
.end method

.method public x()Ld/j/b/c/l3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/y0;->i:Ld/j/b/c/l3;

    return-object v0
.end method
