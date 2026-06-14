.class public abstract Lcom/google/ads/interactivemedia/v3/internal/rk;
.super Lcom/google/ads/interactivemedia/v3/internal/eo;
.source ""


# static fields
.field private static final b:[B


# instance fields
.field private A:Landroid/media/MediaFormat;

.field private B:Z

.field private C:F

.field private D:Ljava/util/ArrayDeque;

.field private E:Lcom/google/ads/interactivemedia/v3/internal/rj;

.field private F:Lcom/google/ads/interactivemedia/v3/internal/rh;

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/google/ads/interactivemedia/v3/internal/ra;

.field private S:J

.field private T:I

.field private U:I

.field private V:Ljava/nio/ByteBuffer;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field public a:Lcom/google/ads/interactivemedia/v3/internal/ep;

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:J

.field private aj:J

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Lcom/google/ads/interactivemedia/v3/internal/ev;

.field private ap:J

.field private aq:J

.field private ar:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/re;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private final e:F

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ef;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ef;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ef;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/qz;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/cn;

.field private final k:Ljava/util/ArrayList;

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private final m:[J

.field private final n:[J

.field private final o:[J

.field private p:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private t:Landroid/media/MediaCrypto;

.field private u:Z

.field private final v:J

.field private w:F

.field private x:F

.field private y:Lcom/google/ads/interactivemedia/v3/internal/rf;

.field private z:Lcom/google/ads/interactivemedia/v3/internal/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rk;->b:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/rm;F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/eo;-><init>(I)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->c:Lcom/google/ads/interactivemedia/v3/internal/re;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->d:Lcom/google/ads/interactivemedia/v3/internal/rm;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->e:F

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ef;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ef;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->f:Lcom/google/ads/interactivemedia/v3/internal/ef;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ef;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ef;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ef;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qz;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/qz;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/cn;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->w:F

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->x:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->v:J

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->m:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->o:[J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    invoke-direct {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aF(J)V

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ef;->i(I)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->C:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->G:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->S:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aj:J

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    return-void
.end method

.method private final T()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    return-void
.end method

.method private final U()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aB()V

    return-void
.end method

.method private final aA()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aB()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aH()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa()V

    return-void
.end method

.method private final aB()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao()V

    return-void
.end method

.method private final aC()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aD()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->V:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pi;->c(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    return-void
.end method

.method private final aF(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq:J

    return-void
.end method

.method private final aG(Lcom/google/ads/interactivemedia/v3/internal/nm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pi;->c(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    return-void
.end method

.method private final aH()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aO(Lcom/google/ads/interactivemedia/v3/internal/nm;)Lcom/google/ads/interactivemedia/v3/internal/oc;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v0

    throw v0
.end method

.method private final aI()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aH()V

    :goto_1
    return v1
.end method

.method private final aJ()Z
    .locals 14

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1f

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->a()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/rf;->q(IIJI)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aC()V

    :cond_3
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->O:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->O:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    const/16 v5, 0x26

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/rf;->q(IIJI)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aC()V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->i()Lcom/google/ads/interactivemedia/v3/internal/go;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bh(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ee; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->G()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aj:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->S(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/dz;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    if-ne v0, v3, :cond_c

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-interface/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/rf;->q(IIJI)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aC()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->i(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/dz;->h()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    :cond_10
    return v2

    :cond_11
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ef;->k()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ef;->a:Lcom/google/ads/interactivemedia/v3/internal/ec;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->H:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_17

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    if-ne v9, v2, :cond_15

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_13

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    const/4 v9, 0x1

    goto :goto_2

    :cond_14
    if-nez v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    :goto_2
    if-eqz v9, :cond_16

    const/4 v7, 0x0

    :cond_16
    move v5, v8

    goto :goto_1

    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->H:Z

    :cond_19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->R:Lcom/google/ads/interactivemedia/v3/internal/ra;

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v6, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->b(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/ef;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->R:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ra;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    :cond_1a
    move-wide v11, v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dz;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v0, v11, v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/cn;->d(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    :cond_1c
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->j()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dz;->e()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->an(Lcom/google/ads/interactivemedia/v3/internal/ef;)V

    :cond_1d
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac(Lcom/google/ads/interactivemedia/v3/internal/ef;)V

    if-eqz v3, :cond_1e

    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ef;->a:Lcom/google/ads/interactivemedia/v3/internal/ec;

    invoke-interface {v0, v3, v4, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/rf;->r(ILcom/google/ads/interactivemedia/v3/internal/ec;J)V

    goto :goto_4

    :cond_1e
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/rf;->q(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aC()V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->c:I

    return v2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->i(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->X(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aL(I)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa()V

    return v2

    :cond_1f
    :goto_5
    return v1
.end method

.method private final aK()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aL(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->i()Lcom/google/ads/interactivemedia/v3/internal/go;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->f:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->f:Lcom/google/ads/interactivemedia/v3/internal/ef;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bh(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->S(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->f:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final aM(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private final aN(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 4

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x17

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bg()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->x:F

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->J()[Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag(F[Lcom/google/ads/interactivemedia/v3/internal/s;)F

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->C:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->U()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->e:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->m(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->C:F

    :cond_6
    :goto_1
    return v0
.end method

.method private static final aO(Lcom/google/ads/interactivemedia/v3/internal/nm;)Lcom/google/ads/interactivemedia/v3/internal/oc;
    .locals 0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->b()Lcom/google/ads/interactivemedia/v3/internal/ea;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/oc;

    return-object p0
.end method

.method private final aa()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar()V

    throw v0
.end method

.method public static ax(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 1

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->E:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final az(Lcom/google/ads/interactivemedia/v3/internal/rh;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->x:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->J()[Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag(F[Lcom/google/ads/interactivemedia/v3/internal/s;)F

    move-result v6

    :goto_0
    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->e:F

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    move-object/from16 v10, p2

    invoke-virtual {v7, v0, v6, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->V(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v6

    const/16 v10, 0x1f

    if-lt v3, v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->m()Lcom/google/ads/interactivemedia/v3/internal/iw;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Lcom/google/ads/interactivemedia/v3/internal/rd;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    :cond_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-lt v3, v5, :cond_3

    if-lt v3, v10, :cond_3

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    move-result v1

    const-string v10, "DMCodecAdapterFactory"

    const-string v12, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->P(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/cd;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/qs;

    invoke-direct {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/qs;-><init>(I)V

    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Lcom/google/ads/interactivemedia/v3/internal/rd;)Lcom/google/ads/interactivemedia/v3/internal/qt;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/rh;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/rh;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v10, "configureCodec"

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->b:Landroid/media/MediaFormat;

    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->d:Landroid/view/Surface;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->e:Landroid/media/MediaCrypto;

    invoke-virtual {v1, v10, v12, v6, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    const-string v6, "startCodec"

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/rx;

    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/rx;-><init>(Landroid/media/MediaCodec;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v6

    :goto_2
    :try_start_3
    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    iput v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->C:F

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    const/4 v10, 0x1

    if-gt v3, v4, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A520"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    const/4 v14, 0x2

    goto :goto_3

    :cond_5
    const/16 v14, 0x18

    if-ge v3, v14, :cond_8

    const-string v14, "OMX.Nvidia.h264.decode"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "grouper"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    iput v14, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->G:I

    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    const/16 v15, 0x15

    if-ge v3, v15, :cond_9

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    iput-boolean v14, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->H:Z

    const/16 v14, 0x13

    const/16 v11, 0x12

    if-lt v3, v11, :cond_c

    if-ne v3, v11, :cond_a

    const-string v6, "OMX.SEC.avc.dec"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_a
    if-ne v3, v14, :cond_b

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v4, "SM-G800"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "OMX.Exynos.avc.dec"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x1

    :goto_6
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->I:Z

    const/16 v1, 0x1d

    if-ne v3, v1, :cond_d

    const-string v4, "c2.android.aac.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->J:Z

    if-gt v3, v5, :cond_f

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    if-gt v3, v14, :cond_11

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    const-string v5, "hb2000"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "stvm8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->K:Z

    if-ne v3, v15, :cond_12

    const-string v4, "OMX.google.aac.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->L:Z

    if-ge v3, v15, :cond_14

    const-string v4, "OMX.SEC.mp3.dec"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    const-string v5, "samsung"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    const-string v5, "baffin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "grand"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "fortuna"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "gprimelte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "j2y18lte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "ms01"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->M:Z

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-gt v3, v11, :cond_15

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    if-ne v4, v10, :cond_15

    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_d
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->N:Z

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    const/16 v5, 0x19

    if-gt v3, v5, :cond_17

    const-string v5, "OMX.rk.video_decoder.avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v11, 0x1

    goto :goto_10

    :cond_17
    :goto_f
    const/16 v5, 0x11

    if-gt v3, v5, :cond_18

    const-string v5, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_18
    if-gt v3, v1, :cond_19

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_19
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    const-string v3, "Amazon"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->f:Z

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->av()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    :goto_10
    iput-boolean v11, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q:Z

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->p()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ra;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;-><init>()V

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->R:Lcom/google/ads/interactivemedia/v3/internal/ra;

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->S:J

    :cond_1d
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->a:I

    sub-long v5, v12, v8

    move-object/from16 v1, p0

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ah(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1e

    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_1e
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    throw v0
.end method


# virtual methods
.method public D(FF)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->w:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->x:F

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aN(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    return-void
.end method

.method public final K(JJ)V
    .locals 6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    invoke-direct {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aF(J)V

    return-void

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    const/16 v1, 0x9

    aget-wide v1, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->m:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p1, v0, v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    aput-wide p3, p1, v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->o:[J

    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    aput-wide p2, p1, v1

    return-void
.end method

.method public final M(JJ)V
    .locals 23

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->an:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->an:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    :cond_0
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao:Lcom/google/ads/interactivemedia/v3/internal/ev;

    const/4 v13, 0x0

    if-nez v0, :cond_2e

    const/4 v11, 0x1

    :try_start_0
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad()V

    return-void

    :cond_1
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v12, 0x2

    if-nez v0, :cond_3

    invoke-direct {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aL(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao()V

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v0, :cond_12

    :try_start_1
    const-string v0, "bypassRender"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    xor-int/2addr v0, v11

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->p()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_5

    :try_start_2
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->l()I

    move-result v10

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dz;->f()Z

    move-result v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dz;->g()Z

    move-result v0

    iget-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_c

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move-object/from16 v19, v12

    move-wide/from16 v11, v17

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v19

    :try_start_3
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae(JJLcom/google/ads/interactivemedia/v3/internal/rf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_4
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->m()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap(J)V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_6
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qz;->o(Lcom/google/ads/interactivemedia/v3/internal/ef;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->p()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->T()V

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao()V

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_9
    :goto_5
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->i()Lcom/google/ads/interactivemedia/v3/internal/go;

    move-result-object v0

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    :cond_a
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {v15, v0, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bh(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_b

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    goto :goto_6

    :cond_c
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z(Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ef;->j()V

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qz;->o(Lcom/google/ads/interactivemedia/v3/internal/ef;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z:Z

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->S(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    :goto_8
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->p()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->j()V

    :cond_f
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->p()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    if-nez v0, :cond_11

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa:Z

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_11
    :goto_a
    move-object v13, v2

    const/4 v11, 0x1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_12
    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c

    if-eqz v0, :cond_29

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aK()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9

    if-nez v0, :cond_21

    :try_start_6
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->L:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_c

    if-eqz v0, :cond_14

    :try_start_7
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_d

    :catch_2
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    :cond_13
    :goto_c
    move-wide v2, v10

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_14
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_d
    if-gez v0, :cond_19

    const/4 v1, -0x2

    if-ne v0, v1, :cond_17

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ah:Z

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->c()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->G:I

    if-eqz v1, :cond_15

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_15

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_15

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->P:Z

    goto :goto_f

    :cond_15
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->N:Z

    if-eqz v1, :cond_16

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->A:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->B:Z

    goto :goto_f

    :cond_17
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    if-nez v0, :cond_18

    iget v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    if-ne v0, v12, :cond_13

    :cond_18
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    goto :goto_c

    :cond_19
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->P:Z

    if-eqz v1, :cond_1a

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->P:Z

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    invoke-interface {v1, v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/rf;->k(IZ)V

    :goto_f
    move-wide v2, v10

    move-object v1, v15

    const/16 v16, 0x2

    const/16 v19, 0x0

    goto/16 :goto_16

    :cond_1a
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_1b

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    iput v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1c

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->V:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1c
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->M:Z

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1d

    iget-wide v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1d

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1d
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1f

    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1e

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->W:Z

    iget-wide v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->aj:J

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->X:Z

    invoke-virtual {v15, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->at(J)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_c

    :cond_21
    :try_start_9
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->L:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_23

    :try_start_a
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v0, :cond_23

    :try_start_b
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->V:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->W:Z

    iget-boolean v2, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->X:Z

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v10

    move/from16 v10, v16

    const/16 v16, 0x2

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move v13, v0

    move/from16 v14, v17

    move-object/from16 v15, v18

    :try_start_c
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae(JJLcom/google/ads/interactivemedia/v3/internal/rf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_15

    :catch_3
    move-wide/from16 v21, v10

    const/16 v19, 0x0

    :catch_4
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    move-object/from16 v15, p0

    :try_start_e
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    :cond_22
    move-object v1, v15

    :goto_13
    move-wide/from16 v2, v21

    goto :goto_17

    :catch_5
    move-exception v0

    const/4 v2, 0x1

    :goto_14
    move-object/from16 v1, p0

    goto/16 :goto_1c

    :catch_6
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_18

    :cond_23
    move-wide/from16 v21, v10

    const/16 v16, 0x2

    const/16 v19, 0x0

    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->V:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->W:Z

    iget-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->X:Z

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    :try_start_f
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae(JJLcom/google/ads/interactivemedia/v3/internal/rf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    :goto_15
    if-eqz v0, :cond_26

    move-object/from16 v1, p0

    :try_start_10
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap(J)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aD()V

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    goto :goto_13

    :cond_24
    move-wide/from16 v2, v21

    :goto_16
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aM(J)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_17

    :cond_25
    move-object v15, v1

    move-wide v10, v2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_26
    move-object/from16 v1, p0

    goto :goto_13

    :cond_27
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aJ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aM(J)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_28
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    const/4 v2, 0x1

    goto :goto_19

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1a

    :catch_8
    move-exception v0

    :goto_18
    move-object v1, v15

    goto :goto_1a

    :catch_9
    move-exception v0

    move-object v1, v15

    const/16 v19, 0x0

    goto :goto_1a

    :cond_29
    move-object v1, v15

    const/16 v19, 0x0

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->d:I
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    const/4 v2, 0x1

    :try_start_11
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aL(I)Z

    :goto_19
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    return-void

    :catch_a
    move-exception v0

    goto :goto_1c

    :catch_b
    move-exception v0

    :goto_1a
    const/4 v2, 0x1

    goto :goto_1c

    :catch_c
    move-exception v0

    :goto_1b
    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    :goto_1c
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2a

    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_2d

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :goto_1d
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->X(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_2b

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2b

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v14, 0x0

    :goto_1e
    if-eqz v14, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    :cond_2c
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->al(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rh;)Lcom/google/ads/interactivemedia/v3/internal/rg;

    move-result-object v0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    const/16 v3, 0xfa3

    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/eo;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v0

    throw v0

    :cond_2d
    throw v0

    :cond_2e
    move-object v2, v13

    move-object v1, v15

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao:Lcom/google/ads/interactivemedia/v3/internal/ev;

    throw v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    return v0
.end method

.method public O()Z
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aK()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->S:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->S:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final P(Lcom/google/ads/interactivemedia/v3/internal/s;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->d:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/rr; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    throw p1
.end method

.method public abstract Q(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;)I
.end method

.method public R(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/eq;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public S(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/eq;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/go;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/go;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aG(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_17

    if-nez v2, :cond_3

    goto/16 :goto_b

    :cond_3
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v8, v6, :cond_17

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Ljava/util/UUID;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/nm;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/nm;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aO(Lcom/google/ads/interactivemedia/v3/internal/nm;)Lcom/google/ads/interactivemedia/v3/internal/oc;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/oc;->d:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-interface {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/nm;->p(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->f:Z

    if-nez v5, :cond_5

    if-eqz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    if-eq v2, v5, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v5, v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x1

    :goto_4
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    invoke-virtual {p0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->R(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    move-result-object v5

    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/eq;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v6, :cond_13

    if-eq v6, v0, :cond_e

    if-eq v6, v10, :cond_a

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aN(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-eqz v2, :cond_14

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aI()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_a
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aN(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ab:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->G:I

    if-eq v6, v10, :cond_d

    if-ne v6, v0, :cond_c

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    if-ne v6, v9, :cond_c

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    if-ne v6, v9, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->O:Z

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-eqz v2, :cond_14

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aI()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_e
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aN(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result v6

    if-nez v6, :cond_f

    :goto_6
    const/16 v6, 0x10

    goto :goto_a

    :cond_f
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-eqz v2, :cond_10

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aI()Z

    move-result v0

    if-nez v0, :cond_14

    :goto_7
    const/4 v6, 0x2

    goto :goto_a

    :cond_10
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    if-eqz v2, :cond_14

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->I:Z

    if-nez v2, :cond_12

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->K:Z

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    goto :goto_9

    :cond_12
    :goto_8
    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    goto :goto_7

    :cond_13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->U()V

    :cond_14
    :goto_9
    const/4 v6, 0x0

    :goto_a
    iget v0, v5, Lcom/google/ads/interactivemedia/v3/internal/eq;->d:I

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    if-ne v0, p1, :cond_15

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    if-ne p1, v8, :cond_16

    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/eq;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/eq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;II)V

    return-object p1

    :cond_16
    return-object v5

    :cond_17
    :goto_b
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->U()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/eq;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/eq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;II)V

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    throw p1
.end method

.method public abstract V(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/rd;
.end method

.method public abstract W(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Ljava/util/List;
.end method

.method public X(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Z(Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ab()V
    .locals 0

    return-void
.end method

.method public ac(Lcom/google/ads/interactivemedia/v3/internal/ef;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ad()V
    .locals 0

    return-void
.end method

.method public abstract ae(JJLcom/google/ads/interactivemedia/v3/internal/rf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/s;)Z
.end method

.method public af(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ag(F[Lcom/google/ads/interactivemedia/v3/internal/s;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ah(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ai()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->w:F

    return v0
.end method

.method public final aj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq:J

    return-wide v0
.end method

.method public final ak()Lcom/google/ads/interactivemedia/v3/internal/rf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    return-object v0
.end method

.method public al(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rh;)Lcom/google/ads/interactivemedia/v3/internal/rg;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rg;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rg;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rh;)V

    return-object v0
.end method

.method public final am()Lcom/google/ads/interactivemedia/v3/internal/rh;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    return-object v0
.end method

.method public an(Lcom/google/ads/interactivemedia/v3/internal/ef;)V
    .locals 0

    return-void
.end method

.method public final ao()V
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->af(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->T()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/qz;->n(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qz;->n(I)V

    :goto_0
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    if-nez v4, :cond_6

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aO(Lcom/google/ads/interactivemedia/v3/internal/nm;)Lcom/google/ads/interactivemedia/v3/internal/oc;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->c()Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:Ljava/util/UUID;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:[B

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/oc;->d:Z

    if-nez v1, :cond_5

    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->u:Z

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/oc;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a()I

    move-result v0

    if-eq v0, v2, :cond_8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->c()Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nl;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v0

    throw v0

    :cond_9
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->u:Z

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/rj; {:try_start_1 .. :try_end_1} :catch_4

    const-string v4, "MediaCodecRenderer"

    const/4 v5, 0x0

    if-nez v2, :cond_c

    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->d:Lcom/google/ads/interactivemedia/v3/internal/rm;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {p0, v2, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->W(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->d:Lcom/google/ads/interactivemedia/v3/internal/rm;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {p0, v2, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->W(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Drm session requires secure decoder for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/rh;

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->E:Lcom/google/ads/interactivemedia/v3/internal/rj;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/rr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/rj; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/rj;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    const v4, -0xc34e

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/rh;

    :goto_5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/rh;

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aw(Lcom/google/ads/interactivemedia/v3/internal/rh;)Z

    move-result v6
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/rj; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v6, :cond_d

    return-void

    :cond_d
    :try_start_4
    invoke-direct {p0, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->az(Lcom/google/ads/interactivemedia/v3/internal/rh;Landroid/media/MediaCrypto;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v6

    if-ne v3, v2, :cond_e

    :try_start_5
    const-string v6, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x32

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->az(Lcom/google/ads/interactivemedia/v3/internal/rh;Landroid/media/MediaCrypto;)V

    goto :goto_5

    :cond_e
    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v6

    :try_start_6
    const-string v7, "Failed to initialize decoder: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/cd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/rj;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {v7, v8, v6, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/Throwable;ZLcom/google/ads/interactivemedia/v3/internal/rh;)V

    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->X(Ljava/lang/Exception;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->E:Lcom/google/ads/interactivemedia/v3/internal/rj;

    if-nez v3, :cond_f

    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->E:Lcom/google/ads/interactivemedia/v3/internal/rj;

    goto :goto_6

    :cond_f
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/rj;->a(Lcom/google/ads/interactivemedia/v3/internal/rj;Lcom/google/ads/interactivemedia/v3/internal/rj;)Lcom/google/ads/interactivemedia/v3/internal/rj;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->E:Lcom/google/ads/interactivemedia/v3/internal/rj;

    :goto_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->E:Lcom/google/ads/interactivemedia/v3/internal/rj;

    throw v0

    :cond_11
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    return-void

    :cond_12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rj;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    const v3, -0xc34f

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/rj; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v0

    throw v0

    :cond_13
    :goto_7
    return-void
.end method

.method public ap(J)V
    .locals 4

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->o:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->m:[J

    aget-wide v2, v0, v1

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    aget-wide v2, v0, v1

    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aF(J)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->m:[J

    const/4 v3, 0x1

    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->o:[J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ab()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aq()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->i()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ep;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ep;->b:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->as()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->as()V

    throw v1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->as()V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->as()V

    throw v1
.end method

.method public ar()V
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aC()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aD()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->S:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->O:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->P:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->W:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->X:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aj:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->R:Lcom/google/ads/interactivemedia/v3/internal/ra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->c()V

    :cond_0
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ab:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    return-void
.end method

.method public final as()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao:Lcom/google/ads/interactivemedia/v3/internal/ev;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->R:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->A:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->B:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ah:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->C:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->G:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->H:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->I:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->J:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->K:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->L:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->M:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->N:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ab:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->u:Z

    return-void
.end method

.method public final at(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/s;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->B:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/s;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->B:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->A:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z(Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->B:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final au()Z
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->I:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->J:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ah:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->K:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aH()V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    return v3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    return v3
.end method

.method public av()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aw(Lcom/google/ads/interactivemedia/v3/internal/rh;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ay()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aF(J)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->au()Z

    return-void
.end method

.method public u(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ep;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ep;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    return-void
.end method

.method public v(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->an:Z

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ay()V

    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->e()V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide p2, p3, p2

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aF(J)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->m:[J

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    :cond_2
    return-void
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->T()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aG(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aG(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    throw v1
.end method
