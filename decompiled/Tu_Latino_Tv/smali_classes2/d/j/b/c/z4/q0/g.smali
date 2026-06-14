.class public final Ld/j/b/c/z4/q0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/q0/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/j5/l0;

.field public final b:Ld/j/b/c/j5/m0;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ld/j/b/c/z4/d0;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Ld/j/b/c/f3;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/j/b/c/z4/q0/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/j5/l0;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ld/j/b/c/j5/l0;-><init>([B)V

    iput-object v0, p0, Ld/j/b/c/z4/q0/g;->a:Ld/j/b/c/j5/l0;

    new-instance v1, Ld/j/b/c/j5/m0;

    iget-object v0, v0, Ld/j/b/c/j5/l0;->a:[B

    invoke-direct {v1, v0}, Ld/j/b/c/j5/m0;-><init>([B)V

    iput-object v1, p0, Ld/j/b/c/z4/q0/g;->b:Ld/j/b/c/j5/m0;

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/z4/q0/g;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/z4/q0/g;->l:J

    iput-object p1, p0, Ld/j/b/c/z4/q0/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/c/j5/m0;[BI)Z
    .locals 2

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v0

    iget v1, p0, Ld/j/b/c/z4/q0/g;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ld/j/b/c/z4/q0/g;->g:I

    invoke-virtual {p1, p2, v1, v0}, Ld/j/b/c/j5/m0;->l([BII)V

    iget p1, p0, Ld/j/b/c/z4/q0/g;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/j/b/c/z4/q0/g;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ld/j/b/c/j5/m0;)V
    .locals 10

    iget-object v0, p0, Ld/j/b/c/z4/q0/g;->e:Ld/j/b/c/z4/d0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Ld/j/b/c/z4/q0/g;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v0

    iget v2, p0, Ld/j/b/c/z4/q0/g;->k:I

    iget v3, p0, Ld/j/b/c/z4/q0/g;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Ld/j/b/c/z4/q0/g;->e:Ld/j/b/c/z4/d0;

    invoke-interface {v2, p1, v0}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget v2, p0, Ld/j/b/c/z4/q0/g;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/j/b/c/z4/q0/g;->g:I

    iget v7, p0, Ld/j/b/c/z4/q0/g;->k:I

    if-ne v2, v7, :cond_0

    iget-wide v4, p0, Ld/j/b/c/z4/q0/g;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Ld/j/b/c/z4/q0/g;->e:Ld/j/b/c/z4/d0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    iget-wide v2, p0, Ld/j/b/c/z4/q0/g;->l:J

    iget-wide v4, p0, Ld/j/b/c/z4/q0/g;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld/j/b/c/z4/q0/g;->l:J

    :cond_2
    iput v1, p0, Ld/j/b/c/z4/q0/g;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/j/b/c/z4/q0/g;->b:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {p0, p1, v0, v3}, Ld/j/b/c/z4/q0/g;->a(Ld/j/b/c/j5/m0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/z4/q0/g;->g()V

    iget-object v0, p0, Ld/j/b/c/z4/q0/g;->b:Ld/j/b/c/j5/m0;

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v0, p0, Ld/j/b/c/z4/q0/g;->e:Ld/j/b/c/z4/d0;

    iget-object v1, p0, Ld/j/b/c/z4/q0/g;->b:Ld/j/b/c/j5/m0;

    invoke-interface {v0, v1, v3}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iput v2, p0, Ld/j/b/c/z4/q0/g;->f:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/q0/g;->h(Ld/j/b/c/j5/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Ld/j/b/c/z4/q0/g;->f:I

    iget-object v0, p0, Ld/j/b/c/z4/q0/g;->b:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    iget-object v0, p0, Ld/j/b/c/z4/q0/g;->b:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    iput v2, p0, Ld/j/b/c/z4/q0/g;->g:I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/z4/q0/g;->f:I

    iput v0, p0, Ld/j/b/c/z4/q0/g;->g:I

    iput-boolean v0, p0, Ld/j/b/c/z4/q0/g;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/z4/q0/g;->l:J

    return-void
.end method

.method public d(Ld/j/b/c/z4/o;Ld/j/b/c/z4/q0/i0$d;)V
    .locals 1

    invoke-virtual {p2}, Ld/j/b/c/z4/q0/i0$d;->a()V

    invoke-virtual {p2}, Ld/j/b/c/z4/q0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/z4/q0/g;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ld/j/b/c/z4/q0/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/z4/q0/g;->e:Ld/j/b/c/z4/d0;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Ld/j/b/c/z4/q0/g;->l:J

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/z4/q0/g;->a:Ld/j/b/c/j5/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/l0;->p(I)V

    iget-object v0, p0, Ld/j/b/c/z4/q0/g;->a:Ld/j/b/c/j5/l0;

    invoke-static {v0}, Ld/j/b/c/s4/p;->f(Ld/j/b/c/j5/l0;)Ld/j/b/c/s4/p$b;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/z4/q0/g;->j:Ld/j/b/c/f3;

    if-eqz v1, :cond_0

    iget v2, v0, Ld/j/b/c/s4/p$b;->d:I

    iget v3, v1, Ld/j/b/c/f3;->m0:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Ld/j/b/c/s4/p$b;->c:I

    iget v3, v1, Ld/j/b/c/f3;->n0:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Ld/j/b/c/s4/p$b;->a:Ljava/lang/String;

    iget-object v1, v1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Ld/j/b/c/f3$b;

    invoke-direct {v1}, Ld/j/b/c/f3$b;-><init>()V

    iget-object v2, p0, Ld/j/b/c/z4/q0/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->U(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v1

    iget-object v2, v0, Ld/j/b/c/s4/p$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v1

    iget v2, v0, Ld/j/b/c/s4/p$b;->d:I

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->J(I)Ld/j/b/c/f3$b;

    move-result-object v1

    iget v2, v0, Ld/j/b/c/s4/p$b;->c:I

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->h0(I)Ld/j/b/c/f3$b;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/z4/q0/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->X(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v1

    iget v2, v0, Ld/j/b/c/s4/p$b;->g:I

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->b0(I)Ld/j/b/c/f3$b;

    move-result-object v1

    iget-object v2, v0, Ld/j/b/c/s4/p$b;->a:Ljava/lang/String;

    const-string v3, "audio/ac3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Ld/j/b/c/s4/p$b;->g:I

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->I(I)Ld/j/b/c/f3$b;

    :cond_1
    invoke-virtual {v1}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/c/z4/q0/g;->j:Ld/j/b/c/f3;

    iget-object v2, p0, Ld/j/b/c/z4/q0/g;->e:Ld/j/b/c/z4/d0;

    invoke-interface {v2, v1}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    :cond_2
    iget v1, v0, Ld/j/b/c/s4/p$b;->e:I

    iput v1, p0, Ld/j/b/c/z4/q0/g;->k:I

    const-wide/32 v1, 0xf4240

    iget v0, v0, Ld/j/b/c/s4/p$b;->f:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Ld/j/b/c/z4/q0/g;->j:Ld/j/b/c/f3;

    iget v0, v0, Ld/j/b/c/f3;->n0:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Ld/j/b/c/z4/q0/g;->i:J

    return-void
.end method

.method public final h(Ld/j/b/c/j5/m0;)Z
    .locals 5

    :goto_0
    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Ld/j/b/c/z4/q0/g;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->H()I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_1
    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Ld/j/b/c/z4/q0/g;->h:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->H()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    iput-boolean v1, p0, Ld/j/b/c/z4/q0/g;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_3
    return v1
.end method
