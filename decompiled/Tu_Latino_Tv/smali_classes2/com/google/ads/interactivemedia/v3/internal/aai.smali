.class public final Lcom/google/ads/interactivemedia/v3/internal/aai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B

.field private static final e:I


# instance fields
.field private final f:[B

.field private final g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:J

.field private q:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/aab;

.field private t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aah;->a:Lcom/google/ads/interactivemedia/v3/internal/aah;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/aai;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aai;->b:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/aai;->d:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/aai;->e:I

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

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aai;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->g:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->f:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->n:I

    return-void
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/zi;)I
    .locals 9

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->k:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_7

    :try_start_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->f:[B

    invoke-interface {p1, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->f:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xf

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->h:Z

    if-eqz v4, :cond_0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    const/16 v6, 0xd

    if-le v0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    const/16 v6, 0xc

    if-lt v0, v6, :cond_1

    const/16 v6, 0xe

    if-gt v0, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aai;->b:[I

    aget v0, v4, v0

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aai;->a:[I

    aget v0, v4, v0

    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->j:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->k:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->n:I

    if-ne v4, v2, :cond_3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->m:J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->j:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->n:I

    move v4, v0

    :cond_3
    if-ne v4, v0, :cond_7

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->o:I

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_1
    const-string p1, "WB"

    const-string v1, "NB"

    if-eq v3, v4, :cond_5

    move-object p1, v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal AMR "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v2

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->r:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->k:I

    invoke-interface {v0, p1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result p1

    if-ne p1, v2, :cond_8

    return v2

    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->k:I

    if-lez v0, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->r:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->p:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->i:J

    add-long/2addr v3, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->i:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->i:J

    return v1
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/zi;[B)Z
    .locals 3

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final h(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:[B

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aai;->g(Lcom/google/ads/interactivemedia/v3/internal/zi;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->h:Z

    array-length v0, v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    return v3

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aai;->d:[B

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aai;->g(Lcom/google/ads/interactivemedia/v3/internal/zi;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->h:Z

    array-length v0, v0

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aai;->h(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->r:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aai;->h(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->t:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->t:Z

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->h:Z

    if-eq v0, p2, :cond_2

    const-string v1, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v1, "audio/amr-wb"

    :goto_1
    if-eq v0, p2, :cond_3

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e80

    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->r:Lcom/google/ads/interactivemedia/v3/internal/aae;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aai;->e:I

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->W(I)V

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aai;->f(Lcom/google/ads/interactivemedia/v3/internal/zi;)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->l:Z

    if-eqz p2, :cond_5

    return p1

    :cond_5
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(J)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->s:Lcom/google/ads/interactivemedia/v3/internal/aab;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->l:Z

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->r:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->j:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->k:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->s:Lcom/google/ads/interactivemedia/v3/internal/aab;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/za;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/za;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/za;->B(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->p:J

    return-void

    :cond_0
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->p:J

    return-void
.end method
