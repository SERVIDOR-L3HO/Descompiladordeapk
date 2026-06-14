.class public final Lcom/facebook/ads/redexgen/X/4N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4M;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4X;",
            ">;"
        }
    .end annotation
.end field

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/4V;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4X;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4X;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4X;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A08:Lcom/facebook/ads/redexgen/X/Eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4N;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4N;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 1

    .line 10802
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10803
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    .line 10804
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    .line 10805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    .line 10806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    .line 10807
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A07:Ljava/util/List;

    .line 10808
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:I

    .line 10809
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    return-void
.end method

.method private final A00(IZ)Landroid/view/View;
    .locals 2

    .line 10810
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/4N;->A0J(IZJ)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    return-object v0
.end method

.method private final A01(I)Lcom/facebook/ads/redexgen/X/4X;
    .locals 10

    .line 10811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .local v0, "changedScrapSize":I
    if-nez v8, :cond_1

    .line 10812
    .end local v0    # "changedScrapSize":I
    :cond_0
    return-object v9

    .line 10813
    :cond_1
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    const/16 v7, 0x20

    if-ge v2, v8, :cond_3

    .line 10814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4X;

    .line 10815
    .local v8, "holder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0J()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 10816
    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 10817
    return-object v1

    .line 10818
    .end local v8    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10819
    .end local p0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/Sn;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->A0E(I)I

    move-result v1

    .line 10821
    .local p0, "offsetPosition":I
    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0E()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 10822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/43;->A05(I)J

    move-result-wide v5

    .line 10823
    .local v8, "id":J
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v4, v8, :cond_5

    .line 10824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4X;

    .line 10825
    .local v7, "holder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4X;->A0j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4X;->A0L()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    .line 10826
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 10827
    return-object v3

    .line 10828
    .end local v7    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10829
    .end local p0    # "offsetPosition":I
    .end local v8    # "id":J
    .end local v2    # "i":I
    :cond_5
    return-object v9
.end method

