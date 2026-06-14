.class public final Lcom/facebook/ads/redexgen/X/Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/La;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/La;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/LZ;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 42010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42011
    new-instance v0, Lcom/facebook/ads/redexgen/X/LZ;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/LZ;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/LZ;

    .line 42012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LZ;->A02()V

    .line 42013
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Ljava/lang/Runnable;

    .line 42014
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Z

    .line 42015
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/LZ;
    .locals 0

    .line 42016
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/LZ;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/La;)Lcom/facebook/ads/redexgen/X/La;
    .locals 0

    .line 42017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:Lcom/facebook/ads/redexgen/X/La;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Lb;)Ljava/lang/Runnable;
    .locals 0

    .line 42018
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 42019
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:Lcom/facebook/ads/redexgen/X/La;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42020
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/La;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/La;-><init>(Lcom/facebook/ads/redexgen/X/Lb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:Lcom/facebook/ads/redexgen/X/La;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42021
    monitor-exit p0

    return-void

    .line 42022
    .end local v0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 42023
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/LZ;
    .locals 1

    .line 42024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/LZ;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    .line 42025
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42026
    monitor-exit p0

    return-void

    .line 42027
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:Lcom/facebook/ads/redexgen/X/La;

    if-nez v0, :cond_1

    .line 42028
    new-instance v0, Lcom/facebook/ads/redexgen/X/La;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/La;-><init>(Lcom/facebook/ads/redexgen/X/Lb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:Lcom/facebook/ads/redexgen/X/La;

    .line 42029
    .end local v0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/La;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42030
    monitor-exit p0

    return-void

    .line 42031
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    .line 42032
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LZ;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Z

    if-nez v0, :cond_0

    .line 42033
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42034
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 42035
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42036
    monitor-enter p0

    .line 42037
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Z

    .line 42038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:Lcom/facebook/ads/redexgen/X/La;

    .line 42039
    .local p0, "executing":Lcom/facebook/ads/redexgen/X/La;
    monitor-exit p0

    .line 42040
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42041
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/La;->close()V

    .line 42042
    :cond_0
    return-void

    .line 42043
    .end local p0    # "executing":Lcom/facebook/ads/redexgen/X/La;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
