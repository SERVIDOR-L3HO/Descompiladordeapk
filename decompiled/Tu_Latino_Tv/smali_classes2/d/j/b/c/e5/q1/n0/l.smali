.class public final Ld/j/b/c/e5/q1/n0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/q1/n0/k;


# instance fields
.field public final a:Ld/j/b/c/e5/q1/p;

.field public b:Ld/j/b/c/z4/d0;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/q1/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/n0/l;->a:Ld/j/b/c/e5/q1/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/e5/q1/n0/l;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/c/e5/q1/n0/l;->d:J

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/e5/q1/n0/l;->e:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/n0/l;->c:J

    iput-wide p3, p0, Ld/j/b/c/e5/q1/n0/l;->d:J

    return-void
.end method

.method public b(Ld/j/b/c/j5/m0;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Ld/j/b/c/e5/q1/n0/l;->b:Ld/j/b/c/z4/d0;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Ld/j/b/c/e5/q1/n0/l;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Ld/j/b/c/e5/q1/n;->b(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtpPcmReader"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-wide v4, v0, Ld/j/b/c/e5/q1/n0/l;->d:J

    iget-wide v8, v0, Ld/j/b/c/e5/q1/n0/l;->c:J

    iget-object v2, v0, Ld/j/b/c/e5/q1/n0/l;->a:Ld/j/b/c/e5/q1/p;

    iget v10, v2, Ld/j/b/c/e5/q1/p;->b:I

    move-wide/from16 v6, p2

    invoke-static/range {v4 .. v10}, Ld/j/b/c/e5/q1/n0/m;->a(JJJI)J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v15

    iget-object v2, v0, Ld/j/b/c/e5/q1/n0/l;->b:Ld/j/b/c/z4/d0;

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v15}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget-object v11, v0, Ld/j/b/c/e5/q1/n0/l;->b:Ld/j/b/c/z4/d0;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    iput v1, v0, Ld/j/b/c/e5/q1/n0/l;->e:I

    return-void
.end method

.method public c(Ld/j/b/c/z4/o;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/q1/n0/l;->b:Ld/j/b/c/z4/d0;

    iget-object p2, p0, Ld/j/b/c/e5/q1/n0/l;->a:Ld/j/b/c/e5/q1/p;

    iget-object p2, p2, Ld/j/b/c/e5/q1/p;->c:Ld/j/b/c/f3;

    invoke-interface {p1, p2}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/n0/l;->c:J

    return-void
.end method
