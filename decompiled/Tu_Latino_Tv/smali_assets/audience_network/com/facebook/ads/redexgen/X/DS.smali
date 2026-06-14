.class public final Lcom/facebook/ads/redexgen/X/DS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PesReader"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/DL;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ik;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ix;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/redexgen/X/Ix;)V
    .locals 2

    .line 27657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27658
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DS;->A05:Lcom/facebook/ads/redexgen/X/DL;

    .line 27659
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DS;->A07:Lcom/facebook/ads/redexgen/X/Ix;

    .line 27660
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ik;

    const/16 v0, 0x40

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    .line 27661
    return-void
.end method

.method private A00()V
    .locals 3

    .line 27662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 27663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A0G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A03:Z

    .line 27664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A0G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A02:Z

    .line 27665
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 27666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A00:I

    .line 27667
    return-void
.end method

.method private A01()V
    .locals 10

    .line 27668
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A01:J

    .line 27669
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A03:Z

    if-eqz v0, :cond_1

    .line 27670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 27671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v9, 0x1e

    shl-long/2addr v1, v9

    .line 27672
    .local v0, "pts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 27673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 27674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 27675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 27676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 27677
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A02:Z

    if-eqz v0, :cond_0

    .line 27678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 27679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    .line 27680
    .local p0, "dts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 27681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 27682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 27683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 27684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 27685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A07:Lcom/facebook/ads/redexgen/X/Ix;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ix;->A08(J)J

    .line 27686
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Z

    .line 27687
    .end local p0    # "dts":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A07:Lcom/facebook/ads/redexgen/X/Ix;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ix;->A08(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A01:J

    .line 27688
    .end local v0    # "pts":J
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 27689
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A04:Z

    .line 27690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A05:Lcom/facebook/ads/redexgen/X/DL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DL;->ACl()V

    .line 27691
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Il;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 27692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ik;->A00:[B

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0d([BII)V

    .line 27693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ik;->A08(I)V

    .line 27694
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DS;->A00()V

    .line 27695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ik;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A00:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0d([BII)V

    .line 27696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A06:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ik;->A08(I)V

    .line 27697
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DS;->A01()V

    .line 27698
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/DS;->A05:Lcom/facebook/ads/redexgen/X/DL;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/DS;->A01:J

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/DL;->ABY(JZ)V

    .line 27699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A05:Lcom/facebook/ads/redexgen/X/DL;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DL;->A48(Lcom/facebook/ads/redexgen/X/Il;)V

    .line 27700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->A05:Lcom/facebook/ads/redexgen/X/DL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DL;->ABX()V

    .line 27701
    return-void
.end method
