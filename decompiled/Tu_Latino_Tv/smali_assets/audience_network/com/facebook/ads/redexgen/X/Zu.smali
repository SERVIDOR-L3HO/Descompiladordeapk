.class public final Lcom/facebook/ads/redexgen/X/Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Eh;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hl;

.field public final A01:Lcom/facebook/ads/redexgen/X/I6;

.field public final A02:Lcom/facebook/ads/redexgen/X/bc;

.field public final A03:Lcom/facebook/ads/redexgen/X/IB;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ip;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zu;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ei;)V
    .locals 8

    .line 66559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66560
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hl;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A00:Lcom/facebook/ads/redexgen/X/Hl;

    .line 66561
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ei;->A00()Lcom/facebook/ads/redexgen/X/I6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A01:Lcom/facebook/ads/redexgen/X/I6;

    .line 66562
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Ei;->A01(Z)Lcom/facebook/ads/redexgen/X/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A02:Lcom/facebook/ads/redexgen/X/bc;

    .line 66563
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ei;->A02()Lcom/facebook/ads/redexgen/X/Ip;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    .line 66564
    new-instance v0, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IB;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A03:Lcom/facebook/ads/redexgen/X/IB;

    .line 66565
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66566
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0vmpU1QtAhI6qjIdcVId"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "klBv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qKjW3ego541fEYihs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NuBFx4EY8fIgWeMvZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vAKBh2R"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FoB4J1nu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9b5WU1uKCw6g3SYcMdOb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "twQXN8Z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zu;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A4r()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 66567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    const/16 v2, -0x3e8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ip;->A00(I)V

    .line 66568
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zu;->A00:Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zu;->A01:Lcom/facebook/ads/redexgen/X/I6;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Zu;->A02:Lcom/facebook/ads/redexgen/X/bc;

    const/high16 v0, 0x20000

    new-array v6, v0, [B

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Zu;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    const/16 v8, -0x3e8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Zu;->A03:Lcom/facebook/ads/redexgen/X/IB;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Zu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-static/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/IC;->A04(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/I6;Lcom/facebook/ads/redexgen/X/bc;[BLcom/facebook/ads/redexgen/X/Ip;ILcom/facebook/ads/redexgen/X/IB;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66569
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zu;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zu;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Zu;->A06:[Ljava/lang/String;

    const-string v1, "qX3fQQGAY3dTsBjdyBPn"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "Z0TFAaYyqvVnxMY9deNw"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Ip;->A03(I)V

    .line 66570
    return-void

    .line 66571
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ip;->A03(I)V

    throw v1
.end method

.method public final A64()F
    .locals 6

    .line 66572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A03:Lcom/facebook/ads/redexgen/X/IB;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/IB;->A01:J

    .line 66573
    .local p0, "contentLength":J
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 66574
    :goto_0
    return v1

    .line 66575
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A03:Lcom/facebook/ads/redexgen/X/IB;

    .line 66576
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A00()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    long-to-float v0, v4

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public final A65()J
    .locals 2

    .line 66577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cancel()V
    .locals 2

    .line 66578
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66579
    return-void
.end method

.method public final remove()V
    .locals 2

    .line 66580
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zu;->A01:Lcom/facebook/ads/redexgen/X/I6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A00:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IC;->A02(Lcom/facebook/ads/redexgen/X/Hl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A06(Lcom/facebook/ads/redexgen/X/I6;Ljava/lang/String;)V

    .line 66581
    return-void
.end method
