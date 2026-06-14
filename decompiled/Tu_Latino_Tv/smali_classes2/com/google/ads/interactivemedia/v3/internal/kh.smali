.class public final Lcom/google/ads/interactivemedia/v3/internal/kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jp;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static c:I


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:Z

.field private H:Z

.field private I:J

.field private J:F

.field private K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

.field private L:[Ljava/nio/ByteBuffer;

.field private M:Ljava/nio/ByteBuffer;

.field private N:I

.field private O:Ljava/nio/ByteBuffer;

.field private P:[B

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Lcom/google/ads/interactivemedia/v3/internal/g;

.field private Y:Lcom/google/ads/interactivemedia/v3/internal/jy;

.field private Z:Z

.field private aa:J

.field private ab:Z

.field private ac:Z

.field private final ad:Lcom/google/ads/interactivemedia/v3/internal/agp;

.field private final ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/iy;

.field private final e:Z

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/jv;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ks;

.field private final h:[Lcom/google/ads/interactivemedia/v3/internal/jb;

.field private final i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/jt;

.field private final k:Ljava/util/ArrayDeque;

.field private final l:Z

.field private m:Lcom/google/ads/interactivemedia/v3/internal/kg;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/kd;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/kd;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/jz;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/iw;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/jm;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/kb;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/kb;

.field private u:Landroid/media/AudioTrack;

.field private v:Lcom/google/ads/interactivemedia/v3/internal/f;

.field private w:Lcom/google/ads/interactivemedia/v3/internal/kc;

.field private x:Lcom/google/ads/interactivemedia/v3/internal/kc;

.field private y:Lcom/google/ads/interactivemedia/v3/internal/au;

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ka;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ka;->a(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/iy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->d:Lcom/google/ads/interactivemedia/v3/internal/iy;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ka;->d(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/ui;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->e:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->l:Z

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ka;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->p:Lcom/google/ads/interactivemedia/v3/internal/jz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agp;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agp;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ad:Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jt;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/ke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kh;)V

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/js;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->f:Lcom/google/ads/interactivemedia/v3/internal/jv;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ks;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ks;-><init>()V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->g:Lcom/google/ads/interactivemedia/v3/internal/ks;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/ads/interactivemedia/v3/internal/ju;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ko;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/ko;-><init>()V

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    aput-object v2, v4, p1

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ui;->k()[Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v1, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->h:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    new-array p1, v5, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kk;-><init>()V

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->J:F

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/f;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->v:Lcom/google/ads/interactivemedia/v3/internal/f;

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/g;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/g;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->X:Lcom/google/ads/interactivemedia/v3/internal/g;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kc;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/au;ZJJ)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->y:Lcom/google/ads/interactivemedia/v3/internal/au;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    new-array p1, v1, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->L:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->n:Lcom/google/ads/interactivemedia/v3/internal/kd;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->o:Lcom/google/ads/interactivemedia/v3/internal/kd;

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/ads/interactivemedia/v3/internal/kh;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic B(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/kh;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/kh;)Lcom/google/ads/interactivemedia/v3/internal/jm;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/google/ads/interactivemedia/v3/internal/kh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    return p0
.end method

.method public static synthetic G(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/agp;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/kh;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method private static H(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private final I()J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->B:J

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->C:J

    :goto_0
    return-wide v1
.end method

.method private final J()J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->D:J

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    :goto_0
    return-wide v1
.end method

.method private final K(Lcom/google/ads/interactivemedia/v3/internal/kb;)Landroid/media/AudioTrack;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->v:Lcom/google/ads/interactivemedia/v3/internal/f;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kb;->b(ZLcom/google/ads/interactivemedia/v3/internal/f;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jm;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method private final L()Lcom/google/ads/interactivemedia/v3/internal/au;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->M()Lcom/google/ads/interactivemedia/v3/internal/kc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    return-object v0
.end method

.method private final M()Lcom/google/ads/interactivemedia/v3/internal/kc;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->w:Lcom/google/ads/interactivemedia/v3/internal/kc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/kc;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    :goto_0
    return-object v0
.end method

.method private final N(J)V
    .locals 11

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->L()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ui;->l(Lcom/google/ads/interactivemedia/v3/internal/au;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    :goto_0
    move-object v3, v1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->F()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ui;->m(Z)V

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kc;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kb;->a(J)J

    move-result-wide v7

    move-object v2, v10

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/au;ZJJ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kb;->i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/jb;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/jb;->c()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->L:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->O()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/km;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->U(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/ji;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ji;->s(Z)V

    :cond_4
    return-void
.end method

.method private final O()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->c()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final P()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->T:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jt;->c(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    :cond_0
    return-void
.end method

.method private final Q(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kh;->T(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/jb;->e(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/jb;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final R(Lcom/google/ads/interactivemedia/v3/internal/au;Z)V
    .locals 8

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->M()Lcom/google/ads/interactivemedia/v3/internal/kc;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/au;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kc;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kc;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/au;ZJJ)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->w:Lcom/google/ads/interactivemedia/v3/internal/kc;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    return-void
.end method

.method private final S()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->J:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->J:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final T(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->P:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->P:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->P:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->D:J

    invoke-virtual {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/jt;->a(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->P:[B

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q:I

    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_4

    :cond_7
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v4, v1, :cond_9

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_a

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long p2, p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    :cond_b
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v6, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->H(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    goto :goto_4

    :cond_e
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->H(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->aa:J

    const-wide/16 v5, 0x0

    if-gez p2, :cond_16

    const/16 p1, 0x18

    if-lt v4, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_12

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_13

    :cond_12
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    cmp-long p1, v0, v5

    if-lez p1, :cond_13

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    :goto_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {p1, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(ILcom/google/ads/interactivemedia/v3/internal/s;Z)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    if-eqz p2, :cond_14

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/jm;->a(Ljava/lang/Exception;)V

    :cond_14
    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:Z

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->o:Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->b(Ljava/lang/Exception;)V

    return-void

    :cond_15
    throw p1

    :cond_16
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->o:Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/kh;->W(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_18

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    cmp-long p3, v7, v5

    if-lez p3, :cond_17

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ac:Z

    :cond_17
    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    if-eqz p3, :cond_18

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    if-eqz p3, :cond_18

    if-ge p2, v0, :cond_18

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ac:Z

    if-nez v1, :cond_18

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/km;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/kn;->T(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/hg;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/kn;->T(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/hg;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a()V

    :cond_18
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    if-nez p3, :cond_19

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->D:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->D:J

    :cond_19
    if-ne p2, v0, :cond_1c

    if-eqz p3, :cond_1b

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1a

    goto :goto_6

    :cond_1a
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->F:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->N:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    :cond_1b
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    :cond_1c
    return-void
.end method

.method private final U()Z
    .locals 9

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->K:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/jb;->d()V

    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q(J)V

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/jb;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kh;->T(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    return v2
.end method

.method private final V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static W(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final X()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->Y(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Y(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic y(Lcom/google/ads/interactivemedia/v3/internal/kh;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->aa:J

    return-wide v0
.end method

.method public static bridge synthetic z(Lcom/google/ads/interactivemedia/v3/internal/kh;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->I()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final F()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->M()Lcom/google/ads/interactivemedia/v3/internal/kc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kc;->b:Z

    return v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/s;)I
    .locals 3

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Y(I)Z

    move-result v0

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ab:Z

    if-nez v0, :cond_3

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->d:Lcom/google/ads/interactivemedia/v3/internal/iy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iy;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final b(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->H:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kb;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kc;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kc;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->d:J

    sub-long v2, v0, v2

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/au;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ui;->i(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kc;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->d:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/au;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->q(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kc;->c:J

    sub-long v0, v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ae:Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ui;->j()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kb;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/au;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->L()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->B:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->C:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->D:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->E:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ac:Z

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->F:I

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kc;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->L()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->F()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/au;ZJJ)V

    iput-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->x:Lcom/google/ads/interactivemedia/v3/internal/kc;

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->I:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->w:Lcom/google/ads/interactivemedia/v3/internal/kc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->N:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->O:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->T:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->S:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->R:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->z:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->A:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->g:Lcom/google/ads/interactivemedia/v3/internal/ks;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ks;->p()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->O()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/kh;->W(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->m:Lcom/google/ads/interactivemedia/v3/internal/kg;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kg;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->V:Z

    if-nez v1, :cond_2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->d()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ad:Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/agp;->g()V

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/kh;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->R(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    :cond_4
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/ads/interactivemedia/v3/internal/kh;->c:I

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/kh;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/jc;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v2, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/agp;I[B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->o:Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->n:Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jt;->f()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->S:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->P()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->S:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->h:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/jb;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/jb;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->ab:Z

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->v:Lcom/google/ads/interactivemedia/v3/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->v:Lcom/google/ads/interactivemedia/v3/internal/f;

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Z:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->V:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    :cond_1
    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->X:Lcom/google/ads/interactivemedia/v3/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/g;->a:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->X:Lcom/google/ads/interactivemedia/v3/internal/g;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/g;->a:I

    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->X:Lcom/google/ads/interactivemedia/v3/internal/g;

    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/jm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/au;)V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/au;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/au;->c:F

    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/au;-><init>(FF)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->F()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kh;->R(Lcom/google/ads/interactivemedia/v3/internal/au;Z)V

    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->q:Lcom/google/ads/interactivemedia/v3/internal/iw;

    return-void
.end method

.method public final q(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jy;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jy;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->Y:Lcom/google/ads/interactivemedia/v3/internal/jy;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/jy;)V

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->L()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kh;->R(Lcom/google/ads/interactivemedia/v3/internal/au;Z)V

    return-void
.end method

.method public final s(F)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->J:F

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->S()V

    :cond_0
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->U()Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    if-ne v10, v11, :cond_4

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    if-ne v9, v10, :cond_4

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->W(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v9, :cond_3

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_3
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/s;->B:I

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/s;->C:I

    invoke-virtual {v0, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->ac:Z

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->P()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    :cond_6
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kh;->N(J)V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    move-result v0

    const/16 v9, 0x1f

    if-nez v0, :cond_11

    :try_start_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->ad:Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->e()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_8

    return v6

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->K(Lcom/google/ads/interactivemedia/v3/internal/kb;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_2
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    const v13, 0xf4240

    if-le v12, v13, :cond_e

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->b:I

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    const v22, 0xf4240

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;IIIIIII[Lcom/google/ads/interactivemedia/v3/internal/jb;)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-direct {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/kh;->K(Lcom/google/ads/interactivemedia/v3/internal/kb;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->W(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->m:Lcom/google/ads/interactivemedia/v3/internal/kg;

    if-nez v6, :cond_9

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/kg;

    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/kg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kh;)V

    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->m:Lcom/google/ads/interactivemedia/v3/internal/kg;

    :cond_9
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->m:Lcom/google/ads/interactivemedia/v3/internal/kg;

    invoke-virtual {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/kg;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->B:I

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->C:I

    invoke-virtual {v0, v7, v6}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_a
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v0, v9, :cond_b

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->q:Lcom/google/ads/interactivemedia/v3/internal/iw;

    if-eqz v6, :cond_b

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/jx;->a(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    :cond_b
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->W:I

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    iget v13, v6, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    iget v14, v6, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    iget v15, v6, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/jt;->e(Landroid/media/AudioTrack;ZIII)V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->S()V

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->X:Lcom/google/ads/interactivemedia/v3/internal/g;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/g;->a:I

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->Y:Lcom/google/ads/interactivemedia/v3/internal/jy;

    if-eqz v6, :cond_d

    const/16 v7, 0x17

    if-lt v0, v7, :cond_d

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->u:Landroid/media/AudioTrack;

    invoke-static {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/jy;)V

    :cond_d
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->H:Z
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v6, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    :try_start_5
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_e
    :try_start_6
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kb;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->ab:Z

    :cond_f
    throw v11
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:Z

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->n:Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->b(Ljava/lang/Exception;)V

    const/4 v6, 0x0

    return v6

    :cond_10
    throw v0

    :cond_11
    :goto_5
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->n:Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()V

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->H:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_12

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->I:J

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->H:Z

    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kh;->N(J)V

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->U:Z

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->h()V

    :cond_12
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/jt;->j(J)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v6, 0x0

    return v6

    :cond_13
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v6, :cond_14

    const/4 v0, 0x1

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v6, 0x1

    return v6

    :cond_15
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    if-eqz v6, :cond_1f

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->F:I

    if-nez v6, :cond_1f

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    const/16 v6, 0x10

    const/16 v10, 0x400

    const/4 v11, -0x2

    const/4 v12, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/yq;->a:I

    new-array v0, v6, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ci;

    invoke-direct {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/yq;->a(Lcom/google/ads/interactivemedia/v3/internal/ci;)Lcom/google/ads/interactivemedia/v3/internal/yp;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yp;->c:I

    goto/16 :goto_a

    :pswitch_2
    const/16 v0, 0x200

    goto :goto_a

    :pswitch_3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->a:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v10, v0

    :goto_7
    if-gt v10, v9, :cond_17

    add-int/lit8 v13, v10, 0x4

    invoke-static {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/cq;->g(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v11

    const v14, -0x78d9046

    if-ne v13, v14, :cond_16

    sub-int/2addr v10, v0

    goto :goto_8

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_17
    const/4 v10, -0x1

    :goto_8
    if-ne v10, v12, :cond_18

    const/4 v0, 0x0

    goto :goto_a

    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v10

    and-int/lit16 v0, v0, 0xff

    const/16 v10, 0xbb

    if-ne v0, v10, :cond_19

    const/16 v0, 0x9

    goto :goto_9

    :cond_19
    const/16 v0, 0x8

    :goto_9
    const/16 v10, 0x28

    add-int/2addr v9, v0

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v10, v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_a

    :pswitch_4
    const/16 v0, 0x800

    goto :goto_a

    :pswitch_5
    const/16 v0, 0x400

    goto :goto_a

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->g(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zs;->c(I)I

    move-result v0

    if-eq v0, v12, :cond_1a

    :goto_a
    const/4 v10, 0x1

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_7
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zf;->a:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eq v6, v11, :cond_1d

    if-eq v6, v12, :cond_1c

    if-eq v6, v9, :cond_1b

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v9, 0x1

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    goto :goto_c

    :cond_1b
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x6

    goto :goto_b

    :cond_1c
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x7

    :goto_b
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    :goto_c
    shr-int/2addr v0, v9

    or-int/2addr v0, v6

    const/4 v10, 0x1

    goto :goto_d

    :cond_1d
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v10, 0x1

    and-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/2addr v0, v9

    or-int/2addr v0, v6

    :goto_d
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_e

    :pswitch_8
    const/4 v10, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_e
    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->F:I

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    return v10

    :cond_1f
    :goto_f
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->w:Lcom/google/ads/interactivemedia/v3/internal/kc;

    if-eqz v0, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->U()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v6, 0x0

    return v6

    :cond_20
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kh;->N(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->w:Lcom/google/ads/interactivemedia/v3/internal/kc;

    :cond_21
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->I:J

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->I()J

    move-result-wide v11

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->g:Lcom/google/ads/interactivemedia/v3/internal/ks;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ks;->o()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long v11, v11, v13

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    int-to-long v13, v0

    div-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    if-nez v0, :cond_22

    sub-long v11, v9, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v0, v11, v13

    if-lez v0, :cond_22

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/jn;

    invoke-direct {v6, v3, v4, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/jn;-><init>(JJ)V

    invoke-interface {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/jm;->a(Ljava/lang/Exception;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    :cond_22
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    if-eqz v0, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->U()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_23

    return v6

    :cond_23
    sub-long v9, v3, v9

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->I:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->I:J

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->G:Z

    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kh;->N(J)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->r:Lcom/google/ads/interactivemedia/v3/internal/jm;

    if-eqz v0, :cond_24

    cmp-long v6, v9, v7

    if-eqz v6, :cond_24

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/km;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kn;->aa()V

    :cond_24
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    if-nez v0, :cond_25

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->B:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->B:J

    goto :goto_10

    :cond_25
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->C:J

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->F:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->C:J

    :goto_10
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->N:I

    :cond_26
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kh;->Q(J)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->M:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->N:I

    const/4 v3, 0x1

    return v3

    :cond_27
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/jt;->i(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()V

    return v3

    :cond_28
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final u()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->j:Lcom/google/ads/interactivemedia/v3/internal/jt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->J()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jt;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kh;->S:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final w(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kh;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/s;[I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Y(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    iget v0, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    invoke-static {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->l(II)I

    move-result v0

    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    invoke-direct {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/kh;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->h:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    :goto_0
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->g:Lcom/google/ads/interactivemedia/v3/internal/ks;

    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->B:I

    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->C:I

    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ks;->q(II)V

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_1

    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    if-nez p2, :cond_1

    const/4 v7, 0x6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_2

    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :cond_2
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->f:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/jv;->o([I)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iz;

    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    iget v10, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    invoke-direct {v7, v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/iz;-><init>(III)V

    array-length v8, v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    :try_start_0
    invoke-interface {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/jb;->a(Lcom/google/ads/interactivemedia/v3/internal/iz;)Lcom/google/ads/interactivemedia/v3/internal/iz;

    move-result-object v11

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/internal/jb;->g()Z

    move-result v10
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ja; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v10, :cond_3

    move-object v7, v11

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jk;

    invoke-direct {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;)V

    throw v2

    :cond_4
    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:I

    iget v9, v7, Lcom/google/ads/interactivemedia/v3/internal/iz;->b:I

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:I

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->f(I)I

    move-result v10

    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->l(II)I

    move-result v7

    move-object v11, v6

    move v6, v7

    move v7, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    move v10, v8

    move/from16 v8, v16

    goto :goto_3

    :cond_5
    new-array v0, v5, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->d:Lcom/google/ads/interactivemedia/v3/internal/iy;

    invoke-virtual {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/iy;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object v11, v0

    move v10, v8

    const/4 v0, -0x1

    move v8, v7

    move v7, v6

    const/4 v6, -0x1

    :goto_3
    invoke-static {v7, v8, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    const v13, 0x3d090

    if-eqz v9, :cond_9

    const-wide/32 v14, 0xf4240

    if-eq v9, v4, :cond_8

    const/4 v4, 0x5

    if-ne v10, v4, :cond_7

    const v13, 0x7a120

    goto :goto_5

    :cond_7
    move v4, v10

    :goto_5
    int-to-long v2, v13

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/kj;->b(I)I

    move-result v4

    move/from16 p2, v6

    int-to-long v5, v4

    mul-long v2, v2, v5

    div-long/2addr v2, v14

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/axy;->a(J)I

    move-result v2

    move/from16 v6, p2

    goto :goto_6

    :cond_8
    move/from16 p2, v6

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/kj;->b(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x2faf080

    mul-long v2, v2, v4

    div-long/2addr v2, v14

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/axy;->a(J)I

    move-result v2

    goto :goto_6

    :cond_9
    move/from16 p2, v6

    mul-int/lit8 v2, v12, 0x4

    invoke-static {v13, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/kj;->a(III)I

    move-result v3

    const v4, 0xb71b0

    invoke-static {v4, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/kj;->a(III)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->d(III)I

    move-result v2

    :goto_6
    int-to-double v2, v2

    double-to-int v2, v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v6

    const/4 v3, -0x1

    add-int/2addr v2, v3

    div-int/2addr v2, v6

    mul-int v12, v2, v6

    const-string v2, ") for: "

    if-eqz v10, :cond_c

    if-eqz v8, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->ab:Z

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/kb;

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v0

    move v5, v9

    move v9, v10

    move v10, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;IIIIIII[Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->V()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->s:Lcom/google/ads/interactivemedia/v3/internal/kb;

    return-void

    :cond_a
    iput-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/kh;->t:Lcom/google/ads/interactivemedia/v3/internal/kb;

    return-void

    :cond_b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jk;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;)V

    throw v0

    :cond_c
    move-object/from16 v3, p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jk;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jk;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;)V

    throw v0
.end method
