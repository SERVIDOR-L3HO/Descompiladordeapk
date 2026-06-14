.class public final Lcom/facebook/ads/redexgen/X/Ag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodQueueTracker"
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ae;

.field public A01:Lcom/facebook/ads/redexgen/X/Ah;

.field public A02:Lcom/facebook/ads/redexgen/X/Ah;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Ac;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ag;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Ljava/util/ArrayList;

    .line 21578
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ac;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    .line 21579
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/Ae;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Lcom/facebook/ads/redexgen/X/Ae;

    .line 21580
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ah;Lcom/facebook/ads/redexgen/X/Ae;)Lcom/facebook/ads/redexgen/X/Ah;
    .locals 4

    .line 21581
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21582
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ag;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Ah;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Ae;
    :cond_0
    return-object p1

    .line 21583
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ah;->A01:Lcom/facebook/ads/redexgen/X/FB;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    const/4 v0, 0x1

    .line 21584
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0B(ILcom/facebook/ads/redexgen/X/Ac;Z)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A03:Ljava/lang/Object;

    .line 21585
    .local p0, "uid":Ljava/lang/Object;
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A05(Ljava/lang/Object;)I

    move-result v3

    .line 21586
    .local p1, "newPeriodIndex":I
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 21587
    return-object p1

    .line 21588
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {p2, v3, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Ac;->A00:I

    .line 21589
    .local p2, "newWindowIndex":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ah;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ah;->A01:Lcom/facebook/ads/redexgen/X/FB;

    .line 21590
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/FB;->A01(I)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ah;-><init>(ILcom/facebook/ads/redexgen/X/FB;)V

    return-object v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ag;)Ljava/util/ArrayList;
    .locals 0

    .line 21591
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Ljava/util/ArrayList;

    return-object p0
.end method

.method private A02()V
    .locals 2

    .line 21592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ah;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A01:Lcom/facebook/ads/redexgen/X/Ah;

    .line 21594
    :cond_0
    return-void
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KiEP2P9b6TLdkEYwaN5ndNVtk9NQ5Y9p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yrQkoPMIPCp0FUw5bDslSTdDJuyK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OV0qCkDU4pR0s48LAW0LoXOWDo4ZunO9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CNzCLbPvty9jTQMUswZxpqZWQtb7JEv9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Vf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ol3MR5ayifXszMqJK7WjfrE4Lr8bJhi8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Hh8EscwfVF04VFT3j4sJSJqD2SmetI3K"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DN3PdRai96zSFxDytd4qNigxYecPuw8S"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ag;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/Ah;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A01:Lcom/facebook/ads/redexgen/X/Ah;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Ah;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 21597
    :goto_0
    return-object v0

    .line 21598
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Ljava/util/ArrayList;

    .line 21599
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ah;

    goto :goto_0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/Ah;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 21601
    :goto_0
    return-object v0

    .line 21602
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 21603
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ah;

    goto :goto_0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Ah;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A02:Lcom/facebook/ads/redexgen/X/Ah;

    return-object v0
.end method

.method public final A08(I)Lcom/facebook/ads/redexgen/X/FB;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21605
    const/4 v6, 0x0

    .line 21606
    .local p0, "match":Lcom/facebook/ads/redexgen/X/FB;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Lcom/facebook/ads/redexgen/X/Ae;

    if-eqz v0, :cond_2

    .line 21607
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A01()I

    move-result v5

    .line 21608
    .local p1, "timelinePeriodCount":I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 21609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ah;

    .line 21610
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Ah;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ah;->A01:Lcom/facebook/ads/redexgen/X/FB;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    .line 21611
    .local v5, "periodIndex":I
    if-ge v2, v5, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    .line 21612
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A00:I

    if-ne v0, p1, :cond_1

    .line 21613
    if-eqz v6, :cond_0

    .line 21614
    const/4 v0, 0x0

    return-object v0

    .line 21615
    :cond_0
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Ah;->A01:Lcom/facebook/ads/redexgen/X/FB;

    .line 21616
    .end local v0    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/Ah;
    .end local v5    # "periodIndex":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21617
    .end local p1    # "timelinePeriodCount":I
    .end local v6    # "i":I
    :cond_2
    return-object v6
.end method

.method public final A09()V
    .locals 1

    .line 21618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Z

    .line 21619
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ag;->A02()V

    .line 21620
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 21621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Z

    .line 21622
    return-void
.end method

.method public final A0B(I)V
    .locals 0

    .line 21623
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ag;->A02()V

    .line 21624
    return-void
.end method

.method public final A0C(ILcom/facebook/ads/redexgen/X/FB;)V
    .locals 4

    .line 21625
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ah;-><init>(ILcom/facebook/ads/redexgen/X/FB;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ag;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ag;->A06:[Ljava/lang/String;

    const-string v1, "SFS5Xb2c2LrmqtbhPrHYALinOi1MehvJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "SFS5Xb2c2LrmqtbhPrHYALinOi1MehvJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 21627
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ag;->A02()V

    .line 21628
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0D(ILcom/facebook/ads/redexgen/X/FB;)V
    .locals 2

    .line 21629
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/Ah;-><init>(ILcom/facebook/ads/redexgen/X/FB;)V

    .line 21630
    .local p0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Ah;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A02:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A02:Lcom/facebook/ads/redexgen/X/Ah;

    .line 21633
    :cond_0
    return-void

    .line 21634
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ah;

    goto :goto_0
.end method

.method public final A0E(ILcom/facebook/ads/redexgen/X/FB;)V
    .locals 1

    .line 21635
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ah;-><init>(ILcom/facebook/ads/redexgen/X/FB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A02:Lcom/facebook/ads/redexgen/X/Ah;

    .line 21636
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Ae;)V
    .locals 4

    .line 21637
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 21638
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:Ljava/util/ArrayList;

    .line 21639
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/redexgen/X/Ah;Lcom/facebook/ads/redexgen/X/Ae;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    .line 21640
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21641
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21642
    .end local p0    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ag;->A02:Lcom/facebook/ads/redexgen/X/Ah;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ag;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ag;->A06:[Ljava/lang/String;

    const-string v1, "OE27bQwCbSc4SHZoCTNTYydrCDTv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "OE27bQwCbSc4SHZoCTNTYydrCDTv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 21643
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/redexgen/X/Ah;Lcom/facebook/ads/redexgen/X/Ae;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A02:Lcom/facebook/ads/redexgen/X/Ah;

    .line 21644
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Lcom/facebook/ads/redexgen/X/Ae;

    .line 21645
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ag;->A02()V

    .line 21646
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0G()Z
    .locals 1

    .line 21647
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A03:Z

    return v0
.end method
