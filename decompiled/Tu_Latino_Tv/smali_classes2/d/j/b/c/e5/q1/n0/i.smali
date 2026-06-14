.class public final Ld/j/b/c/e5/q1/n0/i;
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

.field public c:I

.field public d:J

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/q1/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/n0/i;->a:Ld/j/b/c/e5/q1/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/e5/q1/n0/i;->d:J

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/e5/q1/n0/i;->e:I

    return-void
.end method

.method public static e(Ld/j/b/c/j5/m0;)I
    .locals 4

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Ld/j/c/f/b;->a([B[B)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->j()I

    move-result p0

    shr-int/lit8 p0, p0, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/n0/i;->d:J

    iput-wide p3, p0, Ld/j/b/c/e5/q1/n0/i;->f:J

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/e5/q1/n0/i;->g:I

    return-void
.end method

.method public b(Ld/j/b/c/j5/m0;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Ld/j/b/c/e5/q1/n0/i;->b:Ld/j/b/c/z4/d0;

    invoke-static {v2}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Ld/j/b/c/e5/q1/n0/i;->e:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-static {v2}, Ld/j/b/c/e5/q1/n;->b(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {v2, v4}, Ld/j/b/c/j5/b1;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RtpMpeg4Reader"

    invoke-static {v4, v2}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v2

    iget-object v4, v0, Ld/j/b/c/e5/q1/n0/i;->b:Ld/j/b/c/z4/d0;

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v2}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget v4, v0, Ld/j/b/c/e5/q1/n0/i;->g:I

    if-nez v4, :cond_1

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/q1/n0/i;->e(Ld/j/b/c/j5/m0;)I

    move-result v4

    iput v4, v0, Ld/j/b/c/e5/q1/n0/i;->c:I

    :cond_1
    iget v4, v0, Ld/j/b/c/e5/q1/n0/i;->g:I

    add-int/2addr v4, v2

    iput v4, v0, Ld/j/b/c/e5/q1/n0/i;->g:I

    if-eqz p5, :cond_3

    iget-wide v4, v0, Ld/j/b/c/e5/q1/n0/i;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    move-wide/from16 v6, p2

    if-nez v2, :cond_2

    iput-wide v6, v0, Ld/j/b/c/e5/q1/n0/i;->d:J

    :cond_2
    iget-wide v4, v0, Ld/j/b/c/e5/q1/n0/i;->f:J

    iget-wide v8, v0, Ld/j/b/c/e5/q1/n0/i;->d:J

    const v10, 0x15f90

    move-wide/from16 v6, p2

    invoke-static/range {v4 .. v10}, Ld/j/b/c/e5/q1/n0/m;->a(JJJI)J

    move-result-wide v12

    iget-object v11, v0, Ld/j/b/c/e5/q1/n0/i;->b:Ld/j/b/c/z4/d0;

    iget v14, v0, Ld/j/b/c/e5/q1/n0/i;->c:I

    iget v15, v0, Ld/j/b/c/e5/q1/n0/i;->g:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    iput v3, v0, Ld/j/b/c/e5/q1/n0/i;->g:I

    :cond_3
    iput v1, v0, Ld/j/b/c/e5/q1/n0/i;->e:I

    return-void
.end method

.method public c(Ld/j/b/c/z4/o;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/q1/n0/i;->b:Ld/j/b/c/z4/d0;

    invoke-static {p1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/z4/d0;

    iget-object p2, p0, Ld/j/b/c/e5/q1/n0/i;->a:Ld/j/b/c/e5/q1/p;

    iget-object p2, p2, Ld/j/b/c/e5/q1/p;->c:Ld/j/b/c/f3;

    invoke-interface {p1, p2}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    return-void
.end method

.method public d(JI)V
    .locals 0

    return-void
.end method
