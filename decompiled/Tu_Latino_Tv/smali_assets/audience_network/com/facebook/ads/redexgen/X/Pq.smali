.class public final Lcom/facebook/ads/redexgen/X/Pq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Po;,
        Lcom/facebook/ads/redexgen/X/Pp;
    }
.end annotation


# static fields
.field public static A09:Lcom/facebook/ads/redexgen/X/Pq;

.field public static A0A:[B

.field public static final A0B:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ed;

.field public A01:Lcom/facebook/ads/redexgen/X/I6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/io/File;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Po;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/EW;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 47421
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pq;->A0B()V

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Au;->A01:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zs;->A03:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pq;->A0B:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ed;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/Ed;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 47422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47423
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Landroid/os/Handler;

    .line 47424
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A06:Landroid/util/SparseArray;

    .line 47425
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pn;-><init>(Lcom/facebook/ads/redexgen/X/Pq;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A08:Ljava/lang/Runnable;

    .line 47426
    new-instance v0, Lcom/facebook/ads/redexgen/X/GW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GW;-><init>(Lcom/facebook/ads/redexgen/X/Pq;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A07:Lcom/facebook/ads/redexgen/X/EW;

    .line 47427
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Landroid/content/Context;

    .line 47428
    if-eqz p2, :cond_0

    .line 47429
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Ed;

    .line 47430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A07:Lcom/facebook/ads/redexgen/X/EW;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A0R(Lcom/facebook/ads/redexgen/X/EW;)V

    .line 47431
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A01()Lcom/facebook/ads/redexgen/X/Ed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ed;->A0Q()V

    .line 47432
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Pq;)Landroid/os/Handler;
    .locals 0

    .line 47433
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/Ed;
    .locals 10

    .line 47434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Ed;

    if-nez v0, :cond_0

    .line 47435
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ei;

    .line 47436
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A03()Lcom/facebook/ads/redexgen/X/I6;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A02()Lcom/facebook/ads/redexgen/X/bN;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Ei;-><init>(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/Hg;)V

    .line 47437
    .local v5, "downloaderConstructorHelper":Lcom/facebook/ads/redexgen/X/Ei;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ed;

    const/16 v6, 0xa

    const/4 v7, 0x5

    new-instance v8, Ljava/io/File;

    .line 47438
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A06()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0xc

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v9, Lcom/facebook/ads/redexgen/X/Pq;->A0B:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ed;-><init>(Lcom/facebook/ads/redexgen/X/Ei;IILjava/io/File;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Ed;

    .line 47439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Ed;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A07:Lcom/facebook/ads/redexgen/X/EW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A0R(Lcom/facebook/ads/redexgen/X/EW;)V

    .line 47440
    .end local v5    # "downloaderConstructorHelper":Lcom/facebook/ads/redexgen/X/Ei;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Ed;

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/bN;
    .locals 4

    .line 47441
    new-instance v3, Lcom/facebook/ads/redexgen/X/2Z;

    const/16 v2, 0x4e

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2Z;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I2;)V

    return-object v3
.end method

.method private final declared-synchronized A03()Lcom/facebook/ads/redexgen/X/I6;
    .locals 5

    monitor-enter p0

    .line 47442
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A01:Lcom/facebook/ads/redexgen/X/I6;

    if-nez v0, :cond_0

    .line 47443
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A06()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x40

    const/16 v1, 0xe

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47444
    .local p0, "downloadContentDirectory":Ljava/io/File;
    new-instance v3, Lcom/facebook/ads/redexgen/X/bh;

    new-instance v2, Lcom/facebook/ads/redexgen/X/9x;

    const-wide/32 v0, 0x8000000

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9x;-><init>(J)V

    invoke-direct {v3, v4, v2}, Lcom/facebook/ads/redexgen/X/bh;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/be;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Pq;->A01:Lcom/facebook/ads/redexgen/X/I6;

    .line 47445
    .end local p0    # "downloadContentDirectory":Ljava/io/File;
    .end local v1
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A01:Lcom/facebook/ads/redexgen/X/I6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 47446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/bH;Lcom/facebook/ads/redexgen/X/I6;)Lcom/facebook/ads/redexgen/X/bd;
    .locals 7

    .line 47447
    new-instance v0, Lcom/facebook/ads/redexgen/X/bd;

    new-instance v3, Lcom/facebook/ads/redexgen/X/bL;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/bL;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/bd;-><init>(Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/Hg;Lcom/facebook/ads/redexgen/X/Hg;Lcom/facebook/ads/redexgen/X/He;ILcom/facebook/ads/redexgen/X/I8;)V

    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Pq;
    .locals 3

    .line 47448
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A09:Lcom/facebook/ads/redexgen/X/Pq;

    if-nez v0, :cond_0

    .line 47449
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ed;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pq;->A09:Lcom/facebook/ads/redexgen/X/Pq;

    .line 47450
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A09:Lcom/facebook/ads/redexgen/X/Pq;

    return-object v0
.end method

.method private A06()Ljava/io/File;
    .locals 1

    .line 47451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A02:Ljava/io/File;

    if-nez v0, :cond_0

    .line 47452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A02:Ljava/io/File;

    .line 47453
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A02:Ljava/io/File;

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pq;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A08()V
    .locals 12

    .line 47454
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A01()Lcom/facebook/ads/redexgen/X/Ed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ed;->A0T()[Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v8

    .line 47455
    .local p0, "taskStates":[Lcom/facebook/ads/redexgen/X/Ec;
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    aget-object v5, v8, v6

    .line 47456
    .local v7, "taskState":Lcom/facebook/ads/redexgen/X/Ec;
    iget v4, v5, Lcom/facebook/ads/redexgen/X/Ec;->A02:I

    .line 47457
    .local v6, "taskId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Po;

    .line 47458
    .local v5, "downloadConfig":Lcom/facebook/ads/redexgen/X/Po;
    if-eqz v9, :cond_1

    .line 47459
    iget v10, v5, Lcom/facebook/ads/redexgen/X/Ec;->A01:I

    .line 47460
    .local v4, "state":I
    const/4 v0, 0x2

    if-eq v10, v0, :cond_0

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/Po;->A00:J

    cmp-long v11, v2, v0

    if-lez v11, :cond_2

    .line 47461
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    const/16 v1, 0x13

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47462
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Po;->A01:Lcom/facebook/ads/redexgen/X/Pp;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pp;->A9R()V

    .line 47463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 47464
    .end local v4    # "state":I
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47465
    .end local v7    # "taskState":Lcom/facebook/ads/redexgen/X/Ec;
    .end local v6    # "taskId":I
    .end local v5    # "downloadConfig":Lcom/facebook/ads/redexgen/X/Po;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 47466
    :cond_2
    const/4 v0, 0x4

    if-eq v10, v0, :cond_3

    const/4 v0, 0x3

    if-ne v10, v0, :cond_1

    .line 47467
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    const/16 v1, 0xe

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47468
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Po;->A01:Lcom/facebook/ads/redexgen/X/Pp;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pp;->A9a()V

    .line 47469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 47470
    :cond_4
    return-void
.end method

.method private A09()V
    .locals 2

    .line 47471
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Z

    if-nez v0, :cond_0

    .line 47472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Z

    .line 47473
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47474
    :cond_0
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 47475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Z

    .line 47477
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x67t
        -0x45t
        -0xet
        -0x13t
        -0x22t
        -0x14t
        -0x4dt
        -0x67t
        -0x45t
        -0x3t
        0x14t
        0xft
        0x0t
        0xet
        -0x45t
        -0x18t
        0x13t
        0x1bt
        0x12t
        0x10t
        0x13t
        0x5t
        0x8t
        0x9t
        0x8t
        -0x2et
        -0x3ct
        -0x9t
        0x18t
        0x5t
        0x18t
        0x9t
        -0x22t
        -0x3ct
        0x1bt
        0x48t
        0x48t
        0x45t
        0x48t
        0x4t
        -0xat
        0x29t
        0x4at
        0x37t
        0x4at
        0x3bt
        0x10t
        -0xat
        -0x2ct
        -0x1ft
        -0xdt
        -0x15t
        0x21t
        0x24t
        0x2et
        0x37t
        -0x13t
        0x21t
        0x23t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x33t
        -0x28t
        -0x25t
        -0x1bt
        -0x12t
        -0x5ct
        -0x25t
        -0x1at
        -0x12t
        -0x1bt
        -0x1dt
        -0x1at
        -0x28t
        -0x25t
        -0x16t
        0x21t
        0x24t
        0x33t
    .end array-data
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Pq;)V
    .locals 0

    .line 47478
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A08()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Pq;)V
    .locals 0

    .line 47479
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A0A()V

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hg;
    .locals 3

    .line 47480
    new-instance v2, Lcom/facebook/ads/redexgen/X/bH;

    .line 47481
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A02()Lcom/facebook/ads/redexgen/X/bN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/bH;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/I2;Lcom/facebook/ads/redexgen/X/Hg;)V

    .line 47482
    .local p0, "upstreamFactory":Lcom/facebook/ads/redexgen/X/bH;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A03()Lcom/facebook/ads/redexgen/X/I6;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A04(Lcom/facebook/ads/redexgen/X/bH;Lcom/facebook/ads/redexgen/X/I6;)Lcom/facebook/ads/redexgen/X/bd;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Pp;J)V
    .locals 4

    .line 47483
    new-instance v1, Lcom/facebook/ads/redexgen/X/Zs;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/Zs;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    .line 47484
    .local p0, "downloadAction":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A01()Lcom/facebook/ads/redexgen/X/Ed;

    move-result-object v0

    .line 47485
    .local p2, "downloadManager":Lcom/facebook/ads/redexgen/X/Ed;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ed;->A0P(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)I

    move-result v2

    .line 47486
    .local p3, "actionId":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A06:Landroid/util/SparseArray;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Po;

    invoke-direct {v0, p2, p3, p4, v3}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Lcom/facebook/ads/redexgen/X/Pp;JLcom/facebook/ads/redexgen/X/Pn;)V

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47487
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pq;->A09()V

    .line 47488
    return-void
.end method
