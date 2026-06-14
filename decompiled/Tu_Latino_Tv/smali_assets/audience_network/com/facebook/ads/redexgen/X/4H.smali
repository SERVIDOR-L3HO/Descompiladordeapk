.class public final Lcom/facebook/ads/redexgen/X/4H;
.super Lcom/facebook/ads/redexgen/X/aU;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewabilityCheckRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/aU<",
        "Lcom/facebook/ads/redexgen/X/Q2;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/8A;"
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/X2;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4H;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 1

    .line 10679
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aU;-><init>(Ljava/lang/Object;)V

    .line 10680
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4H;->A00:Lcom/facebook/ads/redexgen/X/X2;

    .line 10681
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Z

    .line 10682
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iVby5wy6H7l4dzY0Hld0xs9tuHtnGk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Nr0U5YnFPaRVMsCPPiWFbDdqiRS3TX59"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NmHEOi9mcJk9OQjZmIqLk3AYwOx5ICK3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "j6OxXppfxNxejmkkIb10P2S2ED13bfax"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YxA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "okdCTGqDBxOQkU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XAA3rxsPdfTGxXL8JCFSxOB2RupP9g"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Mu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4H;->A02:[Ljava/lang/String;

    return-void
.end method

.method private A01(I)V
    .locals 4

    .line 10683
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Z

    if-nez v0, :cond_0

    .line 10684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A00:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A3C(I)V

    .line 10685
    :cond_0
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4H;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4H;->A02:[Ljava/lang/String;

    const-string v1, "k6Oe58jhR2JQ133LIP7LsY5lW6eco9l5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "k6Oe58jhR2JQ133LIP7LsY5lW6eco9l5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Z

    .line 10686
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 11

    .line 10687
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4H;->A08()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Q2;

    .line 10688
    .local p0, "checker":Lcom/facebook/ads/redexgen/X/Q2;
    const/4 v9, 0x0

    if-nez v4, :cond_0

    .line 10689
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/4H;->A01(I)V

    .line 10690
    return-void

    .line 10691
    :cond_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0C(Lcom/facebook/ads/redexgen/X/Q2;)Landroid/view/View;

    move-result-object v3

    .line 10692
    .local v4, "adView":Landroid/view/View;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0I(Lcom/facebook/ads/redexgen/X/Q2;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Q1;

    .line 10693
    .local v9, "listener":Lcom/facebook/ads/redexgen/X/Q1;
    const/4 v5, 0x1

    if-nez v3, :cond_4

    const/4 v1, 0x1

    .line 10694
    .local v0, "viewIsNull":Z
    :goto_0
    if-nez v1, :cond_1

    if-nez v6, :cond_5

    .line 10695
    .end local v6
    .end local v6
    .end local v5
    .end local v1
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0R(Lcom/facebook/ads/redexgen/X/Q2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10696
    if-eqz v1, :cond_3

    :goto_1
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/4H;->A01(I)V

    .line 10697
    :cond_2
    return-void

    .line 10698
    :cond_3
    const/4 v5, 0x2

    goto :goto_1

    .line 10699
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 10700
    :cond_5
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Lcom/facebook/ads/redexgen/X/Q2;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A00:Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/X2;)Lcom/facebook/ads/redexgen/X/Q3;

    move-result-object v2

    .line 10701
    .local v6, "viewabilityResult":Lcom/facebook/ads/redexgen/X/Q3;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Q3;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10702
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A05(Lcom/facebook/ads/redexgen/X/Q2;)I

    .line 10703
    :goto_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A04(Lcom/facebook/ads/redexgen/X/Q2;)I

    move-result v1

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A06(Lcom/facebook/ads/redexgen/X/Q2;)I

    move-result v0

    if-le v1, v0, :cond_9

    const/4 v10, 0x1

    .line 10704
    .local v6, "isViewable":Z
    :goto_3
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0F(Lcom/facebook/ads/redexgen/X/Q2;)Lcom/facebook/ads/redexgen/X/Q3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0F(Lcom/facebook/ads/redexgen/X/Q2;)Lcom/facebook/ads/redexgen/X/Q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q3;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    .line 10705
    .local v5, "wasViewable":Z
    :goto_4
    if-nez v10, :cond_6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Q3;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10706
    :cond_6
    invoke-static {v4, v2}, Lcom/facebook/ads/redexgen/X/Q2;->A0G(Lcom/facebook/ads/redexgen/X/Q2;Lcom/facebook/ads/redexgen/X/Q3;)Lcom/facebook/ads/redexgen/X/Q3;

    .line 10707
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Q3;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 10708
    .local v1, "resultCode":Ljava/lang/String;
    monitor-enter v4

    .line 10709
    goto :goto_5

    .line 10710
    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    .line 10711
    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    .line 10712
    :cond_a
    invoke-static {v4, v9}, Lcom/facebook/ads/redexgen/X/Q2;->A07(Lcom/facebook/ads/redexgen/X/Q2;I)I

    goto :goto_2

    .line 10713
    :goto_5
    :try_start_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0J(Lcom/facebook/ads/redexgen/X/Q2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0J(Lcom/facebook/ads/redexgen/X/Q2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 10714
    .local v4, "historicalCount":I
    :cond_b
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0J(Lcom/facebook/ads/redexgen/X/Q2;)Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10715
    .end local v4    # "historicalCount":I
    monitor-exit v4

    .line 10716
    if-eqz v10, :cond_e

    if-nez v8, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10717
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Z

    .line 10718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Q2;->A0A(Lcom/facebook/ads/redexgen/X/Q2;J)J

    .line 10719
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0R(Lcom/facebook/ads/redexgen/X/Q2;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A00:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3D()V

    .line 10721
    :cond_c
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Q1;->A04()V

    .line 10722
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVisibleAnimation()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10723
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 10724
    .local v4, "animation":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10725
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10726
    .end local v4    # "animation":Landroid/view/animation/Animation;
    :cond_d
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0S(Lcom/facebook/ads/redexgen/X/Q2;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 10727
    return-void

    .line 10728
    :cond_e
    if-nez v10, :cond_12

    if-eqz v8, :cond_12

    .line 10729
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Z

    .line 10730
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0R(Lcom/facebook/ads/redexgen/X/Q2;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A00:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Q3;->A02()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4H;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_14

    sget-object v2, Lcom/facebook/ads/redexgen/X/4H;->A02:[Ljava/lang/String;

    const-string v1, "aqGg3VLISO1RonzxWpaMuFcsA6T1VU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "xPzVxhTd5JHIqZhWukTWbX9dZKpXQ5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5, v3}, Lcom/facebook/ads/redexgen/X/0S;->A2i(Lcom/facebook/ads/redexgen/X/0R;)V

    .line 10732
    :cond_f
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Q1;->A02()V

    .line 10733
    :cond_10
    :goto_6
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0Q(Lcom/facebook/ads/redexgen/X/Q2;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0D(Lcom/facebook/ads/redexgen/X/Q2;)Lcom/facebook/ads/redexgen/X/Kx;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 10734
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0B(Lcom/facebook/ads/redexgen/X/Q2;)Landroid/os/Handler;

    move-result-object v3

    .line 10735
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0D(Lcom/facebook/ads/redexgen/X/Q2;)Lcom/facebook/ads/redexgen/X/Kx;

    move-result-object v2

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A02(Lcom/facebook/ads/redexgen/X/Q2;)I

    move-result v0

    int-to-long v0, v0

    .line 10736
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10737
    :cond_11
    return-void

    .line 10738
    :cond_12
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Q1;->A03()V

    .line 10739
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Z

    if-nez v0, :cond_13

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0R(Lcom/facebook/ads/redexgen/X/Q2;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 10740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A00:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Q3;->A02()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A3B(Lcom/facebook/ads/redexgen/X/0R;)V

    .line 10741
    :cond_13
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Z

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10742
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A5H()Lcom/facebook/ads/redexgen/X/X2;
    .locals 1

    .line 10743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A00:Lcom/facebook/ads/redexgen/X/X2;

    return-object v0
.end method
