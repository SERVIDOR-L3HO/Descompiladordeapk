.class public final Ld/j/b/c/e5/q1/n0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/q1/n0/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/q1/p;

.field public final b:Ld/j/b/c/j5/l0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Ld/j/b/c/z4/d0;

.field public i:J


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/q1/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/n0/b;->a:Ld/j/b/c/e5/q1/p;

    new-instance v0, Ld/j/b/c/j5/l0;

    invoke-direct {v0}, Ld/j/b/c/j5/l0;-><init>()V

    iput-object v0, p0, Ld/j/b/c/e5/q1/n0/b;->b:Ld/j/b/c/j5/l0;

    iget v0, p1, Ld/j/b/c/e5/q1/p;->b:I

    iput v0, p0, Ld/j/b/c/e5/q1/n0/b;->c:I

    iget-object p1, p1, Ld/j/b/c/e5/q1/p;->d:Ld/j/c/b/a0;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, Ld/j/c/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    iput p1, p0, Ld/j/b/c/e5/q1/n0/b;->d:I

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Ld/j/b/c/e5/q1/n0/b;->e:I

    goto :goto_1

    :cond_0
    const-string v0, "AAC-lbr"

    invoke-static {p1, v0}, Ld/j/c/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    iput p1, p0, Ld/j/b/c/e5/q1/n0/b;->d:I

    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    iget p1, p0, Ld/j/b/c/e5/q1/n0/b;->e:I

    iget v0, p0, Ld/j/b/c/e5/q1/n0/b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/j/b/c/e5/q1/n0/b;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ld/j/b/c/z4/d0;JI)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    invoke-interface/range {v0 .. v6}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/n0/b;->g:J

    iput-wide p3, p0, Ld/j/b/c/e5/q1/n0/b;->i:J

    return-void
.end method

.method public b(Ld/j/b/c/j5/m0;JIZ)V
    .locals 8

    iget-object p4, p0, Ld/j/b/c/e5/q1/n0/b;->h:Ld/j/b/c/z4/d0;

    invoke-static {p4}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->D()S

    move-result p4

    iget v0, p0, Ld/j/b/c/e5/q1/n0/b;->f:I

    div-int v0, p4, v0

    iget-wide v1, p0, Ld/j/b/c/e5/q1/n0/b;->i:J

    iget-wide v5, p0, Ld/j/b/c/e5/q1/n0/b;->g:J

    iget v7, p0, Ld/j/b/c/e5/q1/n0/b;->c:I

    move-wide v3, p2

    invoke-static/range {v1 .. v7}, Ld/j/b/c/e5/q1/n0/m;->a(JJJI)J

    move-result-wide p2

    iget-object v1, p0, Ld/j/b/c/e5/q1/n0/b;->b:Ld/j/b/c/j5/l0;

    invoke-virtual {v1, p1}, Ld/j/b/c/j5/l0;->m(Ld/j/b/c/j5/m0;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p4, p0, Ld/j/b/c/e5/q1/n0/b;->b:Ld/j/b/c/j5/l0;

    iget v0, p0, Ld/j/b/c/e5/q1/n0/b;->d:I

    invoke-virtual {p4, v0}, Ld/j/b/c/j5/l0;->h(I)I

    move-result p4

    iget-object v0, p0, Ld/j/b/c/e5/q1/n0/b;->b:Ld/j/b/c/j5/l0;

    iget v1, p0, Ld/j/b/c/e5/q1/n0/b;->e:I

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/l0;->r(I)V

    iget-object v0, p0, Ld/j/b/c/e5/q1/n0/b;->h:Ld/j/b/c/z4/d0;

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    if-eqz p5, :cond_1

    iget-object p1, p0, Ld/j/b/c/e5/q1/n0/b;->h:Ld/j/b/c/z4/d0;

    invoke-static {p1, p2, p3, p4}, Ld/j/b/c/e5/q1/n0/b;->e(Ld/j/b/c/z4/d0;JI)V

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    invoke-virtual {p1, p4}, Ld/j/b/c/j5/m0;->V(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, v0, :cond_1

    iget-object p5, p0, Ld/j/b/c/e5/q1/n0/b;->b:Ld/j/b/c/j5/l0;

    iget v1, p0, Ld/j/b/c/e5/q1/n0/b;->d:I

    invoke-virtual {p5, v1}, Ld/j/b/c/j5/l0;->h(I)I

    move-result p5

    iget-object v1, p0, Ld/j/b/c/e5/q1/n0/b;->b:Ld/j/b/c/j5/l0;

    iget v2, p0, Ld/j/b/c/e5/q1/n0/b;->e:I

    invoke-virtual {v1, v2}, Ld/j/b/c/j5/l0;->r(I)V

    iget-object v1, p0, Ld/j/b/c/e5/q1/n0/b;->h:Ld/j/b/c/z4/d0;

    invoke-interface {v1, p1, p5}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget-object v1, p0, Ld/j/b/c/e5/q1/n0/b;->h:Ld/j/b/c/z4/d0;

    invoke-static {v1, p2, p3, p5}, Ld/j/b/c/e5/q1/n0/b;->e(Ld/j/b/c/z4/d0;JI)V

    int-to-long v2, v0

    const-wide/32 v4, 0xf4240

    iget p5, p0, Ld/j/b/c/e5/q1/n0/b;->c:I

    int-to-long v6, p5

    invoke-static/range {v2 .. v7}, Ld/j/b/c/j5/b1;->c1(JJJ)J

    move-result-wide v1

    add-long/2addr p2, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Ld/j/b/c/z4/o;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/q1/n0/b;->h:Ld/j/b/c/z4/d0;

    iget-object p2, p0, Ld/j/b/c/e5/q1/n0/b;->a:Ld/j/b/c/e5/q1/p;

    iget-object p2, p2, Ld/j/b/c/e5/q1/p;->c:Ld/j/b/c/f3;

    invoke-interface {p1, p2}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/n0/b;->g:J

    return-void
.end method
