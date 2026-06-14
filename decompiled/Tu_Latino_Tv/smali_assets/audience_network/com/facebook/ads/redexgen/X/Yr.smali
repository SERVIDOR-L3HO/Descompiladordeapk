.class public final Lcom/facebook/ads/redexgen/X/Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yq;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/CI;

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/CH;

.field public A05:Lcom/facebook/ads/redexgen/X/CR;

.field public A06:Lcom/facebook/ads/redexgen/X/Yq;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/CJ;

.field public final A0B:Lcom/facebook/ads/redexgen/X/CK;

.field public final A0C:Lcom/facebook/ads/redexgen/X/CL;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Il;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62640
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yr;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yr;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yp;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yr;->A0G:Lcom/facebook/ads/redexgen/X/CI;

    .line 62641
    const/16 v2, 0x20

    const/4 v1, 0x4

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yr;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Yr;->A0J:I

    .line 62642
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yr;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Yr;->A0H:I

    .line 62643
    const/16 v2, 0x1c

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yr;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Yr;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62644
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yr;-><init>(I)V

    .line 62645
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 62646
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Yr;-><init>(IJ)V

    .line 62647
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 62648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62649
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A08:I

    .line 62650
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Yr;->A09:J

    .line 62651
    new-instance v1, Lcom/facebook/ads/redexgen/X/Il;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0D:Lcom/facebook/ads/redexgen/X/Il;

    .line 62652
    new-instance v0, Lcom/facebook/ads/redexgen/X/CL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CL;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    .line 62653
    new-instance v0, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CJ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0A:Lcom/facebook/ads/redexgen/X/CJ;

    .line 62654
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:J

    .line 62655
    new-instance v0, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CK;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0B:Lcom/facebook/ads/redexgen/X/CK;

    .line 62656
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/CG;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62657
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 62658
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->ACd()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yr;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 62659
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yr;->A0F:[Ljava/lang/String;

    const-string v1, "k6Z5PTGWNQqxWVGEWp2g14fMjsllqw2H"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "hJNgcdrxKvM79jF48EqDHnrsGOClnbxU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0D:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/4 v0, 0x4

    invoke-interface {p1, v1, v4, v0, v6}, Lcom/facebook/ads/redexgen/X/CG;->ABd([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62660
    return v5

    .line 62661
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0D:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 62662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0D:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v2

    .line 62663
    .local p0, "sampleHeaderData":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A01:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yr;->A07(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62664
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/CL;->A00(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 62665
    :cond_1
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    .line 62666
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yr;->A01:I

    .line 62667
    return v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62668
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/CL;->A05(ILcom/facebook/ads/redexgen/X/CL;)Z

    .line 62669
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v7

    if-nez v2, :cond_4

    .line 62670
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yr;->A06:Lcom/facebook/ads/redexgen/X/Yq;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yq;->A7B(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:J

    .line 62671
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A09:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_4

    .line 62672
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yr;->A06:Lcom/facebook/ads/redexgen/X/Yq;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yq;->A7B(J)J

    move-result-wide v7

    .line 62673
    .local v5, "embeddedFirstSampleTimestampUs":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A09:J

    sub-long/2addr v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:J

    .line 62674
    .end local v5    # "embeddedFirstSampleTimestampUs":J
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CL;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    .line 62675
    .end local p0    # "sampleHeaderData":I
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A05:Lcom/facebook/ads/redexgen/X/CR;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    invoke-interface {v1, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/CR;->ACg(Lcom/facebook/ads/redexgen/X/CG;IZ)I

    move-result v1

    .line 62676
    .local p0, "bytesAppended":I
    if-ne v1, v5, :cond_6

    .line 62677
    return v5

    .line 62678
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    .line 62679
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    if-lez v0, :cond_7

    .line 62680
    return v4

    .line 62681
    :cond_7
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CL;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v6, v2

    .line 62682
    .local p1, "timeUs":J
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Yr;->A05:Lcom/facebook/ads/redexgen/X/CR;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/CL;->A02:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/CR;->ACi(JIIILcom/facebook/ads/redexgen/X/CQ;)V

    .line 62683
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CL;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:J

    .line 62684
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    .line 62685
    return v4
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Il;I)I
    .locals 2

    .line 62686
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A08()I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    if-lt v1, v0, :cond_1

    .line 62687
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 62688
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    .line 62689
    .local p0, "headerData":I
    sget v0, Lcom/facebook/ads/redexgen/X/Yr;->A0J:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Yr;->A0H:I

    if-ne v1, v0, :cond_1

    .line 62690
    :cond_0
    return v1

    .line 62691
    .end local p0    # "headerData":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A08()I

    move-result v1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_2

    .line 62692
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 62693
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Yr;->A0I:I

    if-ne v1, v0, :cond_2

    .line 62694
    return v0

    .line 62695
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/CG;)Lcom/facebook/ads/redexgen/X/Yq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0D:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    .line 62697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0D:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 62698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0D:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A05(ILcom/facebook/ads/redexgen/X/CL;)Z

    .line 62699
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cf;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6W()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Cf;-><init>(JJLcom/facebook/ads/redexgen/X/CL;)V

    return-object v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/CG;)Lcom/facebook/ads/redexgen/X/Yq;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62700
    new-instance v9, Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CL;->A02:I

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    .line 62701
    .local p0, "frame":Lcom/facebook/ads/redexgen/X/Il;
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CL;->A02:I

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    .line 62702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CL;->A05:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x15

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CL;->A01:I

    if-eq v0, v1, :cond_0

    const/16 v2, 0x24

    .line 62703
    .local p1, "xingBase":I
    :cond_0
    :goto_0
    invoke-static {v9, v2}, Lcom/facebook/ads/redexgen/X/Yr;->A01(Lcom/facebook/ads/redexgen/X/Il;I)I

    move-result v1

    .line 62704
    .local v0, "seekHeader":I
    sget v0, Lcom/facebook/ads/redexgen/X/Yr;->A0J:I

    if-eq v1, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Yr;->A0H:I

    if-ne v1, v0, :cond_5

    .line 62705
    .end local v9
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6W()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/CY;->A01(JJLcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/redexgen/X/CY;

    move-result-object v4

    .line 62706
    .restart local v9
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0A:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CJ;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62707
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->ACd()V

    .line 62708
    add-int/lit16 v0, v2, 0x8d

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CG;->A3M(I)V

    .line 62709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0D:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/4 v0, 0x3

    invoke-interface {p1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    .line 62710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0D:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 62711
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0A:Lcom/facebook/ads/redexgen/X/CJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0D:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0H()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/CJ;->A05(I)Z

    .line 62712
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CL;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    .line 62713
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Yq;->A7q()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lcom/facebook/ads/redexgen/X/Yr;->A0H:I

    if-ne v1, v0, :cond_6

    .line 62714
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yr;->A02(Lcom/facebook/ads/redexgen/X/CG;)Lcom/facebook/ads/redexgen/X/Yq;

    move-result-object v0

    return-object v0

    .line 62715
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CL;->A01:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0xd

    goto :goto_0

    .line 62716
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/Yr;->A0I:I

    if-ne v1, v0, :cond_7

    .line 62717
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6W()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ca;->A00(JJLcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/redexgen/X/Ca;

    move-result-object v4

    .line 62718
    .local v9, "seeker":Lcom/facebook/ads/redexgen/X/Yq;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CL;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    .line 62719
    :cond_6
    :goto_1
    return-object v4

    .line 62720
    .end local v9    # "seeker":Lcom/facebook/ads/redexgen/X/Yq;
    :cond_7
    const/4 v4, 0x0

    .line 62721
    .restart local v9    # "seeker":Lcom/facebook/ads/redexgen/X/Yq;
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->ACd()V

    goto :goto_1
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yr;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1c

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

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yr;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x52t
        0x5at
        0x53t
        0x61t
        0x57t
        0x53t
        0x40t
        0x51t
        0x5at
        0x57t
        0x56t
        0x12t
        0x46t
        0x5dt
        0x5dt
        0x12t
        0x5ft
        0x53t
        0x5ct
        0x4bt
        0x12t
        0x50t
        0x4bt
        0x46t
        0x57t
        0x41t
        0x1ct
        0x0t
        0x14t
        0x4t
        0x1ft
        0xbt
        0x3at
        0x3dt
        0x34t
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ydp2W5xsf3wxxmCItZRtLRLpaCcQN61V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZzeQ67WJ6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MfxT7BiZm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QAZkmCdKFAHfN7ilsO4NsWCm7AIOdsAB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uXA2W"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sq6CLgUZZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GhmTF3RrY3ydpwpSZCJZy8aIHeXkOr61"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "710SvX7FP4z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yr;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public static A07(IJ)Z
    .locals 4

    .line 62722
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v3, v0

    const-wide/32 v1, -0x1f400

    and-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/CG;Z)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62723
    const/4 v6, 0x0

    .line 62724
    .local p0, "validFrameCount":I
    const/4 v8, 0x0

    .line 62725
    .local p1, "candidateSynchronizedHeaderData":I
    const/4 v5, 0x0

    .line 62726
    .local p2, "peekedId3Bytes":I
    const/4 v7, 0x0

    .line 62727
    .local v6, "searchedBytes":I
    if-eqz p2, :cond_10

    const/16 v4, 0x4000

    .line 62728
    .local v8, "searchLimitBytes":I
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->ACd()V

    .line 62729
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, v11, v9

    if-nez v0, :cond_1

    .line 62730
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A08:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 62731
    .local v5, "onlyDecodeGaplessInfoFrames":Z
    :goto_1
    if-eqz v0, :cond_e

    sget-object v1, Lcom/facebook/ads/redexgen/X/CJ;->A04:Lcom/facebook/ads/redexgen/X/E5;

    .line 62732
    .local v7, "id3FramePredicate":Lcom/facebook/ads/redexgen/X/E5;
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0B:Lcom/facebook/ads/redexgen/X/CK;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CK;->A00(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    .line 62733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_0

    .line 62734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0A:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/CJ;->A06(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Z

    .line 62735
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6k()J

    move-result-wide v0

    long-to-int v5, v0

    .line 62736
    if-nez p2, :cond_1

    .line 62737
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    .line 62738
    .end local v5    # "onlyDecodeGaplessInfoFrames":Z
    .end local v7    # "id3FramePredicate":Lcom/facebook/ads/redexgen/X/E5;
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0D:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    if-lez v6, :cond_d

    const/4 v0, 0x1

    :goto_4
    const/4 v11, 0x4

    invoke-interface {p1, v1, v3, v11, v0}, Lcom/facebook/ads/redexgen/X/CG;->ABd([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62739
    .end local v5
    .end local v11
    :goto_5
    if-eqz p2, :cond_2

    .line 62740
    add-int/2addr v5, v7

    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    .line 62741
    :goto_6
    iput v8, p0, Lcom/facebook/ads/redexgen/X/Yr;->A01:I

    .line 62742
    return v2

    .line 62743
    :cond_2
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->ACd()V

    goto :goto_6

    .line 62744
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0D:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 62745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0D:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v9

    .line 62746
    .local v5, "headerData":I
    if-eqz v8, :cond_6

    int-to-long v0, v8

    .line 62747
    invoke-static {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Yr;->A07(IJ)Z

    move-result v12

    sget-object v10, Lcom/facebook/ads/redexgen/X/Yr;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v10, v0

    const/4 v0, 0x5

    aget-object v0, v10, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v10, Lcom/facebook/ads/redexgen/X/Yr;->A0F:[Ljava/lang/String;

    const-string v1, "nssPeb4tx"

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const-string v1, "z93zYtEja"

    const/4 v0, 0x5

    aput-object v1, v10, v0

    if-eqz v12, :cond_7

    .line 62748
    :cond_6
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/CL;->A00(I)I

    move-result v10

    .local v11, "frameSize":I
    const/4 v0, -0x1

    if-ne v10, v0, :cond_8

    .line 62749
    .end local v11    # "frameSize":I
    :cond_7
    add-int/lit8 v1, v7, 0x1

    .end local v6    # "searchedBytes":I
    .local v7, "searchedBytes":I
    if-ne v7, v4, :cond_b

    .line 62750
    if-eqz p2, :cond_11

    .line 62751
    return v3

    .line 62752
    .end local v7    # "searchedBytes":I
    .restart local v6    # "searchedBytes":I
    .restart local v5    # "headerData":I
    .restart local v11    # "frameSize":I
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 62753
    if-ne v6, v2, :cond_a

    .line 62754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/CL;->A05(ILcom/facebook/ads/redexgen/X/CL;)Z

    sget-object v8, Lcom/facebook/ads/redexgen/X/Yr;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v8, v0

    const/4 v0, 0x4

    aget-object v0, v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 62755
    sget-object v8, Lcom/facebook/ads/redexgen/X/Yr;->A0F:[Ljava/lang/String;

    const-string v1, "7zrNMK9WlizC5ZgtVSnCLN45BdGxm2zl"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "9rqhFN3Qk74SkJ0Nh6RYQs7QnFKhXl33"

    const/4 v0, 0x6

    aput-object v1, v8, v0

    move v8, v9

    .line 62756
    .restart local v5    # "headerData":I
    .restart local v11    # "frameSize":I
    :cond_9
    add-int/lit8 v0, v10, -0x4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CG;->A3M(I)V

    goto/16 :goto_3

    .line 62757
    :cond_a
    if-ne v6, v11, :cond_9

    goto/16 :goto_5

    .line 62758
    :cond_b
    const/4 v6, 0x0

    .line 62759
    const/4 v8, 0x0

    .line 62760
    if-eqz p2, :cond_c

    .line 62761
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->ACd()V

    .line 62762
    add-int v0, v5, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CG;->A3M(I)V

    .line 62763
    .end local v5    # "headerData":I
    :goto_7
    move v7, v1

    goto/16 :goto_3

    .line 62764
    :cond_c
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    goto :goto_7

    .line 62765
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 62766
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 62767
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 62768
    :cond_10
    const/high16 v4, 0x20000

    goto/16 :goto_0

    .line 62769
    :cond_11
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/4 v2, 0x4

    const/16 v1, 0x18

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yr;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final A7V(Lcom/facebook/ads/redexgen/X/CH;)V
    .locals 3

    .line 62770
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A04:Lcom/facebook/ads/redexgen/X/CH;

    .line 62771
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yr;->A04:Lcom/facebook/ads/redexgen/X/CH;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CH;->ADb(II)Lcom/facebook/ads/redexgen/X/CR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A05:Lcom/facebook/ads/redexgen/X/CR;

    .line 62772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A04:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CH;->A4x()V

    .line 62773
    return-void
.end method

.method public final AC0(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/CM;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62774
    move-object/from16 v1, p0

    move-object v1, v1

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Yr;->A01:I

    move-object/from16 v0, p1

    if-nez v2, :cond_0

    .line 62775
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Yr;->A08(Lcom/facebook/ads/redexgen/X/CG;Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62776
    .local v1, "e":Ljava/io/EOFException;
    :catch_0
    const/4 v0, -0x1

    return v0

    .line 62777
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Yr;->A06:Lcom/facebook/ads/redexgen/X/Yq;

    if-nez v2, :cond_4

    .line 62778
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Yr;->A03(Lcom/facebook/ads/redexgen/X/CG;)Lcom/facebook/ads/redexgen/X/Yq;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/Yr;->A06:Lcom/facebook/ads/redexgen/X/Yq;

    .line 62779
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Yr;->A06:Lcom/facebook/ads/redexgen/X/Yq;

    if-eqz v2, :cond_1

    .line 62780
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Yq;->A7q()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Yr;->A08:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 62781
    :cond_1
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Yr;->A02(Lcom/facebook/ads/redexgen/X/CG;)Lcom/facebook/ads/redexgen/X/Yq;

    move-result-object v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/Yr;->A0F:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, v4, v2

    const/4 v2, 0x5

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Yr;->A0F:[Ljava/lang/String;

    const-string v3, "vRoDRHRtSRtNnEEJ64K4r5ogXxosELXw"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const-string v3, "vRoDRHRtSRtNnEEJ64K4r5ogXxosELXw"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    iput-object v5, v1, Lcom/facebook/ads/redexgen/X/Yr;->A06:Lcom/facebook/ads/redexgen/X/Yq;

    .line 62782
    :cond_3
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Yr;->A04:Lcom/facebook/ads/redexgen/X/CH;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Yr;->A06:Lcom/facebook/ads/redexgen/X/Yq;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/CH;->ACn(Lcom/facebook/ads/redexgen/X/CO;)V

    .line 62783
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Yr;->A05:Lcom/facebook/ads/redexgen/X/CR;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/CL;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    iget v9, v2, Lcom/facebook/ads/redexgen/X/CL;->A01:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Yr;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    iget v10, v2, Lcom/facebook/ads/redexgen/X/CL;->A03:I

    const/4 v11, -0x1

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Yr;->A0A:Lcom/facebook/ads/redexgen/X/CJ;

    iget v12, v2, Lcom/facebook/ads/redexgen/X/CJ;->A00:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Yr;->A0A:Lcom/facebook/ads/redexgen/X/CJ;

    iget v13, v2, Lcom/facebook/ads/redexgen/X/CJ;->A01:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Yr;->A08:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 62784
    :goto_1
    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 62785
    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/CR;->A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 62786
    :cond_4
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Yr;->A00(Lcom/facebook/ads/redexgen/X/CG;)I

    move-result v0

    return v0

    .line 62787
    :cond_5
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Yr;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    goto :goto_1
.end method

.method public final ACm(JJ)V
    .locals 3

    .line 62788
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Yr;->A01:I

    .line 62789
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:J

    .line 62790
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:J

    .line 62791
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    .line 62792
    return-void
.end method

.method public final ADK(Lcom/facebook/ads/redexgen/X/CG;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62793
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Yr;->A08(Lcom/facebook/ads/redexgen/X/CG;Z)Z

    move-result v0

    return v0
.end method
