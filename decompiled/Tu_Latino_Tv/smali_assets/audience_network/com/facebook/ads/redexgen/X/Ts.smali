.class public final Lcom/facebook/ads/redexgen/X/Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5y;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6e;

.field public A01:Lcom/facebook/ads/redexgen/X/72;

.field public A02:Lcom/facebook/ads/redexgen/X/73;

.field public final A03:Lcom/facebook/ads/redexgen/X/5u;

.field public final A04:Lcom/facebook/ads/redexgen/X/6P;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ts;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5u;Lcom/facebook/ads/redexgen/X/6P;)V
    .locals 1

    .line 54564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54565
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/5u;

    .line 54567
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ts;->A04:Lcom/facebook/ads/redexgen/X/6P;

    .line 54568
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ts;)Lcom/facebook/ads/redexgen/X/5u;
    .locals 0

    .line 54569
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/5u;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ts;)Lcom/facebook/ads/redexgen/X/6P;
    .locals 0

    .line 54570
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A04:Lcom/facebook/ads/redexgen/X/6P;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ts;)Lcom/facebook/ads/redexgen/X/72;
    .locals 0

    .line 54571
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A01:Lcom/facebook/ads/redexgen/X/72;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ts;)Lcom/facebook/ads/redexgen/X/73;
    .locals 0

    .line 54572
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A02:Lcom/facebook/ads/redexgen/X/73;

    return-object p0
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9Omy7cax2OJ4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ulOhDbnf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JfFg1yjSSK9TQh7N867q1b7oOj16BTWR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cs88erT1Nmdhof2Vlv4YHjmvLJ5hV6oE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "codoSKf0AAHHcDxXKaV5ItDp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Lc71QfpBcjqOx3z6Bpry4MoTnJ3L2Amk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Bxh30V7DNH8aSp9XNgBHezc1nItbXmG0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iIuCBEGs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ts;->A06:[Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized A05()V
    .locals 3

    monitor-enter p0

    .line 54573
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A02:Lcom/facebook/ads/redexgen/X/73;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54574
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A01:Lcom/facebook/ads/redexgen/X/72;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A02:Lcom/facebook/ads/redexgen/X/73;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A01(Lcom/facebook/ads/redexgen/X/73;)V

    .line 54575
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6y;->A00()Lcom/facebook/ads/redexgen/X/6y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6y;->A05()V

    .line 54576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A04:Lcom/facebook/ads/redexgen/X/6P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6P;->A02()V

    .line 54577
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ts;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54578
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 54579
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A06(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 3

    monitor-enter p0

    .line 54580
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54581
    :cond_0
    monitor-exit p0

    return-void

    .line 54582
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54583
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/71;->A0F(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54584
    new-instance v1, Lcom/facebook/ads/redexgen/X/72;

    .line 54585
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6y;->A00()Lcom/facebook/ads/redexgen/X/6y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6y;->A04()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/72;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A01:Lcom/facebook/ads/redexgen/X/72;

    .line 54586
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:Lcom/facebook/ads/redexgen/X/6e;

    .line 54587
    new-instance v1, Lcom/facebook/ads/redexgen/X/73;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5y;-><init>(Lcom/facebook/ads/redexgen/X/Ts;Lcom/facebook/ads/redexgen/X/6e;)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/73;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A02:Lcom/facebook/ads/redexgen/X/73;

    .line 54588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A04:Lcom/facebook/ads/redexgen/X/6P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6P;->A03(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 54589
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A01:Lcom/facebook/ads/redexgen/X/72;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A02:Lcom/facebook/ads/redexgen/X/73;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A00(Lcom/facebook/ads/redexgen/X/73;)V

    .line 54590
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ts;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54591
    .end local v0
    :cond_2
    monitor-exit p0

    return-void

    .line 54592
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADh(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 3

    monitor-enter p0

    .line 54593
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:Lcom/facebook/ads/redexgen/X/6e;

    if-ne v0, p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54594
    monitor-exit p0

    return-void

    .line 54595
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:Lcom/facebook/ads/redexgen/X/6e;

    .line 54596
    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A04:Lcom/facebook/ads/redexgen/X/6e;

    if-ne p1, v0, :cond_1

    .line 54597
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ts;->A05()V

    goto :goto_0

    .line 54598
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/6e;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ts;->A06(Lcom/facebook/ads/redexgen/X/6e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54599
    :goto_0
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ts;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ts;->A06:[Ljava/lang/String;

    const-string v1, "6KXzTJPK6a3Rx51uMQDwScazunOB6mre"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "6KXzTJPK6a3Rx51uMQDwScazunOB6mre"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    .line 54600
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
