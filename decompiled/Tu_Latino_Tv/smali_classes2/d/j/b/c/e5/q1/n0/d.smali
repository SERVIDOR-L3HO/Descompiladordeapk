.class public final Ld/j/b/c/e5/q1/n0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/q1/n0/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:Ld/j/b/c/e5/q1/p;

.field public final d:Z

.field public final e:I

.field public f:Ld/j/b/c/z4/d0;

.field public g:J

.field public h:J

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ld/j/b/c/e5/q1/n0/d;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/j/b/c/e5/q1/n0/d;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Ld/j/b/c/e5/q1/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/n0/d;->c:Ld/j/b/c/e5/q1/p;

    iget-object v0, p1, Ld/j/b/c/e5/q1/p;->c:Ld/j/b/c/f3;

    iget-object v0, v0, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/e5/q1/n0/d;->d:Z

    iget p1, p1, Ld/j/b/c/e5/q1/p;->b:I

    iput p1, p0, Ld/j/b/c/e5/q1/n0/d;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/e5/q1/n0/d;->g:J

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/e5/q1/n0/d;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/c/e5/q1/n0/d;->h:J

    return-void
.end method

.method public static e(IZ)I
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xf

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal AMR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v2, "WB"

    goto :goto_1

    :cond_3
    const-string v2, "NB"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/b/c/j5/f;->b(ZLjava/lang/Object;)V

    if-eqz p1, :cond_4

    sget-object p1, Ld/j/b/c/e5/q1/n0/d;->b:[I

    aget p0, p1, p0

    goto :goto_2

    :cond_4
    sget-object p1, Ld/j/b/c/e5/q1/n0/d;->a:[I

    aget p0, p1, p0

    :goto_2
    return p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/n0/d;->g:J

    iput-wide p3, p0, Ld/j/b/c/e5/q1/n0/d;->h:J

    return-void
.end method

.method public b(Ld/j/b/c/j5/m0;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Ld/j/b/c/e5/q1/n0/d;->f:Ld/j/b/c/z4/d0;

    invoke-static {v3}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ld/j/b/c/e5/q1/n0/d;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    invoke-static {v3}, Ld/j/b/c/e5/q1/n;->b(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v3, v6}, Ld/j/b/c/j5/b1;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "RtpAmrReader"

    invoke-static {v6, v3}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v5}, Ld/j/b/c/j5/m0;->V(I)V

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->j()I

    move-result v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xf

    iget-boolean v6, v0, Ld/j/b/c/e5/q1/n0/d;->d:Z

    invoke-static {v3, v6}, Ld/j/b/c/e5/q1/n0/d;->e(IZ)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v10

    if-ne v10, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v3, "compound payload not supported currently"

    invoke-static {v4, v3}, Ld/j/b/c/j5/f;->b(ZLjava/lang/Object;)V

    iget-object v3, v0, Ld/j/b/c/e5/q1/n0/d;->f:Ld/j/b/c/z4/d0;

    invoke-interface {v3, v1, v10}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget-wide v11, v0, Ld/j/b/c/e5/q1/n0/d;->h:J

    iget-wide v3, v0, Ld/j/b/c/e5/q1/n0/d;->g:J

    iget v1, v0, Ld/j/b/c/e5/q1/n0/d;->e:I

    move-wide/from16 v13, p2

    move-wide v15, v3

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, Ld/j/b/c/e5/q1/n0/m;->a(JJJI)J

    move-result-wide v7

    iget-object v6, v0, Ld/j/b/c/e5/q1/n0/d;->f:Ld/j/b/c/z4/d0;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    iput v2, v0, Ld/j/b/c/e5/q1/n0/d;->i:I

    return-void
.end method

.method public c(Ld/j/b/c/z4/o;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/q1/n0/d;->f:Ld/j/b/c/z4/d0;

    iget-object p2, p0, Ld/j/b/c/e5/q1/n0/d;->c:Ld/j/b/c/e5/q1/p;

    iget-object p2, p2, Ld/j/b/c/e5/q1/p;->c:Ld/j/b/c/f3;

    invoke-interface {p1, p2}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/n0/d;->g:J

    return-void
.end method