.method private final A02(IZ)Lcom/facebook/ads/redexgen/X/4X;
    .locals 6

    .line 10830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 10831
    .local p0, "scrapCount":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 10832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4X;

    .line 10833
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0J()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 10834
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4U;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10835
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 10836
    return-object v1

    .line 10837
    .end local p2    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10838
    .end local p1    # "i":I
    :cond_2
    if-nez p2, :cond_4

    .line 10839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A09(I)Landroid/view/View;

    move-result-object v2

    .line 10840
    .local p1, "view":Landroid/view/View;
    if-eqz v2, :cond_4

    .line 10841
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Eb;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v5

    .line 10842
    .local p2, "vh":Lcom/facebook/ads/redexgen/X/4X;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3d;->A0H(Landroid/view/View;)V

    .line 10843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3d;->A08(Landroid/view/View;)I

    move-result v1

    .line 10844
    .local v0, "layoutIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 10845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3d;->A0D(I)V

    .line 10846
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4N;->A0X(Landroid/view/View;)V

    .line 10847
    const/16 v0, 0x2020

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 10848
    return-object v5

    .line 10849
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d1

    const/16 v1, 0x34

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 10850
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10851
    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "vh":Lcom/facebook/ads/redexgen/X/4X;
    .end local v0    # "layoutIndex":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 10852
    .local p1, "cacheSize":I
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_1
    if-ge v2, v3, :cond_7

    .line 10853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4X;

    .line 10854
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0J()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 10855
    if-nez p2, :cond_5

    .line 10856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10857
    :cond_5
    return-object v1

    .line 10858
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10859
    .end local p2    # "i":I
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03(JIZ)Lcom/facebook/ads/redexgen/X/4X;
    .locals 7

    .line 10860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10861
    .local p0, "count":I
    add-int/lit8 v4, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 10862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4X;

    .line 10863
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4X;->A0L()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4X;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10864
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4X;->A0I()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 10865
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 10866
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10867
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_8

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10868
    :cond_0
    if-nez p4, :cond_1

    .line 10869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10870
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->removeDetachedView(Landroid/view/View;Z)V

    .line 10871
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4N;->A0W(Landroid/view/View;)V

    .line 10872
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 10873
    .end local p1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10874
    .local p1, "cacheSize":I
    add-int/lit8 v4, v0, -0x1

    .local v2, "i":I
    :goto_2
    const/4 v6, 0x0

    if-ltz v4, :cond_c

    .line 10875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4X;

    .line 10876
    .local p4, "holder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4X;->A0L()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_7

    .line 10877
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4X;->A0I()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "lrD7iCy3KBiO8gA6PsFToJiVZrW1xMAl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "amz9CZtibeJcU8bEqG7a4ZYgRNeZgxWk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne p3, v5, :cond_6

    .line 10878
    :goto_3
    if-nez p4, :cond_3

    .line 10879
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "or4YmCu0ppqzW1VFAnuQtpcwvOCNSyKL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "x7G8xrEgau2heO3LEdjWfX9qC3RDyC0d"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10880
    :cond_3
    :goto_4
    return-object v3

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "kYzWBiiTSiU3KogqfJ4EJctPAodLTQqF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kIBKgO4naDZyukeXVXxcwMENrZxoY36q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne p3, v5, :cond_6

    goto :goto_3

    .line 10881
    :cond_6
    if-nez p4, :cond_7

    .line 10882
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4N;->A08(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    goto/16 :goto_1

    .line 10883
    .end local p4    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_2

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "q3aWXTgT7NsVf007"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "q3aWXTgT7NsVf007"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    .line 10884
    const/4 v5, 0x2

    const/16 v4, 0xe

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "NC6bFXUosLdTEwJsXrsHGkbXBsQUMG7q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "NC6bFXUosLdTEwJsXrsHGkbXBsQUMG7q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/4X;->A0V(II)V

    .line 10885
    :cond_9
    :goto_5
    return-object v3

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "kBSMDIkt47Rx4hHhTamY1xnSrMWRxYxp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kToZLwND7zKVFlbtf8XZb6UwHA5zPLAu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/4X;->A0V(II)V

    goto :goto_5

    .line 10886
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "2lrbY7WLbUziAPe6QkcwvBQ2VEr9QFta"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "2lrbY7WLbUziAPe6QkcwvBQ2VEr9QFta"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v6

    .line 10887
    .end local v2    # "i":I
    :cond_c
    return-object v6
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4N;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x30b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4N;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x12t
        -0x8t
        -0x3at
        -0x7t
        -0x7t
        -0x1at
        -0x18t
        -0x13t
        -0x16t
        -0x17t
        -0x41t
        -0x3bt
        -0x20t
        0x27t
        0x1et
        0x1et
        0x2bt
        0x1dt
        0x2ct
        -0xet
        -0x35t
        -0x30t
        -0x26t
        -0x21t
        -0x2ft
        -0x6t
        0x25t
        0x16t
        0x1et
        -0x2ft
        0x14t
        0x20t
        0x26t
        0x1ft
        0x25t
        -0x15t
        -0x63t
        -0x45t
        -0x3at
        -0x3at
        -0x41t
        -0x42t
        0x7at
        -0x33t
        -0x43t
        -0x34t
        -0x45t
        -0x36t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        0x7at
        -0x2ft
        -0x3dt
        -0x32t
        -0x3et
        0x7at
        -0x45t
        -0x38t
        0x7at
        -0x3dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        -0x78t
        0x7at
        -0x5dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        -0x33t
        0x7at
        -0x43t
        -0x45t
        -0x38t
        -0x38t
        -0x37t
        -0x32t
        0x7at
        -0x44t
        -0x41t
        0x7at
        -0x34t
        -0x41t
        -0x31t
        -0x33t
        -0x41t
        -0x42t
        0x7at
        -0x40t
        -0x34t
        -0x37t
        -0x39t
        0x7at
        -0x33t
        -0x43t
        -0x34t
        -0x45t
        -0x36t
        -0x7at
        0x7at
        -0x32t
        -0x3et
        -0x41t
        -0x2dt
        0x7at
        -0x33t
        -0x3et
        -0x37t
        -0x31t
        -0x3at
        -0x42t
        0x7at
        -0x34t
        -0x41t
        -0x44t
        -0x37t
        -0x31t
        -0x38t
        -0x42t
        0x7at
        -0x40t
        -0x34t
        -0x37t
        -0x39t
        0x7at
        -0x34t
        -0x41t
        -0x43t
        -0x2dt
        -0x43t
        -0x3at
        -0x41t
        -0x34t
        0x7at
        -0x36t
        -0x37t
        -0x37t
        -0x3at
        -0x78t
        -0x7t
        0x1et
        0x13t
        0x1ft
        0x1et
        0x23t
        0x19t
        0x23t
        0x24t
        0x15t
        0x1et
        0x13t
        0x29t
        -0x30t
        0x14t
        0x15t
        0x24t
        0x15t
        0x13t
        0x24t
        0x15t
        0x14t
        -0x22t
        -0x30t
        -0x7t
        0x1et
        0x26t
        0x11t
        0x1ct
        0x19t
        0x14t
        -0x30t
        0x19t
        0x24t
        0x15t
        0x1dt
        -0x30t
        0x20t
        0x1ft
        0x23t
        0x19t
        0x24t
        0x19t
        0x1ft
        0x1et
        -0x30t
        -0xdt
        0x18t
        0xdt
        0x19t
        0x18t
        0x1dt
        0x13t
        0x1dt
        0x1et
        0xft
        0x18t
        0xdt
        0x23t
        -0x36t
        0xet
        0xft
        0x1et
        0xft
        0xdt
        0x1et
        0xft
        0xet
        -0x28t
        -0x36t
        -0xdt
        0x18t
        0x20t
        0xbt
        0x16t
        0x13t
        0xet
        -0x36t
        0x20t
        0x13t
        0xft
        0x21t
        -0x36t
        0x12t
        0x19t
        0x16t
        0xet
        0xft
        0x1ct
        -0x36t
        0xbt
        0xet
        0xbt
        0x1at
        0x1et
        0xft
        0x1ct
        -0x36t
        0x1at
        0x19t
        0x1dt
        0x13t
        0x1et
        0x13t
        0x19t
        0x18t
        -0x7dt
        -0x58t
        -0x50t
        -0x65t
        -0x5at
        -0x5dt
        -0x62t
        0x5at
        -0x5dt
        -0x52t
        -0x61t
        -0x59t
        0x5at
        -0x56t
        -0x57t
        -0x53t
        -0x5dt
        -0x52t
        -0x5dt
        -0x57t
        -0x58t
        0x5at
        -0x3ft
        -0x2ft
        -0x20t
        -0x31t
        -0x22t
        -0x22t
        -0x2dt
        -0x2et
        -0x72t
        -0x23t
        -0x20t
        -0x72t
        -0x31t
        -0x1et
        -0x1et
        -0x31t
        -0x2ft
        -0x2at
        -0x2dt
        -0x2et
        -0x72t
        -0x1ct
        -0x29t
        -0x2dt
        -0x1bt
        -0x1ft
        -0x72t
        -0x25t
        -0x31t
        -0x19t
        -0x72t
        -0x24t
        -0x23t
        -0x1et
        -0x72t
        -0x30t
        -0x2dt
        -0x72t
        -0x20t
        -0x2dt
        -0x2ft
        -0x19t
        -0x2ft
        -0x26t
        -0x2dt
        -0x2et
        -0x64t
        -0x72t
        -0x29t
        -0x1ft
        -0x3ft
        -0x2ft
        -0x20t
        -0x31t
        -0x22t
        -0x58t
        -0x23t
        -0xat
        -0x7t
        -0x57t
        -0x13t
        -0x12t
        -0x3t
        -0x16t
        -0x14t
        -0xft
        -0x12t
        -0x13t
        -0x57t
        -0x1t
        -0xet
        -0x12t
        0x0t
        -0x57t
        -0x4t
        -0xft
        -0x8t
        -0x2t
        -0xbt
        -0x13t
        -0x57t
        -0x15t
        -0x12t
        -0x57t
        -0x5t
        -0x12t
        -0xat
        -0x8t
        -0x1t
        -0x12t
        -0x13t
        -0x57t
        -0x11t
        -0x5t
        -0x8t
        -0xat
        -0x57t
        -0x25t
        -0x12t
        -0x14t
        0x2t
        -0x14t
        -0xbt
        -0x12t
        -0x5t
        -0x21t
        -0xet
        -0x12t
        0x0t
        -0x57t
        -0x15t
        -0x12t
        -0x11t
        -0x8t
        -0x5t
        -0x12t
        -0x57t
        -0xet
        -0x3t
        -0x57t
        -0x14t
        -0x16t
        -0x9t
        -0x57t
        -0x15t
        -0x12t
        -0x57t
        -0x5t
        -0x12t
        -0x14t
        0x2t
        -0x14t
        -0xbt
        -0x12t
        -0x13t
        -0x3dt
        -0x57t
        -0x66t
        -0x48t
        -0x41t
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x46t
        -0x4bt
        0x66t
        -0x48t
        -0x55t
        -0x57t
        -0x41t
        -0x57t
        -0x4et
        -0x55t
        0x66t
        -0x59t
        -0x4ct
        0x66t
        -0x51t
        -0x53t
        -0x4ct
        -0x4bt
        -0x48t
        -0x55t
        -0x56t
        0x66t
        -0x44t
        -0x51t
        -0x55t
        -0x43t
        0x66t
        -0x52t
        -0x4bt
        -0x4et
        -0x56t
        -0x55t
        -0x48t
        0x74t
        0x66t
        -0x61t
        -0x4bt
        -0x45t
        0x66t
        -0x47t
        -0x52t
        -0x4bt
        -0x45t
        -0x4et
        -0x56t
        0x66t
        -0x54t
        -0x51t
        -0x48t
        -0x47t
        -0x46t
        0x66t
        -0x57t
        -0x59t
        -0x4et
        -0x4et
        0x66t
        -0x47t
        -0x46t
        -0x4bt
        -0x4at
        -0x71t
        -0x53t
        -0x4ct
        -0x4bt
        -0x48t
        -0x51t
        -0x4ct
        -0x53t
        -0x64t
        -0x51t
        -0x55t
        -0x43t
        0x6et
        -0x44t
        -0x51t
        -0x55t
        -0x43t
        0x6ft
        0x66t
        -0x58t
        -0x55t
        -0x54t
        -0x4bt
        -0x48t
        -0x55t
        0x66t
        -0x57t
        -0x59t
        -0x4et
        -0x4et
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x48t
        -0x55t
        -0x57t
        -0x41t
        -0x57t
        -0x4et
        -0x55t
        0x74t
        -0x13t
        -0x15t
        -0x6t
        -0x24t
        -0x11t
        -0x15t
        -0x3t
        -0x34t
        -0xbt
        -0x8t
        -0x2at
        -0xbt
        -0x7t
        -0x11t
        -0x6t
        -0x11t
        -0xbt
        -0xct
        -0x39t
        -0xct
        -0x16t
        -0x26t
        -0x1t
        -0xat
        -0x15t
        -0x5at
        -0x8t
        -0x15t
        -0x6t
        -0x5t
        -0x8t
        -0xct
        -0x15t
        -0x16t
        -0x5at
        -0x19t
        -0x5at
        -0x4t
        -0x11t
        -0x15t
        -0x3t
        -0x5at
        -0x6t
        -0x12t
        -0x19t
        -0x6t
        -0x5at
        -0x11t
        -0x7t
        -0x5at
        -0x11t
        -0x13t
        -0xct
        -0xbt
        -0x8t
        -0x15t
        -0x16t
        -0x4ct
        -0x5at
        -0x21t
        -0xbt
        -0x5t
        -0x5at
        -0xdt
        -0x5t
        -0x7t
        -0x6t
        -0x5at
        -0x17t
        -0x19t
        -0xet
        -0xet
        -0x5at
        -0x7t
        -0x6t
        -0xbt
        -0xat
        -0x31t
        -0x13t
        -0xct
        -0xbt
        -0x8t
        -0x11t
        -0xct
        -0x13t
        -0x5at
        -0x18t
        -0x15t
        -0x14t
        -0xbt
        -0x8t
        -0x15t
        -0x5at
        -0x8t
        -0x15t
        -0x6t
        -0x5t
        -0x8t
        -0xct
        -0x11t
        -0xct
        -0x13t
        -0x5at
        -0x6t
        -0x12t
        -0x11t
        -0x7t
        -0x5at
        -0x4t
        -0x11t
        -0x15t
        -0x3t
        -0x4ct
        -0x4et
        -0x50t
        -0x41t
        -0x5ft
        -0x4ct
        -0x50t
        -0x3et
        -0x6ft
        -0x46t
        -0x43t
        -0x65t
        -0x46t
        -0x42t
        -0x4ct
        -0x41t
        -0x4ct
        -0x46t
        -0x47t
        -0x74t
        -0x47t
        -0x51t
        -0x61t
        -0x3ct
        -0x45t
        -0x50t
        0x6bt
        -0x43t
        -0x50t
        -0x41t
        -0x40t
        -0x43t
        -0x47t
        -0x50t
        -0x51t
        0x6bt
        -0x54t
        0x6bt
        -0x3ft
        -0x4ct
        -0x50t
        -0x3et
        0x6bt
        -0x3et
        -0x4dt
        -0x4ct
        -0x52t
        -0x4dt
        0x6bt
        -0x51t
        -0x46t
        -0x50t
        -0x42t
        0x6bt
        -0x47t
        -0x46t
        -0x41t
        0x6bt
        -0x4dt
        -0x54t
        -0x3ft
        -0x50t
        0x6bt
        -0x54t
        0x6bt
        -0x5ft
        -0x4ct
        -0x50t
        -0x3et
        -0x6dt
        -0x46t
        -0x49t
        -0x51t
        -0x50t
        -0x43t
        -0x3ft
        -0x4at
        -0x32t
        -0x3ct
        -0x36t
        -0x37t
        0x75t
        -0x42t
        -0x3dt
        -0x47t
        -0x46t
        -0x33t
        0x75t
        -0x38t
        -0x43t
        -0x3ct
        -0x36t
        -0x3ft
        -0x47t
        0x75t
        -0x3dt
        -0x3ct
        -0x37t
        0x75t
        -0x49t
        -0x46t
        0x75t
        -0x7et
        -0x7at
        0x75t
        -0x4at
        -0x45t
        -0x37t
        -0x46t
        -0x39t
        0x75t
        -0x36t
        -0x3dt
        -0x43t
        -0x42t
        -0x47t
        -0x42t
        -0x3dt
        -0x44t
        0x75t
        -0x4at
        0x75t
        -0x35t
        -0x42t
        -0x46t
        -0x34t
        -0x71t
        -0x15t
        -0x14t
        -0x27t
        -0x14t
        -0x23t
        -0x4et
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ulA9tMpXJ0Fgz3L6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kmBp6JcSqPlb9eogqvbvj6g5ppHVaWSS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "klPqAM4BpBJNr6xIOjiQhoS6UO4TrOHS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7VyM9GgXJuu8YzSYQI3HrMroeBYRJajD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jF2bnw6E6wYHKm8plX11kYiLrSAbSJmD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6pBnRch9VxXRPJwtqH0gd323b09mKXXU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Clk2oRExhn8z5HC1wWkAqM8aEwWEfAA8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Myq33IQdIYqIzBMhSJhfspyke76FBM0c"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    return-void
.end method

.method private final A07()V
    .locals 1

    .line 10888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10889
    .local p0, "count":I
    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 10890
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4N;->A08(I)V

    .line 10891
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10892
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10893
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eb;->A12()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A02:Lcom/facebook/ads/redexgen/X/So;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/So;->A03()V

    .line 10895
    :cond_1
    return-void
.end method

.method private final A08(I)V
    .locals 2

    .line 10896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4X;

    .line 10897
    .local p0, "viewHolder":Lcom/facebook/ads/redexgen/X/4X;
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A0e(Lcom/facebook/ads/redexgen/X/4X;Z)V

    .line 10898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10899
    return-void
.end method

.method private A09(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 10900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    .local p0, "i":I
    :goto_0
    if-ltz v5, :cond_2

    .line 10901
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10902
    .local p2, "view":Landroid/view/View;
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 10903
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "0ZJbYELQTNKw4GYvMFOIJ2JFgvUoupt2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0ZJbYELQTNKw4GYvMFOIJ2JFgvUoupt2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/4N;->A09(Landroid/view/ViewGroup;Z)V

    .line 10904
    .end local p2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10905
    .end local p0    # "i":I
    :cond_2
    if-nez p2, :cond_3

    .line 10906
    return-void

    .line 10907
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 10908
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10909
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10910
    .end local p0
    :goto_1
    return-void

    .line 10911
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 10912
    .local p0, "visibility":I
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10913
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 2

    .line 10914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10915
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    .line 10916
    .local p0, "itemView":Landroid/view/View;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2u;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 10917
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A09(Landroid/view/View;I)V

    .line 10918
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2u;->A0E(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10919
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 10920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A09:Lcom/facebook/ads/redexgen/X/T5;

    .line 10921
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A0A()Lcom/facebook/ads/redexgen/X/2Y;

    move-result-object v0

    .line 10922
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2Y;)V

    .line 10923
    .end local p0    # "itemView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 2

    .line 10924
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 10925
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A09(Landroid/view/ViewGroup;Z)V

    .line 10926
    :cond_0
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 1

    .line 10927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A07:Lcom/facebook/ads/redexgen/X/4O;

    if-eqz v0, :cond_0

    .line 10928
    const/4 v0, 0x0

    throw v0

    .line 10929
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    .line 10930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    if-eqz v0, :cond_1

    .line 10931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0t:Lcom/facebook/ads/redexgen/X/4f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4f;->A0C(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 10932
    :cond_1
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/4X;)Z
    .locals 6

    .line 10933
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    return v0

    .line 10935
    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    if-ltz v0, :cond_4

    iget v1, p1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0E()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 10936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 10937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A04(I)I

    move-result v1

    .line 10938
    .local p0, "type":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0I()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 10939
    return v5

    .line 10940
    .end local p0    # "type":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 10941
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0L()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A05(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 10942
    :cond_3
    return v0

    .line 10943
    :cond_4
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xcd

    const/16 v1, 0x3c

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 10944
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/4X;IIJ)Z
    .locals 9

    .line 10945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 10946
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0I()I

    move-result v4

    .line 10947
    .local p0, "viewType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getNanoTime()J

    move-result-wide v5

    .line 10948
    .local v4, "startBindNs":J
    const-wide v1, 0x7fffffffffffffffL

    move-wide v7, p4

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    .line 10949
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "We3abAYlnqMpJzTP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "We3abAYlnqMpJzTP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/4M;->A0B(IJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10950
    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10951
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/43;->A0B(Lcom/facebook/ads/redexgen/X/4X;I)V

    .line 10952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getNanoTime()J

    move-result-wide v0

    .line 10953
    .local p1, "endBindNs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0I()I

    move-result v2

    sub-long/2addr v0, v5

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/4M;->A06(IJ)V

    .line 10954
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4N;->A0A(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 10955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10956
    iput p3, p1, Lcom/facebook/ads/redexgen/X/4X;->A04:I

    .line 10957
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0F()I
    .locals 1

    .line 10958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final A0G(I)Landroid/view/View;
    .locals 1

    .line 10959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4X;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    return-object v0
.end method

.method public final A0H(I)Landroid/view/View;
    .locals 1

    .line 10960
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A00(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/4M;
    .locals 1

    .line 10961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    if-nez v0, :cond_0

    .line 10962
    new-instance v0, Lcom/facebook/ads/redexgen/X/4M;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4M;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    .line 10963
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    return-object v0
.end method

.method public final A0J(IZJ)Lcom/facebook/ads/redexgen/X/4X;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10964
    move-object/from16 v2, p0

    move-object v2, v2

    move/from16 v13, p1

    if-ltz v13, :cond_1a

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v0

    if-ge v13, v0, :cond_1a

    .line 10965
    const/4 v9, 0x0

    .line 10966
    .local v2, "fromScrapOrHiddenOrCache":Z
    const/4 v11, 0x0

    .line 10967
    .local v13, "holder":Lcom/facebook/ads/redexgen/X/4X;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 10968
    invoke-direct {v2, v13}, Lcom/facebook/ads/redexgen/X/4N;->A01(I)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v11

    .line 10969
    if-eqz v11, :cond_9

    const/4 v9, 0x1

    .line 10970
    :cond_0
    :goto_0
    move/from16 v5, p2

    if-nez v11, :cond_3

    .line 10971
    invoke-direct {v2, v13, v5}, Lcom/facebook/ads/redexgen/X/4N;->A02(IZ)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v11

    .line 10972
    if-eqz v11, :cond_3

    .line 10973
    invoke-direct {v2, v11}, Lcom/facebook/ads/redexgen/X/4N;->A0D(Lcom/facebook/ads/redexgen/X/4X;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 10974
    if-nez v5, :cond_2

    .line 10975
    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 10976
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10977
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Eb;->removeDetachedView(Landroid/view/View;Z)V

    .line 10978
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0T()V

    .line 10979
    :cond_1
    :goto_1
    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/4N;->A0c(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 10980
    :cond_2
    const/4 v11, 0x0

    .line 10981
    :cond_3
    :goto_2
    move-wide/from16 v14, p3

    if-nez v11, :cond_f

    .line 10982
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/Sn;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/Sn;->A0E(I)I

    move-result v7

    .line 10983
    .local v5, "offsetPosition":I
    if-ltz v7, :cond_c

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0E()I

    move-result v0

    if-ge v7, v0, :cond_c

    .line 10984
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/43;->A04(I)I

    move-result v6

    .line 10985
    .local v14, "type":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10986
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/43;->A05(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v6, v5}, Lcom/facebook/ads/redexgen/X/4N;->A03(JIZ)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v11

    .line 10987
    if-eqz v11, :cond_4

    .line 10988
    iput v7, v11, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    .line 10989
    const/4 v9, 0x1

    .line 10990
    :cond_4
    if-nez v11, :cond_5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A04:Lcom/facebook/ads/redexgen/X/4V;

    if-eqz v0, :cond_5

    .line 10991
    invoke-virtual {v0, v2, v13, v6}, Lcom/facebook/ads/redexgen/X/4V;->A00(Lcom/facebook/ads/redexgen/X/4N;II)Landroid/view/View;

    move-result-object v1

    .line 10992
    .local v4, "view":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 10993
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Eb;->A1I(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v11

    .line 10994
    if-eqz v11, :cond_b

    .line 10995
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0i()Z

    move-result v0

    if-nez v0, :cond_a

    .line 10996
    .end local v4    # "view":Landroid/view/View;
    :cond_5
    if-nez v11, :cond_6

    .line 10997
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4N;->A0I()Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v7

    sget-object v5, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x3

    aget-object v5, v5, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_15

    sget-object v5, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "3K2bfdY4Lns5cH4Uqi6qZhk44zURNmgZ"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v1, "3K2bfdY4Lns5cH4Uqi6qZhk44zURNmgZ"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/4M;->A04(I)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v11

    .line 10998
    if-eqz v11, :cond_6

    .line 10999
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0R()V

    .line 11000
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Eb;->A1C:Z

    if-eqz v0, :cond_6

    .line 11001
    invoke-direct {v2, v11}, Lcom/facebook/ads/redexgen/X/4N;->A0B(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 11002
    :cond_6
    if-nez v11, :cond_f

    .line 11003
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getNanoTime()J

    move-result-wide v18

    .line 11004
    .local v4, "start":J
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v14, v7

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    .line 11005
    move/from16 v17, v6

    move-wide/from16 v20, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/4M;->A0C(IJJ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 11006
    const/4 v0, 0x0

    return-object v0

    .line 11007
    :cond_7
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11008
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0P()V

    goto/16 :goto_1

    .line 11009
    :cond_8
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 11010
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 11011
    :cond_a
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x216

    const/16 v1, 0x71

    const/16 v0, 0x4c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 11012
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 11013
    :cond_b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x287

    const/16 v1, 0x4a

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 11014
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 11015
    .end local v14    # "type":I
    :cond_c
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9f

    const/16 v1, 0x2e

    const/16 v0, 0x76

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    const/4 v1, 0x2

    const/16 v0, 0x68

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x305

    const/4 v1, 0x6

    const/16 v0, 0x3e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    .line 11016
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11017
    :cond_d
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    sget-object v8, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v8, v0

    const/4 v0, 0x3

    aget-object v8, v8, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_19

    sget-object v8, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "ofPrqBOY4KV1O5mmTOXtQojU6rRVoJMb"

    const/4 v0, 0x5

    aput-object v1, v8, v0

    const-string v1, "dfUBDtyf096LhSCdUEMmmzbvfUZbBbNe"

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-virtual {v7, v5, v6}, Lcom/facebook/ads/redexgen/X/43;->A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v11

    .line 11018
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eb;->A12()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11019
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0I(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Eb;

    move-result-object v1

    .line 11020
    .local v9, "innerView":Lcom/facebook/ads/redexgen/X/Eb;
    if-eqz v1, :cond_e

    .line 11021
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/4X;->A09:Ljava/lang/ref/WeakReference;

    .line 11022
    .end local v9    # "innerView":Lcom/facebook/ads/redexgen/X/Eb;
    :cond_e
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getNanoTime()J

    move-result-wide v0

    .line 11023
    .local v9, "end":J
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    sub-long v0, v0, v18

    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/4M;->A07(IJ)V

    .line 11024
    .end local v2    # "fromScrapOrHiddenOrCache":Z
    .end local v13    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    .local v9, "fromScrapOrHiddenOrCache":Z
    .local v11, "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_f
    if-eqz v9, :cond_10

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-nez v0, :cond_10

    .line 11025
    const/16 v1, 0x2000

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/4X;->A0l(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 11026
    invoke-virtual {v11, v4, v1}, Lcom/facebook/ads/redexgen/X/4X;->A0V(II)V

    .line 11027
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4U;->A0C:Z

    if-eqz v0, :cond_10

    .line 11028
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/4B;->A00(Lcom/facebook/ads/redexgen/X/4X;)I

    move-result v0

    .line 11029
    .local v2, "changeFlags":I
    or-int/lit16 v5, v0, 0x1000

    .line 11030
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Eb;->A05:Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    .line 11031
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0M()Ljava/util/List;

    move-result-object v0

    .line 11032
    invoke-virtual {v4, v1, v11, v5, v0}, Lcom/facebook/ads/redexgen/X/4B;->A08(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/4X;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/4A;

    move-result-object v1

    .line 11033
    .local v13, "info":Lcom/facebook/ads/redexgen/X/4A;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v11, v1}, Lcom/facebook/ads/redexgen/X/Eb;->A1n(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4A;)V

    .line 11034
    .end local v2    # "changeFlags":I
    .end local v13    # "info":Lcom/facebook/ads/redexgen/X/4A;
    :cond_10
    const/4 v5, 0x0

    .line 11035
    .local v0, "bound":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 11036
    iput v13, v11, Lcom/facebook/ads/redexgen/X/4X;->A04:I

    .line 11037
    .end local v0    # "bound":Z
    :cond_11
    :goto_3
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 11038
    .local v2, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v4, :cond_13

    .line 11039
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    .line 11040
    .local v13, "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4G;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11041
    .restart local v13    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4G;
    :goto_4
    iput-object v11, v4, Lcom/facebook/ads/redexgen/X/4G;->A00:Lcom/facebook/ads/redexgen/X/4X;

    .line 11042
    if-eqz v9, :cond_12

    if-eqz v5, :cond_12

    :goto_5
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/4G;->A02:Z

    .line 11043
    return-object v11

    .line 11044
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    .line 11045
    .end local v13    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4G;
    :cond_13
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Eb;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 11046
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Eb;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    .line 11047
    .restart local v13    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4G;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 11048
    .end local v13    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4G;
    :cond_14
    sget-object v1, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_16

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "WeHbAL2DpvJL4iRMn0O7hIhaGbvumhB7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WeHbAL2DpvJL4iRMn0O7hIhaGbvumhB7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    goto :goto_4

    .line 11049
    :cond_17
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0b()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0h()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 11050
    :cond_18
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/Sn;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/Sn;->A0E(I)I

    move-result v12

    .line 11051
    .local v0, "offsetPosition":I
    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/4N;->A0E(Lcom/facebook/ads/redexgen/X/4X;IIJ)Z

    move-result v5

    goto :goto_3

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11052
    .end local v2    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v13
    .end local v9    # "fromScrapOrHiddenOrCache":Z
    .end local v11    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    .end local v0    # "offsetPosition":I
    :cond_1a
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x109

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x63

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    .line 11053
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 11054
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A0K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4X;",
            ">;"
        }
    .end annotation

    .line 11055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final A0L()V
    .locals 4

    .line 11056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11057
    .local p0, "cachedCount":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4X;

    .line 11059
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4X;->A0N()V

    .line 11060
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11061
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11062
    .local v0, "scrapCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 11063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4X;->A0N()V

    .line 11064
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11065
    .end local v2    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "w7WcMXH384MQxArKBWq9tfOfmOANhXYh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ji6HgViVTGyvfONq8Vqt8Uaju4D1iJHU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 11066
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11067
    .local v2, "changedScrapCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v2, :cond_3

    .line 11068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4X;->A0N()V

    .line 11069
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11070
    .end local v2    # "changedScrapCount":I
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 11071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 11073
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11074
    :cond_0
    return-void
.end method

.method public final A0N()V
    .locals 4

    .line 11075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11076
    .local p0, "cachedCount":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4X;

    .line 11078
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4X;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4G;

    .line 11079
    .local v2, "layoutParams":Lcom/facebook/ads/redexgen/X/4G;
    if-eqz v1, :cond_0

    .line 11080
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4G;->A01:Z

    .line 11081
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    .end local v2    # "layoutParams":Lcom/facebook/ads/redexgen/X/4G;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11082
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public final A0O()V
    .locals 6

    .line 11083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 11085
    .local p0, "cachedCount":I
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v4, v5, :cond_3

    .line 11086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4X;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11087
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "kx9etu5Uswf3mlSSd54JM5SDJxoMGNTv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kxxNK4Rys8aPJuu822sP3fs8sDM7v1G0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 11088
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 11089
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0Z(Ljava/lang/Object;)V

    .line 11090
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11091
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4N;->A07()V

    .line 11092
    :cond_3
    return-void
.end method

.method public final A0P()V
    .locals 5

    .line 11093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A06:Lcom/facebook/ads/redexgen/X/4F;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Eb;->A06:Lcom/facebook/ads/redexgen/X/4F;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "kSelswvDf1EbxUzrii1mBr6dHJR0d4zj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kcuGN1lunmBh6z5P1vsNJWvgiUTpOK0Q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/4F;->A00:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11094
    .local p0, "extraCache":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    .line 11095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 11096
    .local v0, "i":I
    :goto_2
    if-ltz v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "kpxxdOz3cEfo3MLV8RPQuR2Jasv2n6jF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kgO1H2GjmHeLX2ZusVi9gFRUJKE1zGI0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    if-le v3, v0, :cond_3

    .line 11097
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4N;->A08(I)V

    .line 11098
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 11099
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public final A0Q()V
    .locals 1

    .line 11100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11101
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4N;->A07()V

    .line 11102
    return-void
.end method

.method public final A0R(I)V
    .locals 0

    .line 11103
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:I

    .line 11104
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4N;->A0P()V

    .line 11105
    return-void
.end method

.method public final A0S(II)V
    .locals 4

    .line 11106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11107
    .local p0, "cachedCount":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4X;

    .line 11109
    .local p2, "holder":Lcom/facebook/ads/redexgen/X/4X;
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    if-lt v0, p1, :cond_0

    .line 11110
    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0X(IZ)V

    .line 11111
    .end local p2    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11112
    .end local p1    # "i":I
    :cond_1
    return-void
.end method

.method public final A0T(II)V
    .locals 10

    .line 11113
    if-ge p1, p2, :cond_3

    .line 11114
    move v8, p1

    .line 11115
    .local p0, "start":I
    move v7, p2

    .line 11116
    .local p1, "end":I
    const/4 v6, -0x1

    .line 11117
    .local p2, "inBetweenOffset":I
    .restart local p2    # "inBetweenOffset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 11118
    .local v8, "cachedCount":I
    const/4 v4, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v4, v5, :cond_5

    .line 11119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4X;

    .line 11120
    .local v6, "holder":Lcom/facebook/ads/redexgen/X/4X;
    if-eqz v3, :cond_0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    if-lt v0, v8, :cond_0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    if-le v0, v7, :cond_1

    .line 11121
    .end local v6    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11122
    :cond_1
    iget v9, v3, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "kvvW4F2OCwdEIl1qwIuxYVFpmp0ugJY5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kzcCp2wTfEGQm2KGuN32b5oIYABnQWPG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    if-ne v9, p1, :cond_2

    .line 11123
    sub-int v0, p2, p1

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/4X;->A0X(IZ)V

    goto :goto_2

    .line 11124
    :cond_2
    invoke-virtual {v3, v6, v1}, Lcom/facebook/ads/redexgen/X/4X;->A0X(IZ)V

    goto :goto_2

    .line 11125
    .end local p0    # "start":I
    .end local p1    # "end":I
    .end local p2    # "inBetweenOffset":I
    :cond_3
    move v8, p2

    .line 11126
    .restart local p0    # "start":I
    move v7, p1

    .line 11127
    .restart local p1    # "end":I
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11128
    .end local v7    # "i":I
    :cond_5
    return-void
.end method

.method public final A0U(II)V
    .locals 4

    .line 11129
    add-int v3, p1, p2

    .line 11130
    .local p0, "positionEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11131
    .local p1, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 11132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4X;

    .line 11133
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4X;
    if-nez v1, :cond_1

    .line 11134
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    .end local v0
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11135
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    .line 11136
    .local v0, "pos":I
    if-lt v0, p1, :cond_0

    if-ge v0, v3, :cond_0

    .line 11137
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 11138
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/4N;->A08(I)V

    goto :goto_1

    .line 11139
    .end local p2    # "i":I
    :cond_2
    return-void
.end method

.method public final A0V(IIZ)V
    .locals 4

    .line 11140
    add-int v3, p1, p2

    .line 11141
    .local p0, "removedEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11142
    .local p1, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 11143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4X;

    .line 11144
    .local p3, "holder":Lcom/facebook/ads/redexgen/X/4X;
    if-eqz v1, :cond_0

    .line 11145
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    if-lt v0, v3, :cond_1

    .line 11146
    neg-int v0, p2

    invoke-virtual {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/4X;->A0X(IZ)V

    .line 11147
    .end local p3    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11148
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    if-lt v0, p1, :cond_0

    .line 11149
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 11150
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/4N;->A08(I)V

    goto :goto_1

    .line 11151
    .end local p2    # "i":I
    :cond_2
    return-void
.end method

.method public final A0W(Landroid/view/View;)V
    .locals 2

    .line 11152
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v1

    .line 11153
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/4X;
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A01(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4N;)Lcom/facebook/ads/redexgen/X/4N;

    .line 11154
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0G(Lcom/facebook/ads/redexgen/X/4X;Z)Z

    .line 11155
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0P()V

    .line 11156
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4N;->A0c(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 11157
    return-void
.end method

.method public final A0X(Landroid/view/View;)V
    .locals 5

    .line 11158
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v2

    .line 11159
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/4X;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11160
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Eb;->A21(Lcom/facebook/ads/redexgen/X/4X;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11161
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0c()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "cscHAR4ImnAFzAxZJ9yqjMNa91RcN8Vb"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v1, "pspTzLDNU823NSI2ymIgIumCpfqVQlal"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11162
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0Y(Lcom/facebook/ads/redexgen/X/4N;Z)V

    .line 11163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11164
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x7a

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 11165
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11166
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 11167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    .line 11168
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0Y(Lcom/facebook/ads/redexgen/X/4N;Z)V

    .line 11169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11170
    :goto_0
    return-void
.end method

.method public final A0Y(Landroid/view/View;)V
    .locals 3

    .line 11171
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v2

    .line 11172
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11173
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->removeDetachedView(Landroid/view/View;Z)V

    .line 11174
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11175
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0T()V

    .line 11176
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4N;->A0c(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 11177
    return-void

    .line 11178
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11179
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4X;->A0P()V

    goto :goto_0
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/43;Z)V
    .locals 1

    .line 11180
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4N;->A0Q()V

    .line 11181
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4N;->A0I()Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4M;->A09(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/43;Z)V

    .line 11182
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/4M;)V
    .locals 2

    .line 11183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    if-eqz v0, :cond_0

    .line 11184
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A05()V

    .line 11185
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    .line 11186
    if-eqz p1, :cond_1

    .line 11187
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Lcom/facebook/ads/redexgen/X/4M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getAdapter()Lcom/facebook/ads/redexgen/X/43;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A08(Lcom/facebook/ads/redexgen/X/43;)V

    .line 11188
    :cond_1
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/4V;)V
    .locals 0

    .line 11189
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4N;->A04:Lcom/facebook/ads/redexgen/X/4V;

    .line 11190
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 9

    .line 11191
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0e()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11192
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11f

    const/16 v1, 0x38

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11193
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0e()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    .line 11194
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 11195
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0f()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "QZZbfikyhDCMiV1imXgamooHNWBI4VfH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "QZZbfikyhDCMiV1imXgamooHNWBI4VfH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_f

    .line 11196
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0i()Z

    move-result v0

    if-nez v0, :cond_e

    .line 11197
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0F(Lcom/facebook/ads/redexgen/X/4X;)Z

    move-result v8

    .line 11198
    .local p0, "transientStatePreventsRecycling":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/43;

    .line 11199
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/43;->A0D(Lcom/facebook/ads/redexgen/X/4X;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 11200
    .local v4, "forceRecycle":Z
    :goto_0
    const/4 v7, 0x0

    .line 11201
    .local v3, "cached":Z
    const/4 v6, 0x0

    .line 11202
    .local v0, "recycled":Z
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11203
    :cond_4
    iget v5, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "JXkbPmQXP2BcwiEI3FqqjfiGok6rwhAB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "JXkbPmQXP2BcwiEI3FqqjfiGok6rwhAB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v5, :cond_8

    :goto_1
    const/16 v0, 0x20e

    .line 11204
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0l(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 11205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11206
    .local v0, "cachedViewSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    if-lt v2, v0, :cond_5

    if-lez v2, :cond_5

    .line 11207
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4N;->A08(I)V

    .line 11208
    add-int/lit8 v2, v2, -0x1

    .line 11209
    .local p1, "targetCacheIndex":I
    :cond_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eb;->A12()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v2, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eb;->A02:Lcom/facebook/ads/redexgen/X/So;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    .line 11210
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A06(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11211
    add-int/lit8 v2, v2, -0x1

    .line 11212
    .local v3, "cacheIndex":I
    :goto_2
    if-ltz v2, :cond_6

    .line 11213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4X;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4X;->A03:I

    .line 11214
    .local v5, "cachedPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A02:Lcom/facebook/ads/redexgen/X/So;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/So;->A06(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 11215
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 11216
    .end local v3    # "cacheIndex":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11217
    const/4 v7, 0x1

    .line 11218
    .end local p1    # "targetCacheIndex":I
    .end local v0    # "cachedViewSize":I
    :cond_8
    if-nez v7, :cond_9

    .line 11219
    invoke-virtual {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/4N;->A0e(Lcom/facebook/ads/redexgen/X/4X;Z)V

    .line 11220
    const/4 v6, 0x1

    .line 11221
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0t:Lcom/facebook/ads/redexgen/X/4f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4f;->A0C(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 11222
    if-nez v7, :cond_a

    if-nez v6, :cond_a

    if-eqz v8, :cond_a

    .line 11223
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 11224
    :cond_a
    return-void

    .line 11225
    .end local v5    # "cachedPos":I
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 11226
    goto :goto_2

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/4N;->A0A:[Ljava/lang/String;

    const-string v1, "iMRb6lH7bzEtCSJD4TfZYArDATXy6kqw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "iMRb6lH7bzEtCSJD4TfZYArDATXy6kqw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v5, :cond_8

    goto :goto_1

    .line 11227
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 11228
    .end local p0    # "transientStatePreventsRecycling":Z
    .end local v4    # "forceRecycle":Z
    .end local v3
    .end local v0
    :cond_e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1a8

    const/16 v1, 0x6e

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 11229
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11230
    :cond_f
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x157

    const/16 v1, 0x51

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 11231
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 1

    .line 11232
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0D(Lcom/facebook/ads/redexgen/X/4X;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11234
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A01(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4N;)Lcom/facebook/ads/redexgen/X/4N;

    .line 11235
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0G(Lcom/facebook/ads/redexgen/X/4X;Z)Z

    .line 11236
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0P()V

    .line 11237
    return-void

    .line 11238
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/4X;Z)V
    .locals 3

    .line 11239
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A0u(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 11240
    const/16 v2, 0x4000

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/4X;->A0l(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11241
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/ads/redexgen/X/4X;->A0V(II)V

    .line 11242
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/2u;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2Y;)V

    .line 11243
    :cond_0
    if-eqz p2, :cond_1

    .line 11244
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4N;->A0C(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 11245
    :cond_1
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/4X;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 11246
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4N;->A0I()Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4M;->A0A(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 11247
    return-void
.end method
