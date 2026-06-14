.class public final Ld/j/b/c/e5/q1/n0/j;
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

.field public d:J

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/q1/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/n0/j;->a:Ld/j/b/c/e5/q1/p;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/j/b/c/e5/q1/n0/j;->c:J

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/e5/q1/n0/j;->e:I

    return-void
.end method

.method public static e(Ld/j/b/c/j5/m0;)V
    .locals 5

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->f()I

    move-result v0

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x12

    if-le v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "ID Header has insufficient data"

    invoke-static {v1, v4}, Ld/j/b/c/j5/f;->b(ZLjava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ld/j/b/c/j5/m0;->E(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "OpusHead"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "ID Header missing"

    invoke-static {v1, v4}, Ld/j/b/c/j5/f;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->H()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "version number must always be 1"

    invoke-static {v2, v1}, Ld/j/b/c/j5/f;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/m0;->U(I)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/n0/j;->c:J

    iput-wide p3, p0, Ld/j/b/c/e5/q1/n0/j;->d:J

    return-void
.end method

.method public b(Ld/j/b/c/j5/m0;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Ld/j/b/c/e5/q1/n0/j;->b:Ld/j/b/c/z4/d0;

    invoke-static {v3}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Ld/j/b/c/e5/q1/n0/j;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/q1/n0/j;->e(Ld/j/b/c/j5/m0;)V

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    invoke-static {v1}, Ld/j/b/c/s4/o0;->a([B)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Ld/j/b/c/e5/q1/n0/j;->a:Ld/j/b/c/e5/q1/p;

    iget-object v3, v3, Ld/j/b/c/e5/q1/p;->c:Ld/j/b/c/f3;

    invoke-virtual {v3}, Ld/j/b/c/f3;->a()Ld/j/b/c/f3$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/j/b/c/f3$b;->V(Ljava/util/List;)Ld/j/b/c/f3$b;

    iget-object v1, v0, Ld/j/b/c/e5/q1/n0/j;->b:Ld/j/b/c/z4/d0;

    invoke-virtual {v3}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v3

    invoke-interface {v1, v3}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    iput-boolean v4, v0, Ld/j/b/c/e5/q1/n0/j;->f:Z

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Ld/j/b/c/e5/q1/n0/j;->g:Z

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->g()I

    move-result v3

    const/16 v6, 0x8

    if-lt v3, v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v3, "Comment Header has insufficient data"

    invoke-static {v5, v3}, Ld/j/b/c/j5/f;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1, v6}, Ld/j/b/c/j5/m0;->E(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OpusTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Comment Header should follow ID Header"

    invoke-static {v1, v3}, Ld/j/b/c/j5/f;->b(ZLjava/lang/Object;)V

    iput-boolean v4, v0, Ld/j/b/c/e5/q1/n0/j;->g:Z

    goto :goto_0

    :cond_2
    iget v3, v0, Ld/j/b/c/e5/q1/n0/j;->e:I

    invoke-static {v3}, Ld/j/b/c/e5/q1/n;->b(I)I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v3, v6}, Ld/j/b/c/j5/b1;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpOpusReader"

    invoke-static {v4, v3}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v9

    iget-object v3, v0, Ld/j/b/c/e5/q1/n0/j;->b:Ld/j/b/c/z4/d0;

    invoke-interface {v3, v1, v9}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget-wide v10, v0, Ld/j/b/c/e5/q1/n0/j;->d:J

    iget-wide v14, v0, Ld/j/b/c/e5/q1/n0/j;->c:J

    const v16, 0xbb80

    move-wide/from16 v12, p2

    invoke-static/range {v10 .. v16}, Ld/j/b/c/e5/q1/n0/m;->a(JJJI)J

    move-result-wide v6

    iget-object v5, v0, Ld/j/b/c/e5/q1/n0/j;->b:Ld/j/b/c/z4/d0;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    :goto_0
    iput v2, v0, Ld/j/b/c/e5/q1/n0/j;->e:I

    return-void
.end method

.method public c(Ld/j/b/c/z4/o;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/q1/n0/j;->b:Ld/j/b/c/z4/d0;

    iget-object p2, p0, Ld/j/b/c/e5/q1/n0/j;->a:Ld/j/b/c/e5/q1/p;

    iget-object p2, p2, Ld/j/b/c/e5/q1/p;->c:Ld/j/b/c/f3;

    invoke-interface {p1, p2}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/n0/j;->c:J

    return-void
.end method
