.class public final Ld/j/b/c/e5/q1/n0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/q1/n0/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/q1/p;

.field public b:Ld/j/b/c/z4/d0;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/q1/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/n0/e;->a:Ld/j/b/c/e5/q1/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/e5/q1/n0/e;->c:J

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/e5/q1/n0/e;->e:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/n0/e;->c:J

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/e5/q1/n0/e;->d:I

    iput-wide p3, p0, Ld/j/b/c/e5/q1/n0/e;->j:J

    return-void
.end method

.method public b(Ld/j/b/c/j5/m0;JIZ)V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/e5/q1/n0/e;->b:Ld/j/b/c/z4/d0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->f()I

    move-result v0

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->N()I

    move-result v1

    and-int/lit16 v2, v1, 0x400

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit16 v5, v1, 0x200

    const-string v6, "RtpH263Reader"

    if-nez v5, :cond_b

    and-int/lit16 v5, v1, 0x1f8

    if-nez v5, :cond_b

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v2, :cond_4

    iget-boolean v1, p0, Ld/j/b/c/e5/q1/n0/e;->l:Z

    if-eqz v1, :cond_2

    iget v1, p0, Ld/j/b/c/e5/q1/n0/e;->d:I

    if-lez v1, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/n0/e;->e()V

    :cond_2
    iput-boolean v4, p0, Ld/j/b/c/e5/q1/n0/e;->l:Z

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->j()I

    move-result v1

    and-int/lit16 v1, v1, 0xfc

    const/16 v2, 0x80

    if-ge v1, v2, :cond_3

    const-string p1, "Picture start Code (PSC) missing, dropping packet."

    :goto_1
    invoke-static {v6, p1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    aput-byte v3, v1, v0

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aput-byte v3, v1, v2

    invoke-virtual {p1, v0}, Ld/j/b/c/j5/m0;->U(I)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Ld/j/b/c/e5/q1/n0/e;->l:Z

    if-eqz v0, :cond_a

    iget v0, p0, Ld/j/b/c/e5/q1/n0/e;->e:I

    invoke-static {v0}, Ld/j/b/c/e5/q1/n;->b(I)I

    move-result v0

    if-ge p4, v0, :cond_5

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p2, p1}, Ld/j/b/c/j5/b1;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_2
    iget v0, p0, Ld/j/b/c/e5/q1/n0/e;->d:I

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/n0/e;->i:Z

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/e5/q1/n0/e;->f(Ld/j/b/c/j5/m0;Z)V

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/n0/e;->i:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/n0/e;->h:Z

    if-eqz v0, :cond_8

    iget v0, p0, Ld/j/b/c/e5/q1/n0/e;->f:I

    iget-object v1, p0, Ld/j/b/c/e5/q1/n0/e;->a:Ld/j/b/c/e5/q1/p;

    iget-object v1, v1, Ld/j/b/c/e5/q1/p;->c:Ld/j/b/c/f3;

    iget v2, v1, Ld/j/b/c/f3;->Z:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Ld/j/b/c/e5/q1/n0/e;->g:I

    iget v2, v1, Ld/j/b/c/f3;->f0:I

    if-eq v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Ld/j/b/c/e5/q1/n0/e;->b:Ld/j/b/c/z4/d0;

    invoke-virtual {v1}, Ld/j/b/c/f3;->a()Ld/j/b/c/f3$b;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/e5/q1/n0/e;->f:I

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->n0(I)Ld/j/b/c/f3$b;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/e5/q1/n0/e;->g:I

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->S(I)Ld/j/b/c/f3$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    :cond_7
    iput-boolean v4, p0, Ld/j/b/c/e5/q1/n0/e;->i:Z

    :cond_8
    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v0

    iget-object v1, p0, Ld/j/b/c/e5/q1/n0/e;->b:Ld/j/b/c/z4/d0;

    invoke-interface {v1, p1, v0}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget p1, p0, Ld/j/b/c/e5/q1/n0/e;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/j/b/c/e5/q1/n0/e;->d:I

    iget-wide v0, p0, Ld/j/b/c/e5/q1/n0/e;->j:J

    iget-wide v4, p0, Ld/j/b/c/e5/q1/n0/e;->c:J

    const v6, 0x15f90

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Ld/j/b/c/e5/q1/n0/m;->a(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/c/e5/q1/n0/e;->k:J

    if-eqz p5, :cond_9

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/n0/e;->e()V

    :cond_9
    iput p4, p0, Ld/j/b/c/e5/q1/n0/e;->e:I

    return-void

    :cond_a
    const-string p1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    goto/16 :goto_1

    :cond_b
    :goto_3
    const-string p1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    goto/16 :goto_1
.end method

.method public c(Ld/j/b/c/z4/o;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/q1/n0/e;->b:Ld/j/b/c/z4/d0;

    iget-object p2, p0, Ld/j/b/c/e5/q1/n0/e;->a:Ld/j/b/c/e5/q1/p;

    iget-object p2, p2, Ld/j/b/c/e5/q1/p;->c:Ld/j/b/c/f3;

    invoke-interface {p1, p2}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    return-void
.end method

.method public d(JI)V
    .locals 4

    iget-wide v0, p0, Ld/j/b/c/e5/q1/n0/e;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ld/j/b/c/j5/f;->g(Z)V

    iput-wide p1, p0, Ld/j/b/c/e5/q1/n0/e;->c:J

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Ld/j/b/c/e5/q1/n0/e;->b:Ld/j/b/c/z4/d0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/j/b/c/z4/d0;

    iget-wide v2, p0, Ld/j/b/c/e5/q1/n0/e;->k:J

    iget-boolean v4, p0, Ld/j/b/c/e5/q1/n0/e;->h:Z

    iget v5, p0, Ld/j/b/c/e5/q1/n0/e;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/e5/q1/n0/e;->d:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ld/j/b/c/e5/q1/n0/e;->k:J

    iput-boolean v0, p0, Ld/j/b/c/e5/q1/n0/e;->h:Z

    iput-boolean v0, p0, Ld/j/b/c/e5/q1/n0/e;->l:Z

    return-void
.end method

.method public final f(Ld/j/b/c/j5/m0;Z)V
    .locals 7

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->f()I

    move-result v0

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v1

    const/16 v3, 0xa

    shr-long/2addr v1, v3

    const-wide/16 v3, 0x3f

    and-long/2addr v1, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x20

    cmp-long v6, v1, v4

    if-nez v6, :cond_3

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->j()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-nez p2, :cond_1

    if-nez v2, :cond_1

    shr-int/lit8 p2, v1, 0x2

    and-int/lit8 p2, p2, 0x7

    if-ne p2, v4, :cond_0

    const/16 p2, 0x80

    iput p2, p0, Ld/j/b/c/e5/q1/n0/e;->f:I

    const/16 p2, 0x60

    goto :goto_0

    :cond_0
    const/16 v1, 0xb0

    add-int/lit8 p2, p2, -0x2

    shl-int/2addr v1, p2

    iput v1, p0, Ld/j/b/c/e5/q1/n0/e;->f:I

    const/16 v1, 0x90

    shl-int p2, v1, p2

    :goto_0
    iput p2, p0, Ld/j/b/c/e5/q1/n0/e;->g:I

    :cond_1
    invoke-virtual {p1, v0}, Ld/j/b/c/j5/m0;->U(I)V

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Ld/j/b/c/e5/q1/n0/e;->h:Z

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Ld/j/b/c/j5/m0;->U(I)V

    iput-boolean v3, p0, Ld/j/b/c/e5/q1/n0/e;->h:Z

    return-void
.end method
