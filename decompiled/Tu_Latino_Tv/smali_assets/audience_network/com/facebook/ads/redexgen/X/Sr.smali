.class public Lcom/facebook/ads/redexgen/X/Sr;
.super Lcom/facebook/ads/redexgen/X/4F;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4R;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3t;,
        Lcom/facebook/ads/redexgen/X/3s;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;,
        Lcom/facebook/ads/redexgen/X/3u;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

.field public A04:Lcom/facebook/ads/redexgen/X/3z;

.field public A05:Z

.field public A06:I

.field public A07:Lcom/facebook/ads/redexgen/X/3u;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/3s;

.field public final A0E:Lcom/facebook/ads/redexgen/X/3t;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sr;->A0W()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52511
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Sr;-><init>(Landroid/content/Context;IZ)V

    .line 52512
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 52513
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4F;-><init>()V

    .line 52514
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0A:Z

    .line 52515
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    .line 52516
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0C:Z

    .line 52517
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0B:Z

    .line 52518
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    .line 52519
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:I

    .line 52520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 52521
    new-instance v0, Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3s;-><init>(Lcom/facebook/ads/redexgen/X/Sr;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    .line 52522
    new-instance v0, Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3t;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0E:Lcom/facebook/ads/redexgen/X/3t;

    .line 52523
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A06:I

    .line 52524
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A2F(I)V

    .line 52525
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Sr;->A0j(Z)V

    .line 52526
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->A1W(Z)V

    .line 52527
    return-void
.end method

.method private final A05(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 5

    .line 52528
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 52529
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Sr;
    .end local p1    # null:I
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/4N;
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/4U;
    :cond_0
    return v4

    .line 52530
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A0B:Z

    .line 52531
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A2E()V

    .line 52532
    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 52533
    .local p0, "layoutDirection":I
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 52534
    .local p3, "absDy":I
    invoke-direct {p0, v3, v2, v0, p3}, Lcom/facebook/ads/redexgen/X/Sr;->A0a(IIZLcom/facebook/ads/redexgen/X/4U;)V

    .line 52535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    .line 52536
    invoke-direct {p0, p2, v0, p3, v4}, Lcom/facebook/ads/redexgen/X/Sr;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 52537
    .local p2, "consumed":I
    if-gez v1, :cond_3

    .line 52538
    return v4

    .line 52539
    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    .line 52540
    :cond_3
    if-le v2, v1, :cond_4

    mul-int/2addr v3, v1

    .line 52541
    .local p1, "scrolled":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A0J(I)V

    .line 52542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/3u;->A04:I

    .line 52543
    return v3

    .line 52544
    :cond_4
    move v3, p1

    goto :goto_1
.end method

.method private A06(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Z)I
    .locals 5

    .line 52545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v0

    sub-int/2addr v0, p1

    .line 52546
    .local p0, "gap":I
    .local p1, "fixOffset":I
    if-lez v0, :cond_2

    .line 52547
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Sr;->A05(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    neg-int v4, v0

    .line 52548
    add-int/2addr p1, v4

    .line 52549
    if-eqz p4, :cond_1

    .line 52550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "DiKLRwr5Jced9h1IWYQQBSe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "DiKLRwr5Jced9h1IWYQQBSe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sub-int/2addr v3, p1

    .line 52551
    if-lez v3, :cond_1

    .line 52552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0J(I)V

    .line 52553
    add-int/2addr v3, v4

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52554
    :cond_1
    return v4

    .line 52555
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A08(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Z)I
    .locals 3

    .line 52556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    sub-int v0, p1, v0

    .line 52557
    .local p0, "gap":I
    .local p1, "fixOffset":I
    if-lez v0, :cond_1

    .line 52558
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Sr;->A05(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    neg-int v2, v0

    .line 52559
    add-int/2addr p1, v2

    .line 52560
    if-eqz p4, :cond_0

    .line 52561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    sub-int/2addr p1, v0

    .line 52562
    if-lez p1, :cond_0

    .line 52563
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A0J(I)V

    .line 52564
    sub-int/2addr v2, p1

    return v2

    .line 52565
    :cond_0
    return v2

    .line 52566
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I
    .locals 9

    .line 52567
    iget v7, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52568
    .local p0, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_1

    .line 52569
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    if-gez v0, :cond_0

    .line 52570
    iget v1, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    .line 52571
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A0g(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;)V

    .line 52572
    :cond_1
    iget v5, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    add-int/2addr v5, v0

    .line 52573
    .local p1, "remainingSpace":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0E:Lcom/facebook/ads/redexgen/X/3t;

    .line 52574
    .local p3, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/3t;
    :cond_2
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A09:Z

    if-nez v0, :cond_3

    if-lez v5, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/3u;->A05(Lcom/facebook/ads/redexgen/X/4U;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52575
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3t;->A00()V

    .line 52576
    invoke-virtual {p0, p1, p3, p2, v4}, Lcom/facebook/ads/redexgen/X/Sr;->A2I(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/3t;)V

    .line 52577
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A01:Z

    if-eqz v0, :cond_5

    .line 52578
    :cond_4
    :goto_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    sub-int/2addr v7, v0

    return v7

    .line 52579
    :cond_5
    iget v2, p2, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    iget v1, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p2, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52580
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A08:Ljava/util/List;

    if-nez v0, :cond_6

    .line 52581
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 52582
    :cond_6
    iget v1, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52583
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    sub-int/2addr v5, v0

    .line 52584
    :cond_7
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    if-eq v0, v6, :cond_9

    .line 52585
    iget v1, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    .line 52586
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    if-gez v0, :cond_8

    .line 52587
    iget v8, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    iget v3, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "4Yaap7YPoeEmBfNVznjneaOXF1T3Chf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "4Yaap7YPoeEmBfNVznjneaOXF1T3Chf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/2addr v8, v3

    iput v8, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    .line 52588
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A0g(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;)V

    .line 52589
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v3, v4, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "BoRZmQ3r1kYFEVrzuprqJgVQBsgHE2ov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "BoRZmQ3r1kYFEVrzuprqJgVQBsgHE2ov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 7

    .line 52590
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    if-nez v0, :cond_1

    .line 52591
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "JS1EmTokFkofHdCiZDqGUekHou375gK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "JS1EmTokFkofHdCiZDqGUekHou375gK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 52592
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A2E()V

    .line 52593
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 52594
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->A0S(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0B:Z

    xor-int/2addr v0, v1

    .line 52595
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->A0R(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0B:Z

    .line 52596
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4Y;->A00(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4F;Z)I

    move-result v0

    return v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 8

    .line 52597
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    if-nez v0, :cond_0

    .line 52598
    const/4 v0, 0x0

    return v0

    .line 52599
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A2E()V

    .line 52600
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 52601
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->A0S(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0B:Z

    xor-int/2addr v0, v1

    .line 52602
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->A0R(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0B:Z

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    .line 52603
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/4Y;->A02(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4F;ZZ)I

    move-result v0

    return v0
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 7

    .line 52604
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    if-nez v0, :cond_1

    .line 52605
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "SnDsIEYZVkVP365fclIsQ2wSHS1GnuqA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cd1sjhoNq3y2dBxKlbos6To2J3BafTHs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52606
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A2E()V

    .line 52607
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 52608
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->A0S(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0B:Z

    xor-int/2addr v0, v1

    .line 52609
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->A0R(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0B:Z

    .line 52610
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4Y;->A01(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4F;Z)I

    move-result v0

    return v0
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 52611
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4U;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0B()I

    move-result v0

    return v0

    .line 52613
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0E()Landroid/view/View;
    .locals 1

    .line 52614
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0u(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private A0F()Landroid/view/View;
    .locals 1

    .line 52615
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0u(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0G(II)Landroid/view/View;
    .locals 4

    .line 52616
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A2E()V

    .line 52617
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 52618
    .local p0, "next":I
    :goto_0
    if-nez v0, :cond_3

    .line 52619
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Sr;->A0u(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52620
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "tEP4S10y6AtQbDA9ff3H424KLTnX0k7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "tEP4S10y6AtQbDA9ff3H424KLTnX0k7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 52621
    .local p1, "preferredBoundsFlag":I
    .local p2, "acceptableBoundsFlag":I
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Sr;->A0u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52622
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 52623
    const/16 v2, 0x4104

    .line 52624
    const/16 v1, 0x4004

    .line 52625
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A04:Lcom/facebook/ads/redexgen/X/4c;

    .line 52626
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4c;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 52627
    :goto_2
    return-object v0

    .line 52628
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A05:Lcom/facebook/ads/redexgen/X/4c;

    .line 52629
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4c;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 52630
    :cond_5
    const/16 v2, 0x1041

    .line 52631
    const/16 v1, 0x1001

    goto :goto_1
.end method

.method private final A0H(IIZZ)Landroid/view/View;
    .locals 6

    .line 52632
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A2E()V

    .line 52633
    .local p0, "preferredBoundsFlag":I
    const/4 v3, 0x0

    .line 52634
    .local p1, "acceptableBoundsFlag":I
    if-eqz p3, :cond_1

    .line 52635
    const/16 v4, 0x6003

    .line 52636
    :goto_0
    if-eqz p4, :cond_0

    .line 52637
    const/16 v3, 0x140

    .line 52638
    :cond_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52639
    :cond_1
    const/16 v4, 0x140

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "NnwW0AnvRBQDKBAe7Vp9NN4SqY6y39Zg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "snWQRfIRwdJNOSPMdDWVpUmegwlUrdsl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 52640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A04:Lcom/facebook/ads/redexgen/X/4c;

    .line 52641
    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4c;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 52642
    :goto_1
    return-object v0

    .line 52643
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A05:Lcom/facebook/ads/redexgen/X/4c;

    .line 52644
    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4c;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 2

    .line 52645
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->A0G(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 6

    .line 52646
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Sr;->A2D(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 2

    .line 52647
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0G(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 6

    .line 52648
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v5

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Sr;->A2D(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 1

    .line 52649
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A0I(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v0

    .line 52650
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A0L(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 1

    .line 52651
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A0L(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v0

    .line 52652
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A0I(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 1

    .line 52653
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A0K(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v0

    .line 52654
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A0M(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 1

    .line 52655
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A0M(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v0

    .line 52656
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A0K(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0R(ZZ)Landroid/view/View;
    .locals 2

    .line 52657
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    if-eqz v0, :cond_0

    .line 52658
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 52659
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0S(ZZ)Landroid/view/View;
    .locals 2

    .line 52660
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    if-eqz v0, :cond_0

    .line 52661
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 52662
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0T()Lcom/facebook/ads/redexgen/X/3u;
    .locals 1

    .line 52663
    new-instance v0, Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3u;-><init>()V

    return-object v0
.end method

.method public static A0U(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0V()V
    .locals 4

    .line 52664
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A2K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52665
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    .line 52666
    :goto_0
    return-void

    .line 52667
    :cond_1
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0A:Z

    xor-int/2addr v3, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "rvopS3hSB7itRsuyG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "9RTUShXs4ZXrU4n03"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0W()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sr;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x19t
        0x1t
        0x16t
        0x1bt
        0x1et
        0x13t
        0x57t
        0x18t
        0x5t
        0x1et
        0x12t
        0x19t
        0x3t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x4dt
    .end array-data
.end method

.method public static A0X()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VKH6HNPW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5SG7ZkmA1SrYT5HpW6e3lHPIEdQjCnoY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GUFAcNFlkHbDslOxTlAKu2zM5da70L8W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8EarDdUd0wjX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ogiAdIZLqFL2ODTGKcli7xbzAuQZVFku"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k0c9canuweazyFazM74f3pFcokchiBr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yJQv9VjGutzUoxdr6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vBYUiSK7FkagYmvZS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    return-void
.end method

.method private A0Y(II)V
    .locals 3

    .line 52668
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52669
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A03:I

    .line 52670
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 52671
    iput v2, v1, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    .line 52672
    iput p2, v1, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52673
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    .line 52674
    return-void

    .line 52675
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A0Z(II)V
    .locals 3

    .line 52676
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52677
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 52678
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A03:I

    .line 52679
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v2, v1, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    .line 52680
    iput p2, v1, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52681
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    .line 52682
    return-void

    .line 52683
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A0a(IIZLcom/facebook/ads/redexgen/X/4U;)V
    .locals 5

    .line 52684
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0k()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A09:Z

    .line 52685
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/Sr;->A0D(Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 52686
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput p1, v2, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    .line 52687
    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 52688
    iget v1, v2, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 52689
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0E()Landroid/view/View;

    move-result-object v3

    .line 52690
    .local p0, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    if-eqz v0, :cond_1

    :goto_0
    iput v4, v1, Lcom/facebook/ads/redexgen/X/3u;->A03:I

    .line 52691
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Sr;->A0q(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 52692
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52694
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    .line 52695
    .end local p0    # "child":Landroid/view/View;
    .local p1, "scrollingOffset":I
    .end local p0
    .restart local p1    # "scrollingOffset":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput p2, v1, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52696
    if-eqz p3, :cond_0

    .line 52697
    iget v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52698
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    .line 52699
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "rmKnvh8FAT7bzRdUkYGsCRYa1fX1DRoz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "rmKnvh8FAT7bzRdUkYGsCRYa1fX1DRoz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 52700
    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 52701
    .end local p1    # "scrollingOffset":I
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0F()Landroid/view/View;

    move-result-object v3

    .line 52702
    .restart local p0    # "child":Landroid/view/View;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 52703
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput v4, v1, Lcom/facebook/ads/redexgen/X/3u;->A03:I

    .line 52704
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Sr;->A0q(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 52705
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52707
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 2

    .line 52708
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3s;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0Y(II)V

    .line 52709
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 2

    .line 52710
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3s;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0Z(II)V

    .line 52711
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/4N;I)V
    .locals 5

    .line 52712
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v4

    .line 52713
    .local p0, "childCount":I
    if-gez p2, :cond_0

    .line 52714
    return-void

    .line 52715
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A06()I

    move-result v3

    sub-int/2addr v3, p2

    .line 52716
    .local p1, "limit":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    if-eqz v0, :cond_3

    .line 52717
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_0
    if-ge v2, v4, :cond_6

    .line 52718
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Sr;->A0u(I)Landroid/view/View;

    move-result-object v1

    .line 52719
    .local v4, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52720
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 52721
    .restart local v4    # "child":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/Sr;->A0f(Lcom/facebook/ads/redexgen/X/4N;II)V

    .line 52722
    return-void

    .line 52723
    .end local v4    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52724
    :cond_3
    add-int/lit8 v2, v4, -0x1

    .restart local p2    # "i":I
    :goto_1
    if-ltz v2, :cond_6

    .line 52725
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Sr;->A0u(I)Landroid/view/View;

    move-result-object v1

    .line 52726
    .restart local v4    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52727
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 52728
    .restart local v4    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/Sr;->A0f(Lcom/facebook/ads/redexgen/X/4N;II)V

    .line 52729
    return-void

    .line 52730
    .end local v4    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 52731
    .end local p2    # "i":I
    .end local v4
    :cond_6
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/4N;I)V
    .locals 7

    .line 52732
    if-gez p2, :cond_0

    .line 52733
    return-void

    .line 52734
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 52735
    .local p0, "limit":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "66"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "66"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v4

    .line 52736
    .local p1, "childCount":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    if-eqz v0, :cond_4

    .line 52737
    add-int/lit8 v3, v4, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v3, :cond_8

    .line 52738
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Sr;->A0u(I)Landroid/view/View;

    move-result-object v6

    .line 52739
    .local p2, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_1

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 52740
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/3z;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 52741
    .restart local p2    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/Sr;->A0f(Lcom/facebook/ads/redexgen/X/4N;II)V

    .line 52742
    return-void

    .line 52743
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "uDZbJl3GZvnd0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "uDZbJl3GZvnd0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/3z;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    goto :goto_1

    .line 52744
    .end local p2    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 52745
    :cond_4
    const/4 v3, 0x0

    .restart local p2    # "child":Landroid/view/View;
    :goto_2
    if-ge v3, v4, :cond_8

    .line 52746
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Sr;->A0u(I)Landroid/view/View;

    move-result-object v5

    .line 52747
    .restart local p2    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "ET87P0AumYMcjI6vylu4qFXoEmTHeXod"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ET87P0AumYMcjI6vylu4qFXoEmTHeXod"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-gt v6, p2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52748
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/3z;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_6

    .line 52749
    .restart local p2    # "child":Landroid/view/View;
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/Sr;->A0f(Lcom/facebook/ads/redexgen/X/4N;II)V

    .line 52750
    return-void

    .line 52751
    .end local p2    # "child":Landroid/view/View;
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52752
    .end local p2
    .end local p2
    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/4N;II)V
    .locals 1

    .line 52753
    if-ne p2, p3, :cond_0

    .line 52754
    return-void

    .line 52755
    :cond_0
    if-le p3, p2, :cond_1

    .line 52756
    add-int/lit8 v0, p3, -0x1

    .local p0, "i":I
    :goto_0
    if-lt v0, p2, :cond_2

    .line 52757
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Sr;->A15(ILcom/facebook/ads/redexgen/X/4N;)V

    .line 52758
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 52759
    .restart local p0    # "i":I
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 52760
    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/Sr;->A15(ILcom/facebook/ads/redexgen/X/4N;)V

    .line 52761
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 52762
    .end local p0    # "i":I
    :cond_2
    return-void
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;)V
    .locals 4

    .line 52763
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A09:Z

    if-eqz v0, :cond_1

    .line 52764
    :cond_0
    return-void

    .line 52765
    :cond_1
    iget v3, p2, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "M7iaeQoExhHh03f7x1XNzmreS2Lq1zJK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3weclwG7n9RXAySrMV3Jn51LrKgutG4n"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    .line 52766
    iget v3, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "CiNTyTfZO3PW6tP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "CiNTyTfZO3PW6tP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/Sr;->A0d(Lcom/facebook/ads/redexgen/X/4N;I)V

    goto :goto_1

    .line 52767
    :cond_4
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0e(Lcom/facebook/ads/redexgen/X/4N;I)V

    .line 52768
    :goto_1
    return-void
.end method

.method private A0h(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;II)V
    .locals 13

    .line 52769
    move-object v3, p0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4U;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52770
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A27()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52771
    :cond_0
    return-void

    .line 52772
    :cond_1
    const/4 v5, 0x0

    .local v1, "scrapExtraStart":I
    const/4 v4, 0x0

    .line 52773
    .local v1, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4N;->A0K()Ljava/util/List;

    move-result-object v8

    .line 52774
    .local v3, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 52775
    .local p1, "scrapSize":I
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Sr;->A0u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0q(Landroid/view/View;)I

    move-result v7

    .line 52776
    .local v0, "firstChildPos":I
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v6, v9, :cond_6

    .line 52777
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/4X;

    .line 52778
    .local v0, "scrap":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52779
    .end local v0    # "scrap":Lcom/facebook/ads/redexgen/X/4X;
    .end local v0
    .end local v5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 52780
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0J()I

    move-result v0

    .line 52781
    .local v0, "position":I
    const/4 v12, 0x1

    if-ge v0, v7, :cond_4

    const/4 v10, 0x1

    :goto_2
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    const/4 v0, -0x1

    if-eq v10, v1, :cond_3

    const/4 v12, -0x1

    .line 52782
    .local v5, "direction":I
    :cond_3
    if-ne v12, v0, :cond_5

    .line 52783
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    .line 52784
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 52785
    :cond_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_1

    .line 52786
    .end local v0    # "position":I
    :cond_6
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/3u;->A08:Ljava/util/List;

    .line 52787
    if-lez v5, :cond_7

    .line 52788
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0F()Landroid/view/View;

    move-result-object v0

    .line 52789
    .local v0, "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0q(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->A0Z(II)V

    .line 52790
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 52791
    iput v2, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52792
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A04()V

    .line 52793
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {v3, p1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/Sr;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 52794
    :cond_7
    if-lez v4, :cond_8

    .line 52795
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0E()Landroid/view/View;

    move-result-object v0

    .line 52796
    .restart local v0    # "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0q(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p4

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->A0Y(II)V

    .line 52797
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v4, v0, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 52798
    iput v2, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52799
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A04()V

    .line 52800
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {v3, p1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/Sr;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 52801
    :cond_8
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A08:Ljava/util/List;

    .line 52802
    return-void
.end method

.method private A0i(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 4

    .line 52803
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Sr;->A0m(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52804
    return-void

    .line 52805
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Sr;->A0l(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3s;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "XDJ2jDWhUW9a7iN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "XDJ2jDWhUW9a7iN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 52806
    return-void

    .line 52807
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/3s;->A02()V

    .line 52808
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p3, Lcom/facebook/ads/redexgen/X/3s;->A01:I

    .line 52809
    return-void

    .line 52810
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0j(Z)V
    .locals 1

    .line 52811
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A23(Ljava/lang/String;)V

    .line 52812
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0A:Z

    if-ne p1, v0, :cond_0

    .line 52813
    return-void

    .line 52814
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0A:Z

    .line 52815
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0z()V

    .line 52816
    return-void
.end method

.method private final A0k()Z
    .locals 1

    .line 52817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A09()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52818
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0l(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3s;)Z
    .locals 5

    .line 52819
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 52820
    return v4

    .line 52821
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0t()Landroid/view/View;

    move-result-object v1

    .line 52822
    .local p0, "focused":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1, p2}, Lcom/facebook/ads/redexgen/X/3s;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4U;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52823
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/3s;->A05(Landroid/view/View;)V

    .line 52824
    return v3

    .line 52825
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0C:Z

    if-eq v1, v0, :cond_2

    .line 52826
    return v4

    .line 52827
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    if-eqz v0, :cond_7

    .line 52828
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A0P(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v2

    .line 52829
    .local p3, "referenceChild":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_8

    .line 52830
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/3s;->A04(Landroid/view/View;)V

    .line 52831
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A27()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52833
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52834
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52835
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52836
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 52837
    .local p1, "notVisible":Z
    :cond_4
    if-eqz v4, :cond_5

    .line 52838
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52839
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v0

    .line 52840
    :goto_1
    iput v0, p3, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    .line 52841
    .end local p1    # "notVisible":Z
    :cond_5
    return v3

    .line 52842
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52843
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    goto :goto_1

    .line 52844
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A0Q(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 52845
    :cond_8
    return v4
.end method

.method private A0m(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3s;)Z
    .locals 7

    .line 52846
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    .line 52847
    :cond_0
    return v6

    .line 52848
    :cond_1
    const/high16 v1, -0x80000000

    if-ltz v3, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 52849
    :cond_2
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    .line 52850
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:I

    .line 52851
    return v6

    .line 52852
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    iput v0, p2, Lcom/facebook/ads/redexgen/X/3s;->A01:I

    .line 52853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    .line 52855
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    if-eqz v0, :cond_4

    .line 52856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    .line 52857
    :goto_0
    return v2

    .line 52858
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    goto :goto_0

    .line 52859
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:I

    if-ne v0, v1, :cond_10

    .line 52860
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A1r(I)Landroid/view/View;

    move-result-object v3

    .line 52861
    .local p0, "child":Landroid/view/View;
    if-eqz v3, :cond_8

    .line 52862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0D(Landroid/view/View;)I

    move-result v1

    .line 52863
    .local v0, "childSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0B()I

    move-result v0

    if-le v1, v0, :cond_6

    .line 52864
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3s;->A02()V

    .line 52865
    return v2

    .line 52866
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52867
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 52868
    .local v6, "startGap":I
    if-gez v1, :cond_7

    .line 52869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    .line 52870
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    .line 52871
    return v2

    .line 52872
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52873
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 52874
    .local p1, "endGap":I
    if-gez v1, :cond_d

    .line 52875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    .line 52876
    iput-boolean v2, p2, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    .line 52877
    return v2

    .line 52878
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    if-lez v0, :cond_c

    .line 52879
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Sr;->A0u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0q(Landroid/view/View;)I

    move-result v1

    .line 52880
    .local v0, "pos":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    if-ge v0, v1, :cond_9

    const/4 v5, 0x1

    :goto_1
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    sget-object v3, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "1tNDA9T9nSDYektAgKE77gOe81bMFJSk"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "TZYqXNdWGZVKxzfIQyf7YZEk7yb7IRTm"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    if-ne v5, v4, :cond_b

    const/4 v6, 0x1

    :cond_b
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    .line 52881
    .end local v0    # "pos":I
    :cond_c
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3s;->A02()V

    goto :goto_3

    .line 52882
    :cond_d
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52883
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v3, v0

    const/4 v0, 0x4

    aget-object v3, v3, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    .line 52884
    sget-object v3, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "ZbIhQvVoqDIGDPkO0OlvW9zioDplzu"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "ZbIhQvVoqDIGDPkO0OlvW9zioDplzu"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3z;->A05()I

    move-result v0

    add-int/2addr v4, v0

    .line 52885
    :goto_2
    iput v4, p2, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    .line 52886
    .end local p1    # "endGap":I
    .end local v0
    .end local v6    # "startGap":I
    :goto_3
    return v2

    .line 52887
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52888
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v4

    goto :goto_2

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52889
    .end local p0    # "child":Landroid/view/View;
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    .line 52890
    if-eqz v0, :cond_11

    .line 52891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    .line 52892
    :goto_4
    return v2

    .line 52893
    :cond_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    goto :goto_4
.end method


# virtual methods
.method public A1i(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 2

    .line 52894
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 52895
    const/4 v0, 0x0

    return v0

    .line 52896
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Sr;->A05(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    return v0
.end method

.method public A1j(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 4

    .line 52897
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    if-nez v0, :cond_0

    .line 52898
    const/4 v0, 0x0

    return v0

    .line 52899
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Sr;->A05(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "CDnF1shpb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "CDnF1shpb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 52900
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sr;->A0A(Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    return v0
.end method

.method public final A1l(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 52901
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sr;->A0B(Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    return v0
.end method

.method public final A1m(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 52902
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sr;->A0C(Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    return v0
.end method

.method public final A1n(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 52903
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sr;->A0A(Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    return v0
.end method

.method public final A1o(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 52904
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sr;->A0B(Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    return v0
.end method

.method public final A1p(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 52905
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sr;->A0C(Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    return v0
.end method

.method public final A1q()Landroid/os/Parcelable;
    .locals 4

    .line 52906
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_0

    .line 52907
    new-instance v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    .line 52908
    :cond_0
    new-instance v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 52909
    .local p0, "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    if-lez v0, :cond_2

    .line 52910
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A2E()V

    .line 52911
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    xor-int/2addr v1, v0

    .line 52912
    .local v1, "didLayoutFromEnd":Z
    iput-boolean v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 52913
    if-eqz v1, :cond_1

    .line 52914
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0E()Landroid/view/View;

    move-result-object v2

    .line 52915
    .local v0, "refChild":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52916
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    .line 52917
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Sr;->A0q(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 52918
    .end local v0    # "refChild":Landroid/view/View;
    :goto_0
    return-object v3

    .line 52919
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0F()Landroid/view/View;

    move-result-object v1

    .line 52920
    .restart local v0    # "refChild":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->A0q(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 52921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52922
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    goto :goto_0

    .line 52923
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    goto :goto_0
.end method

.method public final A1r(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 52924
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v1

    .line 52925
    .local p0, "childCount":I
    if-nez v1, :cond_0

    .line 52926
    const/4 v0, 0x0

    return-object v0

    .line 52927
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0q(Landroid/view/View;)I

    move-result v0

    .line 52928
    .local p1, "firstChild":I
    sub-int v0, p1, v0

    .line 52929
    .local v1, "viewPosition":I
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 52930
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0u(I)Landroid/view/View;

    move-result-object v1

    .line 52931
    .local v0, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->A0q(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 52932
    return-object v1

    .line 52933
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A1r(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1s(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 7

    .line 52934
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0V()V

    .line 52935
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 52936
    return-object v6

    .line 52937
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A2C(I)I

    move-result v3

    .line 52938
    .local p0, "layoutDir":I
    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_1

    .line 52939
    return-object v6

    .line 52940
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A2E()V

    .line 52941
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A2E()V

    .line 52942
    const v1, 0x3eaaaaab

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 52943
    .local p3, "maxScroll":I
    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, p4}, Lcom/facebook/ads/redexgen/X/Sr;->A0a(IIZLcom/facebook/ads/redexgen/X/4U;)V

    .line 52944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v2, v1, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    .line 52945
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A0B:Z

    .line 52946
    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 52947
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 52948
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Sr;->A0O(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v5

    .line 52949
    .local p4, "nextCandidate":Landroid/view/View;
    .restart local p4    # "nextCandidate":Landroid/view/View;
    :goto_0
    if-ne v3, v0, :cond_2

    .line 52950
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0F()Landroid/view/View;

    move-result-object v4

    .line 52951
    .local p2, "nextFocus":Landroid/view/View;
    .restart local p2    # "nextFocus":Landroid/view/View;
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "JGtMOr7ZHjmwUVfbInfaZmEhr0nxGN38"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "jCrgpf8bwQbyd1C9u6FfAt5OnK6gBhSa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 52952
    if-nez v5, :cond_4

    .line 52953
    return-object v6

    .line 52954
    .end local p2    # "nextFocus":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0E()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 52955
    .end local p4    # "nextCandidate":Landroid/view/View;
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Sr;->A0N(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    .line 52956
    :cond_4
    return-object v4

    .line 52957
    :cond_5
    return-object v5

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1t()Lcom/facebook/ads/redexgen/X/4G;
    .locals 2

    .line 52958
    new-instance v1, Lcom/facebook/ads/redexgen/X/4G;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/4G;-><init>(II)V

    return-object v1
.end method

.method public A1u(I)V
    .locals 1

    .line 52959
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    .line 52960
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:I

    .line 52961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 52962
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 52963
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0z()V

    .line 52964
    return-void
.end method

.method public final A1v(IILcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/4D;)V
    .locals 3

    .line 52965
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    if-nez v0, :cond_1

    .line 52966
    .local p0, "delta":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 52967
    .end local p2    # null:I
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/4U;
    :cond_0
    return-void

    .line 52968
    :cond_1
    move p1, p2

    goto :goto_0

    .line 52969
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A2E()V

    .line 52970
    const/4 v2, 0x1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 52971
    .local p2, "layoutDirection":I
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 52972
    .local p3, "absDy":I
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/facebook/ads/redexgen/X/Sr;->A0a(IIZLcom/facebook/ads/redexgen/X/4U;)V

    .line 52973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {p0, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/Sr;->A2J(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4D;)V

    .line 52974
    return-void

    .line 52975
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final A1w(ILcom/facebook/ads/redexgen/X/4D;)V
    .locals 7

    .line 52976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v4, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 52978
    .local p0, "fromEnd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 52979
    .local v0, "anchorPos":I
    .restart local v0    # "anchorPos":I
    :goto_0
    if-eqz v4, :cond_0

    .line 52980
    .local p2, "direction":I
    .local v6, "targetPos":I
    :goto_1
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A06:I

    if-ge v1, v0, :cond_5

    .line 52981
    if-ltz v2, :cond_5

    if-ge v2, p1, :cond_5

    .line 52982
    invoke-interface {p2, v2, v6}, Lcom/facebook/ads/redexgen/X/4D;->A3J(II)V

    .line 52983
    add-int/2addr v2, v5

    .line 52984
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52985
    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    .line 52986
    .end local p0    # "fromEnd":Z
    .end local v0    # "anchorPos":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0V()V

    .line 52987
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    .line 52988
    .restart local p0    # "fromEnd":Z
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "j12HxmlCdcFNOCf90EDMVBFIs8rsuaoM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "j12HxmlCdcFNOCf90EDMVBFIs8rsuaoM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v3, v5, :cond_4

    .line 52989
    if-eqz v4, :cond_3

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 52990
    .end local v0
    :cond_4
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    goto :goto_0

    .line 52991
    .end local v5    # "i":I
    :cond_5
    return-void
.end method

.method public final A1x(Landroid/os/Parcelable;)V
    .locals 1

    .line 52992
    instance-of v0, p1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 52993
    check-cast p1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 52994
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0z()V

    .line 52995
    :cond_0
    return-void
.end method

.method public final A1y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 52996
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A1y(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 52997
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    if-lez v0, :cond_0

    .line 52998
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A29()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 52999
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A2A()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "9E5bhv9RVKulu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "9E5bhv9RVKulu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 53000
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1z(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)V
    .locals 9

    .line 53001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    if-eq v0, v4, :cond_1

    .line 53002
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v0

    if-nez v0, :cond_1

    .line 53003
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Sr;->A1J(Lcom/facebook/ads/redexgen/X/4N;)V

    .line 53004
    return-void

    .line 53005
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    .line 53007
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A2E()V

    .line 53008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3u;->A0B:Z

    .line 53009
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0V()V

    .line 53010
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0t()Landroid/view/View;

    move-result-object v5

    .line 53011
    .local p0, "focused":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_15

    .line 53012
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A03()V

    .line 53013
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0C:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v5, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    .line 53014
    invoke-direct {p0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/Sr;->A0i(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3s;)V

    .line 53015
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_17

    sget-object v5, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "pP9DXN24lJAGcvrzmJLzNvbz"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v1, "pP9DXN24lJAGcvrzmJLzNvbz"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iput-boolean v2, v6, Lcom/facebook/ads/redexgen/X/3s;->A03:Z

    .line 53016
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A0D(Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v7

    .line 53017
    .local v0, "extra":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A04:I

    if-ltz v0, :cond_14

    .line 53018
    .local v0, "extraForEnd":I
    const/4 v6, 0x0

    .line 53019
    .local v0, "extraForStart":I
    .restart local v0    # "extraForStart":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    add-int/2addr v6, v0

    .line 53020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A08()I

    move-result v0

    add-int/2addr v7, v0

    .line 53021
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    sget-object v5, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v5, v0

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v5, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "HnPzY03honFOjhYT25K5WFAFMhFIclok"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v1, "HnPzY03honFOjhYT25K5WFAFMhFIclok"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    :goto_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    .line 53022
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Sr;->A1r(I)Landroid/view/View;

    move-result-object v1

    .line 53023
    .local v0, "existing":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 53024
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    if-eqz v0, :cond_12

    .line 53025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 53026
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v8, v0

    sget-object v5, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    .line 53027
    .local v0, "current":I
    sget-object v5, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "r3FnQil1r32czyLALUutLd0XCkxYZ4G"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const-string v1, "r3FnQil1r32czyLALUutLd0XCkxYZ4G"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:I

    sub-int/2addr v8, v0

    .line 53028
    .local v0, "upcomingOffset":I
    .restart local v0    # "upcomingOffset":I
    :goto_3
    if-lez v8, :cond_10

    .line 53029
    add-int/2addr v6, v8

    .line 53030
    .end local v0    # "upcomingOffset":I
    .end local v0
    .end local v0
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    if-eqz v0, :cond_e

    .line 53031
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 53032
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/4N;
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/facebook/ads/redexgen/X/Sr;->A2H(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3s;I)V

    .line 53033
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Sr;->A1I(Lcom/facebook/ads/redexgen/X/4N;)V

    .line 53034
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0k()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A09:Z

    .line 53035
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A0A:Z

    .line 53036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    if-eqz v0, :cond_c

    .line 53037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0c(Lcom/facebook/ads/redexgen/X/3s;)V

    .line 53038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 53039
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Sr;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 53040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 53041
    .local v0, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 53042
    .local v0, "firstElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    if-lez v0, :cond_7

    .line 53043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    add-int/2addr v7, v0

    .line 53044
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0b(Lcom/facebook/ads/redexgen/X/3s;)V

    .line 53045
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v7, v5, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 53046
    iget v1, v5, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A03:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 53047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Sr;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 53048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 53049
    .local v0, "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    if-lez v0, :cond_8

    .line 53050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 53051
    invoke-direct {p0, v4, v6}, Lcom/facebook/ads/redexgen/X/Sr;->A0Z(II)V

    .line 53052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 53053
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Sr;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 53054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 53055
    .end local v0    # "endOffset":I
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    if-lez v0, :cond_9

    .line 53056
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0C:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 53057
    invoke-direct {p0, v5, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/Sr;->A06(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Z)I

    move-result v0

    .line 53058
    .local v4, "fixOffset":I
    add-int/2addr v6, v0

    .line 53059
    add-int/2addr v5, v0

    .line 53060
    invoke-direct {p0, v6, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/Sr;->A08(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Z)I

    move-result v0

    .line 53061
    .end local v4    # "fixOffset":I
    .local p2, "fixOffset":I
    add-int/2addr v6, v0

    .line 53062
    add-int/2addr v5, v0

    .line 53063
    .end local p2    # "fixOffset":I
    .end local p2
    :cond_9
    :goto_7
    invoke-direct {p0, p1, p2, v6, v5}, Lcom/facebook/ads/redexgen/X/Sr;->A0h(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;II)V

    .line 53064
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    .line 53065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0I()V

    .line 53066
    :goto_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A08:Z

    .line 53067
    return-void

    .line 53068
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A03()V

    goto :goto_8

    .line 53069
    :cond_b
    invoke-direct {p0, v6, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/Sr;->A08(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Z)I

    move-result v0

    .line 53070
    .restart local v4    # "fixOffset":I
    add-int/2addr v6, v0

    .line 53071
    add-int/2addr v5, v0

    .line 53072
    invoke-direct {p0, v5, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/Sr;->A06(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Z)I

    move-result v0

    .line 53073
    .end local v4    # "fixOffset":I
    .restart local p2    # "fixOffset":I
    add-int/2addr v6, v0

    .line 53074
    add-int/2addr v5, v0

    goto :goto_7

    .line 53075
    .end local v0
    .end local v0
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0b(Lcom/facebook/ads/redexgen/X/3s;)V

    .line 53076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v7, v0, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 53077
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Sr;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 53078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 53079
    .restart local v0    # "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 53080
    .local v0, "lastElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    if-lez v0, :cond_d

    .line 53081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    add-int/2addr v6, v0

    .line 53082
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0c(Lcom/facebook/ads/redexgen/X/3s;)V

    .line 53083
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v6, v7, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 53084
    iget v1, v7, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A03:I

    add-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 53085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Sr;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 53086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 53087
    .local v0, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    if-lez v0, :cond_8

    .line 53088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 53089
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/Sr;->A0Y(II)V

    .line 53090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 53091
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Sr;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 53092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    goto/16 :goto_6

    .line 53093
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4N;
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    if-eqz v0, :cond_f

    goto/16 :goto_5

    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 53094
    :cond_10
    sub-int/2addr v7, v8

    goto/16 :goto_4

    .line 53095
    .local v0, "current":I
    :cond_11
    sget-object v5, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "sdmiyO1ExKOYMO2wbr6XNnW0K6t4WoaH"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "ty9AfnxQn4ghzZPCSImQPyrccPhuEwJu"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:I

    sub-int/2addr v8, v0

    .local v0, "upcomingOffset":I
    goto/16 :goto_3

    .line 53096
    .end local v0    # "upcomingOffset":I
    .end local v0
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 53097
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 53098
    .restart local v0    # "upcomingOffset":I
    iget v8, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:I

    sub-int/2addr v8, v1

    goto/16 :goto_3

    :cond_13
    sget-object v5, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "wwbDuuRcKwQkcLvBFtW9wuMbOUuGYFzY"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "YequbpJjhMyIl9uyXvP2gytASLo9xZ7L"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    goto/16 :goto_2

    .line 53099
    .end local v0    # "upcomingOffset":I
    .end local v0
    :cond_14
    move v6, v7

    .line 53100
    .restart local v0    # "upcomingOffset":I
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 53101
    :cond_15
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 53102
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v0

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 53103
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 53104
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 53105
    :cond_16
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/3s;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A20(Lcom/facebook/ads/redexgen/X/4U;)V
    .locals 1

    .line 53106
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A20(Lcom/facebook/ads/redexgen/X/4U;)V

    .line 53107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 53108
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    .line 53109
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:I

    .line 53110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A03()V

    .line 53111
    return-void
.end method

.method public final A21(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/4N;)V
    .locals 1

    .line 53112
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4F;->A21(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/4N;)V

    .line 53113
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A09:Z

    if-eqz v0, :cond_0

    .line 53114
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Sr;->A1J(Lcom/facebook/ads/redexgen/X/4N;)V

    .line 53115
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4N;->A0Q()V

    .line 53116
    :cond_0
    return-void
.end method

.method public A22(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/4U;I)V
    .locals 2

    .line 53117
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ss;

    .line 53118
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/content/Context;)V

    .line 53119
    .local p0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/Ss;
    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/Ss;->A0B(I)V

    .line 53120
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->A1M(Lcom/facebook/ads/redexgen/X/4S;)V

    .line 53121
    return-void
.end method

.method public final A23(Ljava/lang/String;)V
    .locals 1

    .line 53122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 53123
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A23(Ljava/lang/String;)V

    .line 53124
    :cond_0
    return-void
.end method

.method public final A24()Z
    .locals 4

    .line 53125
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0Z()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 53126
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0j()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 53127
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A1X()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "ZYU5Lu8KJdo1W8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ZYU5Lu8KJdo1W8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A25()Z
    .locals 1

    .line 53128
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A26()Z
    .locals 2

    .line 53129
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A27()Z
    .locals 2

    .line 53130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A28()I
    .locals 3

    .line 53131
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 53132
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0q(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A29()I
    .locals 3

    .line 53133
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 53134
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0q(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A2A()I
    .locals 4

    .line 53135
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Sr;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 53136
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0q(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public final A2B()I
    .locals 1

    .line 53137
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    return v0
.end method

.method public final A2C(I)I
    .locals 7

    .line 53138
    const/4 v6, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/16 v5, 0x11

    const/high16 v4, -0x80000000

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "6DQtaB3lJkGKNvmH8s9QQc68TsOBLDE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "6DQtaB3lJkGKNvmH8s9QQc68TsOBLDE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p1, v5, :cond_8

    const/16 v0, 0x21

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1

    .line 53139
    return v4

    .line 53140
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    if-ne v0, v3, :cond_2

    :goto_0
    return v3

    :cond_2
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 53141
    :cond_3
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "iK4U0ZRXzEtdW2fzfe8Bf3AGjQ0TqpV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iK4U0ZRXzEtdW2fzfe8Bf3AGjQ0TqpV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_5

    :goto_1
    return v3

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "iGul3AgWfaQLWccPz7lC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "iGul3AgWfaQLWccPz7lC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v3, -0x80000000

    goto :goto_1

    .line 53142
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    if-ne v0, v3, :cond_7

    :goto_2
    return v6

    :cond_7
    const/high16 v6, -0x80000000

    goto :goto_2

    .line 53143
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    if-nez v0, :cond_9

    :goto_3
    return v6

    :cond_9
    const/high16 v6, -0x80000000

    goto :goto_3

    .line 53144
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    if-ne v0, v3, :cond_b

    .line 53145
    return v3

    .line 53146
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A2K()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    if-eqz v4, :cond_d

    .line 53147
    :goto_4
    return v6

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "RrOYqAD7qkiKfoMMpmv8yvTfnugso6lX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bATvX0yF7VRTLnTu9UqtYEiONslIi7NA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_d

    goto :goto_4

    .line 53148
    :cond_d
    return v3

    .line 53149
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    if-ne v0, v3, :cond_f

    .line 53150
    return v6

    .line 53151
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A2K()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "oHMhsTCUvi8O8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "oHMhsTCUvi8O8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    .line 53152
    :goto_5
    return v3

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "cASVkZ3y2DetEF9G8otARsSwnjimgRtg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wDGntkgp6XogcOY7rYz8EKhCse1aHWOv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    goto :goto_5

    .line 53153
    :cond_11
    return v6
.end method

.method public A2D(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;III)Landroid/view/View;
    .locals 7

    .line 53154
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A2E()V

    .line 53155
    const/4 v6, 0x0

    .line 53156
    .local p0, "invalidMatch":Landroid/view/View;
    const/4 v5, 0x0

    .line 53157
    .local p1, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v4

    .line 53158
    .local p2, "boundsStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v3

    .line 53159
    .local p3, "boundsEnd":I
    if-le p4, p3, :cond_3

    const/4 v2, 0x1

    .line 53160
    .local p5, "i":I
    :goto_0
    if-eq p3, p4, :cond_5

    .line 53161
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/Sr;->A0u(I)Landroid/view/View;

    move-result-object v1

    .line 53162
    .local v6, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->A0q(Landroid/view/View;)I

    move-result v0

    .line 53163
    .local v5, "position":I
    if-ltz v0, :cond_0

    if-ge v0, p5, :cond_0

    .line 53164
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53165
    if-nez v6, :cond_0

    .line 53166
    move-object v6, v1

    .line 53167
    .end local v6    # "view":Landroid/view/View;
    .end local v5    # "position":I
    :cond_0
    :goto_1
    add-int/2addr p3, v2

    goto :goto_0

    .line 53168
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 53169
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 53170
    :cond_2
    if-nez v5, :cond_0

    .line 53171
    move-object v5, v1

    goto :goto_1

    .line 53172
    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    .line 53173
    :cond_4
    return-object v1

    .line 53174
    .end local p5    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v5, v6

    goto :goto_2
.end method

.method public final A2E()V
    .locals 1

    .line 53175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    if-nez v0, :cond_0

    .line 53176
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0T()Lcom/facebook/ads/redexgen/X/3u;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A07:Lcom/facebook/ads/redexgen/X/3u;

    .line 53177
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    if-nez v0, :cond_1

    .line 53178
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/3z;->A02(Lcom/facebook/ads/redexgen/X/4F;I)Lcom/facebook/ads/redexgen/X/3z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 53179
    :cond_1
    return-void
.end method

.method public final A2F(I)V
    .locals 5

    .line 53180
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 53181
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "wMuOUB68W5cmyVCUMue198JFnL9Wkeot"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "wMuOUB68W5cmyVCUMue198JFnL9Wkeot"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Sr;->A23(Ljava/lang/String;)V

    .line 53182
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    if-ne p1, v0, :cond_2

    .line 53183
    return-void

    .line 53184
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    .line 53185
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 53186
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0z()V

    .line 53187
    return-void

    .line 53188
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0U(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A2G(II)V
    .locals 3

    .line 53189
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    .line 53190
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:I

    .line 53191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 53192
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 53193
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0z()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53194
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "tDl3kZGUKMTs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "tDl3kZGUKMTs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method

.method public A2H(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3s;I)V
    .locals 0

    .line 53195
    return-void
.end method

.method public A2I(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/3t;)V
    .locals 14

    .line 53196
    move-object v7, p0

    move-object/from16 v5, p3

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/3u;->A03(Lcom/facebook/ads/redexgen/X/4N;)Landroid/view/View;

    move-result-object v9

    .line 53197
    .local v3, "view":Landroid/view/View;
    const/4 v3, 0x1

    move-object/from16 v4, p4

    if-nez v9, :cond_0

    .line 53198
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/3t;->A01:Z

    .line 53199
    return-void

    .line 53200
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    .line 53201
    .local v2, "params":Lcom/facebook/ads/redexgen/X/4G;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A08:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_9

    .line 53202
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_7

    .line 53203
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/Sr;->A18(Landroid/view/View;)V

    .line 53204
    :goto_1
    invoke-virtual {v7, v9, v8, v8}, Lcom/facebook/ads/redexgen/X/Sr;->A1B(Landroid/view/View;II)V

    .line 53205
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/3z;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 53206
    iget v0, v7, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    if-ne v0, v3, :cond_5

    .line 53207
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A2K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53208
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0i()I

    move-result v12

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0g()I

    move-result v0

    sub-int/2addr v12, v0

    .line 53209
    .local p0, "right":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/3z;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int v10, v12, v0

    .line 53210
    .local p2, "left":I
    .restart local p0    # "right":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    if-ne v0, v6, :cond_3

    .line 53211
    iget v13, v5, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 53212
    .local p1, "bottom":I
    iget v11, v5, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    sub-int/2addr v11, v0

    .line 53213
    .local v5, "top":I
    .end local p0    # "right":I
    .end local p1    # "bottom":I
    .end local p2    # "left":I
    .local v2, "left":I
    .local v0, "top":I
    .local v6, "right":I
    .local v8, "bottom":I
    :goto_3
    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Sr;->A1C(Landroid/view/View;IIII)V

    .line 53214
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53215
    :cond_1
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/3t;->A03:Z

    .line 53216
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    .line 53217
    return-void

    .line 53218
    .end local p1
    .end local v5    # "top":I
    :cond_3
    iget v11, v5, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 53219
    .local p1, "top":I
    iget v13, v5, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    add-int/2addr v13, v0

    .local v5, "bottom":I
    goto :goto_3

    .line 53220
    .end local p0
    .end local p2
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0f()I

    move-result v10

    .line 53221
    .restart local p2    # "left":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/3z;->A0E(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_2

    .line 53222
    .end local p0
    .end local p1    # "top":I
    .end local p2    # "left":I
    .end local v5    # "bottom":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0h()I

    move-result v11

    .line 53223
    .local p0, "top":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sr;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/3z;->A0E(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    .line 53224
    .local p2, "bottom":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    if-ne v0, v6, :cond_6

    .line 53225
    iget v12, v5, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 53226
    .local p1, "right":I
    iget v10, v5, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    sub-int/2addr v10, v0

    .local v5, "left":I
    goto :goto_3

    .line 53227
    .end local p1    # "right":I
    .end local v5    # "left":I
    :cond_6
    iget v10, v5, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 53228
    .local p1, "left":I
    iget v12, v5, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    add-int/2addr v12, v0

    goto :goto_3

    .line 53229
    :cond_7
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/Sr;->A1A(Landroid/view/View;I)V

    goto :goto_1

    .line 53230
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 53231
    :cond_9
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_b

    .line 53232
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/Sr;->A17(Landroid/view/View;)V

    goto/16 :goto_1

    .line 53233
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 53234
    :cond_b
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/Sr;->A19(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public A2J(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4D;)V
    .locals 3

    .line 53235
    iget v2, p2, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 53236
    .local p0, "pos":I
    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 53237
    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/4D;->A3J(II)V

    .line 53238
    :cond_0
    return-void
.end method

.method public final A2K()Z
    .locals 2

    .line 53239
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0b()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A45(I)Landroid/graphics/PointF;
    .locals 6

    .line 53240
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sr;->A0X()I

    move-result v0

    if-nez v0, :cond_0

    .line 53241
    const/4 v0, 0x0

    return-object v0

    .line 53242
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Sr;->A0u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A0q(Landroid/view/View;)I

    move-result v0

    .line 53243
    .local p1, "firstChildPos":I
    const/4 v4, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Z

    if-eq v1, v0, :cond_2

    const/4 v4, -0x1

    .line 53244
    .local p0, "direction":I
    :cond_2
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sr;->A0G:[Ljava/lang/String;

    const-string v1, "5EjIyJt0kzQOvAP28HqeuGPqaebz9kN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "5EjIyJt0kzQOvAP28HqeuGPqaebz9kN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 53245
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v4

    invoke-direct {v1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 53246
    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v4

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
