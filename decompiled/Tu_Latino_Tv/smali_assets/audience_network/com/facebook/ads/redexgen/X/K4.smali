.class public final Lcom/facebook/ads/redexgen/X/K4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/K3;,
        Lcom/facebook/ads/redexgen/X/K2;
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/K2;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/K3;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/K2;)V
    .locals 7

    .line 39628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39629
    const-class v0, Lcom/facebook/ads/redexgen/X/K4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A0C:Ljava/lang/String;

    .line 39630
    const/16 v0, 0x65

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A07:I

    .line 39631
    const/16 v0, 0x66

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A0A:I

    .line 39632
    const/16 v0, 0x67

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A08:I

    .line 39633
    const/16 v0, 0x68

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A03:I

    .line 39634
    const/16 v0, 0x69

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A09:I

    .line 39635
    const/16 v0, 0x6a

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A02:I

    .line 39636
    const/16 v0, 0x6b

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A04:I

    .line 39637
    const/16 v0, 0x6c

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A05:I

    .line 39638
    const/16 v0, 0x6d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A06:I

    .line 39639
    const/16 v0, 0x6e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A01:I

    .line 39640
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/K4;->A0E:Z

    .line 39641
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A00:J

    .line 39642
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A0D:Ljava/util/List;

    .line 39643
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JU;->A0D(Landroid/content/Context;)I

    move-result v1

    .line 39644
    .local p1, "nativeViewabilityHistorySamplingRate":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 39645
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/K4;->A0F:Z

    .line 39646
    .end local v0
    :goto_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/K4;->A0B:Lcom/facebook/ads/redexgen/X/K2;

    .line 39647
    return-void

    .line 39648
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8C;->A05()Lcom/facebook/ads/redexgen/X/92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/92;->A00()D

    move-result-wide v4

    .line 39649
    .local v0, "sessionRandom":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/K4;->A0F:Z

    goto :goto_0
.end method

.method private A00()I
    .locals 1

    .line 39650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A0B:Lcom/facebook/ads/redexgen/X/K2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/K2;->A5u()I

    move-result v0

    return v0
.end method

.method private A01()I
    .locals 5

    .line 39651
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/K4;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 39652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    .line 39653
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/K4;)Ljava/util/List;
    .locals 0

    .line 39654
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K4;->A0D:Ljava/util/List;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/K3;)V
    .locals 2

    .line 39655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K4;->A0D:Ljava/util/List;

    monitor-enter v1

    .line 39656
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39657
    monitor-exit v1

    .line 39658
    return-void

    .line 39659
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 39660
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A0F:Z

    if-nez v0, :cond_0

    .line 39661
    return-void

    .line 39662
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K3;

    .line 39663
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A01()I

    move-result v3

    const/16 v2, 0x6e

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;-><init>(IIILcom/facebook/ads/redexgen/X/K1;)V

    .line 39664
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K4;->A03(Lcom/facebook/ads/redexgen/X/K3;)V

    .line 39665
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 39666
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A0F:Z

    if-nez v0, :cond_0

    .line 39667
    return-void

    .line 39668
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A01()I

    move-result v3

    const/16 v2, 0x6a

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;-><init>(IIILcom/facebook/ads/redexgen/X/K1;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K4;->A03(Lcom/facebook/ads/redexgen/X/K3;)V

    .line 39669
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 39670
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A0F:Z

    if-nez v0, :cond_0

    .line 39671
    return-void

    .line 39672
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A01()I

    move-result v3

    const/16 v2, 0x68

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;-><init>(IIILcom/facebook/ads/redexgen/X/K1;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K4;->A03(Lcom/facebook/ads/redexgen/X/K3;)V

    .line 39673
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 39674
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A0F:Z

    if-nez v0, :cond_0

    .line 39675
    return-void

    .line 39676
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A01()I

    move-result v3

    const/16 v2, 0x6d

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;-><init>(IIILcom/facebook/ads/redexgen/X/K1;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K4;->A03(Lcom/facebook/ads/redexgen/X/K3;)V

    .line 39677
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 39678
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A0F:Z

    if-nez v0, :cond_0

    .line 39679
    return-void

    .line 39680
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A01()I

    move-result v3

    const/16 v2, 0x6b

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;-><init>(IIILcom/facebook/ads/redexgen/X/K1;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K4;->A03(Lcom/facebook/ads/redexgen/X/K3;)V

    .line 39681
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 39682
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A0F:Z

    if-nez v0, :cond_0

    .line 39683
    return-void

    .line 39684
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A01()I

    move-result v3

    const/16 v2, 0x6c

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;-><init>(IIILcom/facebook/ads/redexgen/X/K1;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K4;->A03(Lcom/facebook/ads/redexgen/X/K3;)V

    .line 39685
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 39686
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A0F:Z

    if-nez v0, :cond_0

    .line 39687
    return-void

    .line 39688
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A00:J

    .line 39689
    new-instance v4, Lcom/facebook/ads/redexgen/X/K3;

    const/4 v3, 0x0

    const/16 v2, 0x65

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;-><init>(IIILcom/facebook/ads/redexgen/X/K1;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K4;->A03(Lcom/facebook/ads/redexgen/X/K3;)V

    .line 39690
    return-void
.end method

.method public final A0B()V
    .locals 5

    .line 39691
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A0F:Z

    if-nez v0, :cond_0

    .line 39692
    return-void

    .line 39693
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K3;

    .line 39694
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A01()I

    move-result v3

    const/16 v2, 0x69

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;-><init>(IIILcom/facebook/ads/redexgen/X/K1;)V

    .line 39695
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K4;->A03(Lcom/facebook/ads/redexgen/X/K3;)V

    .line 39696
    return-void
.end method

.method public final A0C()V
    .locals 5

    .line 39697
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A0F:Z

    if-nez v0, :cond_0

    .line 39698
    return-void

    .line 39699
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A01()I

    move-result v3

    const/16 v2, 0x66

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;-><init>(IIILcom/facebook/ads/redexgen/X/K1;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K4;->A03(Lcom/facebook/ads/redexgen/X/K3;)V

    .line 39700
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)V
    .locals 5

    .line 39701
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A0F:Z

    if-nez v0, :cond_0

    .line 39702
    return-void

    .line 39703
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/K3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A01()I

    move-result v3

    const/16 v2, 0x67

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K3;-><init>(IIILcom/facebook/ads/redexgen/X/K1;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K4;->A03(Lcom/facebook/ads/redexgen/X/K3;)V

    .line 39704
    sget-object v1, Lcom/facebook/ads/redexgen/X/M4;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/K1;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/K1;-><init>(Lcom/facebook/ads/redexgen/X/K4;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8C;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39705
    return-void
.end method
