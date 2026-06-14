.class public final Ld/j/b/c/z4/h0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/z4/r;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[B

.field public static final e:[B

.field public static final f:I


# instance fields
.field public final g:[B

.field public final h:I

.field public i:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:Z

.field public n:J

.field public o:I

.field public p:I

.field public q:J

.field public r:Ld/j/b/c/z4/o;

.field public s:Ld/j/b/c/z4/d0;

.field public t:Ld/j/b/c/z4/a0;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld/j/b/c/z4/h0/a;->b:Ld/j/b/c/z4/h0/a;

    sput-object v0, Ld/j/b/c/z4/h0/b;->a:Ld/j/b/c/z4/r;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ld/j/b/c/z4/h0/b;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/j/b/c/z4/h0/b;->c:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Ld/j/b/c/j5/b1;->r0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ld/j/b/c/z4/h0/b;->d:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Ld/j/b/c/j5/b1;->r0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ld/j/b/c/z4/h0/b;->e:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Ld/j/b/c/z4/h0/b;->f:I

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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/j/b/c/z4/h0/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Ld/j/b/c/z4/h0/b;->h:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ld/j/b/c/z4/h0/b;->g:[B

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/z4/h0/b;->o:I

    return-void
.end method

.method public static f(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic l()[Ld/j/b/c/z4/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/j/b/c/z4/m;

    new-instance v1, Ld/j/b/c/z4/h0/b;

    invoke-direct {v1}, Ld/j/b/c/z4/h0/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static o(Ld/j/b/c/z4/n;[B)Z
    .locals 3

    invoke-interface {p0}, Ld/j/b/c/z4/n;->f()V

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Ld/j/b/c/z4/n;->s([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Ld/j/b/c/z4/h0/b;->j:J

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/z4/h0/b;->k:I

    iput v0, p0, Ld/j/b/c/z4/h0/b;->l:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/z4/h0/b;->t:Ld/j/b/c/z4/a0;

    instance-of v1, v0, Ld/j/b/c/z4/h;

    if-eqz v1, :cond_0

    check-cast v0, Ld/j/b/c/z4/h;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/z4/h;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/c/z4/h0/b;->q:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Ld/j/b/c/z4/h0/b;->q:J

    :goto_0
    return-void
.end method

.method public b(Ld/j/b/c/z4/o;)V
    .locals 2

    iput-object p1, p0, Ld/j/b/c/z4/h0/b;->r:Ld/j/b/c/z4/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/z4/h0/b;->s:Ld/j/b/c/z4/d0;

    invoke-interface {p1}, Ld/j/b/c/z4/o;->s()V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/z4/h0/b;->s:Ld/j/b/c/z4/d0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/z4/h0/b;->r:Ld/j/b/c/z4/o;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ld/j/b/c/z4/n;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/h0/b;->q(Ld/j/b/c/z4/n;)Z

    move-result p1

    return p1
.end method

.method public e(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I
    .locals 4

    invoke-virtual {p0}, Ld/j/b/c/z4/h0/b;->c()V

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/h0/b;->q(Ld/j/b/c/z4/n;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    invoke-static {p2, p1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/j/b/c/z4/h0/b;->m()V

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/h0/b;->r(Ld/j/b/c/z4/n;)I

    move-result p2

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Ld/j/b/c/z4/h0/b;->n(JI)V

    return p2
.end method

.method public final g(JZ)Ld/j/b/c/z4/a0;
    .locals 11

    iget v0, p0, Ld/j/b/c/z4/h0/b;->o:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Ld/j/b/c/z4/h0/b;->f(IJ)I

    move-result v8

    new-instance v0, Ld/j/b/c/z4/h;

    iget-wide v6, p0, Ld/j/b/c/z4/h0/b;->n:J

    iget v9, p0, Ld/j/b/c/z4/h0/b;->o:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Ld/j/b/c/z4/h;-><init>(JJIIZ)V

    return-object v0
.end method

.method public final h(I)I
    .locals 2

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/h0/b;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/j/b/c/z4/h0/b;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, Ld/j/b/c/z4/h0/b;->i:Z

    if-eqz v0, :cond_2

    sget-object v0, Ld/j/b/c/z4/h0/b;->c:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Ld/j/b/c/z4/h0/b;->b:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method public final i(I)Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/z4/h0/b;->i:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/h0/b;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/h0/b;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(I)Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/z4/h0/b;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    iget-boolean v0, p0, Ld/j/b/c/z4/h0/b;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/z4/h0/b;->u:Z

    iget-boolean v1, p0, Ld/j/b/c/z4/h0/b;->i:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    :goto_1
    iget-object v3, p0, Ld/j/b/c/z4/h0/b;->s:Ld/j/b/c/z4/d0;

    new-instance v4, Ld/j/b/c/f3$b;

    invoke-direct {v4}, Ld/j/b/c/f3$b;-><init>()V

    invoke-virtual {v4, v2}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v2

    sget v4, Ld/j/b/c/z4/h0/b;->f:I

    invoke-virtual {v2, v4}, Ld/j/b/c/f3$b;->Y(I)Ld/j/b/c/f3$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/j/b/c/f3$b;->J(I)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->h0(I)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v0

    invoke-interface {v3, v0}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    :cond_2
    return-void
.end method

.method public final n(JI)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Ld/j/b/c/z4/h0/b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/j/b/c/z4/h0/b;->h:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Ld/j/b/c/z4/h0/b;->o:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p0, Ld/j/b/c/z4/h0/b;->k:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Ld/j/b/c/z4/h0/b;->p:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_2

    if-ne p3, v3, :cond_5

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/z4/h0/b;->g(JZ)Ld/j/b/c/z4/a0;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Ld/j/b/c/z4/a0$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Ld/j/b/c/z4/a0$b;-><init>(J)V

    :goto_2
    iput-object p1, p0, Ld/j/b/c/z4/h0/b;->t:Ld/j/b/c/z4/a0;

    iget-object p2, p0, Ld/j/b/c/z4/h0/b;->r:Ld/j/b/c/z4/o;

    invoke-interface {p2, p1}, Ld/j/b/c/z4/o;->o(Ld/j/b/c/z4/a0;)V

    iput-boolean v2, p0, Ld/j/b/c/z4/h0/b;->m:Z

    :cond_5
    return-void
.end method

.method public final p(Ld/j/b/c/z4/n;)I
    .locals 3

    invoke-interface {p1}, Ld/j/b/c/z4/n;->f()V

    iget-object v0, p0, Ld/j/b/c/z4/h0/b;->g:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Ld/j/b/c/z4/n;->s([BII)V

    iget-object p1, p0, Ld/j/b/c/z4/h0/b;->g:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/h0/b;->h(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1
.end method

.method public final q(Ld/j/b/c/z4/n;)Z
    .locals 4

    sget-object v0, Ld/j/b/c/z4/h0/b;->d:[B

    invoke-static {p1, v0}, Ld/j/b/c/z4/h0/b;->o(Ld/j/b/c/z4/n;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Ld/j/b/c/z4/h0/b;->i:Z

    array-length v0, v0

    :goto_0
    invoke-interface {p1, v0}, Ld/j/b/c/z4/n;->q(I)V

    return v3

    :cond_0
    sget-object v0, Ld/j/b/c/z4/h0/b;->e:[B

    invoke-static {p1, v0}, Ld/j/b/c/z4/h0/b;->o(Ld/j/b/c/z4/n;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Ld/j/b/c/z4/h0/b;->i:Z

    array-length v0, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final r(Ld/j/b/c/z4/n;)I
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    iget v0, p0, Ld/j/b/c/z4/h0/b;->l:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/h0/b;->p(Ld/j/b/c/z4/n;)I

    move-result v0

    iput v0, p0, Ld/j/b/c/z4/h0/b;->k:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Ld/j/b/c/z4/h0/b;->l:I

    iget v0, p0, Ld/j/b/c/z4/h0/b;->o:I

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Ld/j/b/c/z4/h0/b;->n:J

    iget v0, p0, Ld/j/b/c/z4/h0/b;->k:I

    iput v0, p0, Ld/j/b/c/z4/h0/b;->o:I

    :cond_0
    iget v0, p0, Ld/j/b/c/z4/h0/b;->o:I

    iget v3, p0, Ld/j/b/c/z4/h0/b;->k:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Ld/j/b/c/z4/h0/b;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/j/b/c/z4/h0/b;->p:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/j/b/c/z4/h0/b;->s:Ld/j/b/c/z4/d0;

    iget v3, p0, Ld/j/b/c/z4/h0/b;->l:I

    invoke-interface {v0, p1, v3, v1}, Ld/j/b/c/z4/d0;->b(Ld/j/b/c/i5/r;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    iget v0, p0, Ld/j/b/c/z4/h0/b;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/j/b/c/z4/h0/b;->l:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    :cond_3
    iget-object v1, p0, Ld/j/b/c/z4/h0/b;->s:Ld/j/b/c/z4/d0;

    iget-wide v2, p0, Ld/j/b/c/z4/h0/b;->q:J

    iget-wide v4, p0, Ld/j/b/c/z4/h0/b;->j:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Ld/j/b/c/z4/h0/b;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    iget-wide v0, p0, Ld/j/b/c/z4/h0/b;->j:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/j/b/c/z4/h0/b;->j:J

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
