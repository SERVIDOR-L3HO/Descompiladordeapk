.class public final Lcom/facebook/ads/redexgen/X/ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DP;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/CR;

.field public A03:Lcom/facebook/ads/redexgen/X/DP;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/DR;

.field public final A07:Lcom/facebook/ads/redexgen/X/DR;

.field public final A08:Lcom/facebook/ads/redexgen/X/DR;

.field public final A09:Lcom/facebook/ads/redexgen/X/DU;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Il;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZL;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DU;ZZ)V
    .locals 3

    .line 64836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64837
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZL;->A09:Lcom/facebook/ads/redexgen/X/DU;

    .line 64838
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/ZL;->A0B:Z

    .line 64839
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/ZL;->A0C:Z

    .line 64840
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A0D:[Z

    .line 64841
    new-instance v1, Lcom/facebook/ads/redexgen/X/DR;

    const/16 v2, 0x80

    const/4 v0, 0x7

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DR;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZL;->A08:Lcom/facebook/ads/redexgen/X/DR;

    .line 64842
    new-instance v1, Lcom/facebook/ads/redexgen/X/DR;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DR;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZL;->A06:Lcom/facebook/ads/redexgen/X/DR;

    .line 64843
    new-instance v1, Lcom/facebook/ads/redexgen/X/DR;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DR;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZL;->A07:Lcom/facebook/ads/redexgen/X/DR;

    .line 64844
    new-instance v0, Lcom/facebook/ads/redexgen/X/Il;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    .line 64845
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZL;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x34

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZL;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x3at
        0x37t
        0x36t
        0x3ct
        0x7ct
        0x32t
        0x25t
        0x30t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OaAtDjibDffMS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aj2yyuicdEn8dhTDbWTrD1WtuleVGPEx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "a3NvGU2CXdpQvxvcysdReyA6yUgKGJjf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4BBSavRiCGZis8TiCNo6nDJqjRzxnCkr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3Isw3BGBXoN1VbjlJcagr5xDVNXHwLpI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HfhncQp7sGaDAl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zNtUp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pzzsrx2QpEHePoyNV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZL;->A0F:[Ljava/lang/String;

    return-void
.end method

.method private A03(JIIJ)V
    .locals 24

    .line 64846
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A05:Z

    move/from16 v7, p4

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DP;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64847
    :cond_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A08:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/DR;->A05(I)Z

    .line 64848
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/ZL;->A06:Lcom/facebook/ads/redexgen/X/DR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZL;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZL;->A0F:[Ljava/lang/String;

    const-string v1, "yEUIS2SJoSKiyXNZ5S9V3xqSna0x8qYs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "yEUIS2SJoSKiyXNZ5S9V3xqSna0x8qYs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/DR;->A05(I)Z

    .line 64849
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A05:Z

    const/4 v3, 0x3

    if-nez v0, :cond_4

    .line 64850
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A08:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DR;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A06:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DR;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64851
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64852
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A08:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DR;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A08:Lcom/facebook/ads/redexgen/X/DR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64853
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A06:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DR;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A06:Lcom/facebook/ads/redexgen/X/DR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64854
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A08:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DR;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A08:Lcom/facebook/ads/redexgen/X/DR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A06([BII)Lcom/facebook/ads/redexgen/X/Ig;

    move-result-object v4

    .line 64855
    .local v0, "spsData":Lcom/facebook/ads/redexgen/X/Ig;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A06:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DR;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A06:Lcom/facebook/ads/redexgen/X/DR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A05([BII)Lcom/facebook/ads/redexgen/X/If;

    move-result-object v3

    .line 64856
    .local v1, "ppsData":Lcom/facebook/ads/redexgen/X/If;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/ZL;->A02:Lcom/facebook/ads/redexgen/X/CR;

    iget-object v12, v6, Lcom/facebook/ads/redexgen/X/ZL;->A04:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    iget v11, v4, Lcom/facebook/ads/redexgen/X/Ig;->A06:I

    iget v10, v4, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v21, -0x1

    iget v9, v4, Lcom/facebook/ads/redexgen/X/Ig;->A00:F

    const/16 v23, 0x0

    .line 64857
    const/4 v8, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/ZL;->A00(III)Ljava/lang/String;

    move-result-object v13

    .end local v0    # "spsData":Lcom/facebook/ads/redexgen/X/Ig;
    .local v2, "spsData":Lcom/facebook/ads/redexgen/X/Ig;
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move/from16 v22, v9

    move-object/from16 v20, v5

    move/from16 v18, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v23}, Lcom/facebook/ads/internal/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 64858
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/CR;->A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 64859
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A05:Z

    .line 64860
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DP;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/DP;->A06(Lcom/facebook/ads/redexgen/X/Ig;)V

    .line 64861
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DP;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DP;->A05(Lcom/facebook/ads/redexgen/X/If;)V

    .line 64862
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A08:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DR;->A01()V

    .line 64863
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A06:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DR;->A01()V

    .line 64864
    .end local v2    # "spsData":Lcom/facebook/ads/redexgen/X/Ig;
    .end local v1    # "ppsData":Lcom/facebook/ads/redexgen/X/If;
    .end local v0    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A07:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/DR;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64865
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A07:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DR;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A07:Lcom/facebook/ads/redexgen/X/DR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02([BI)I

    move-result v7

    .line 64866
    .local v2, "unescapedLength":I
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/ZL;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZL;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move-wide/from16 v2, p5

    if-eq v1, v0, :cond_3

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A07:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A01:[B

    invoke-virtual {v5, v0, v7}, Lcom/facebook/ads/redexgen/X/Il;->A0c([BI)V

    .line 64867
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZL;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 64868
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZL;->A09:Lcom/facebook/ads/redexgen/X/DU;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/DU;->A02(JLcom/facebook/ads/redexgen/X/Il;)V

    .line 64869
    :cond_2
    :goto_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DP;

    move/from16 v1, p3

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/DP;->A03(JI)V

    .line 64870
    return-void

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/ZL;->A0F:[Ljava/lang/String;

    const-string v1, "yBxIEmyTXmgFp9YnTDwoZpE0n0h2mQL3"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "tg7t9oBRXzMr4c01fdI6E0npLzJKU9lY"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A07:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A01:[B

    invoke-virtual {v5, v0, v7}, Lcom/facebook/ads/redexgen/X/Il;->A0c([BI)V

    .line 64871
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZL;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 64872
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZL;->A09:Lcom/facebook/ads/redexgen/X/DU;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/DU;->A02(JLcom/facebook/ads/redexgen/X/Il;)V

    goto :goto_1

    .line 64873
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A08:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DR;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64874
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A08:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DR;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A08:Lcom/facebook/ads/redexgen/X/DR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A06([BII)Lcom/facebook/ads/redexgen/X/Ig;

    move-result-object v1

    .line 64875
    .restart local v2    # "unescapedLength":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DP;->A06(Lcom/facebook/ads/redexgen/X/Ig;)V

    .line 64876
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A08:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DR;->A01()V

    .end local v2    # "unescapedLength":I
    goto/16 :goto_0

    .line 64877
    :cond_5
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/ZL;->A06:Lcom/facebook/ads/redexgen/X/DR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZL;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZL;->A0F:[Ljava/lang/String;

    const-string v1, "4gS5xwJzfuuPxe9g1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "PKV4Z"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/DR;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64878
    :goto_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A06:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DR;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A06:Lcom/facebook/ads/redexgen/X/DR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A05([BII)Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    .line 64879
    .local v2, "ppsData":Lcom/facebook/ads/redexgen/X/If;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DP;->A05(Lcom/facebook/ads/redexgen/X/If;)V

    .line 64880
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A06:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DR;->A01()V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZL;->A0F:[Ljava/lang/String;

    const-string v1, "kGyV9pF87NOcG7T4L"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "bhPwg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/DR;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04(JIJ)V
    .locals 6

    .line 64881
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A05:Z

    move v3, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DP;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64882
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A08:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DR;->A02(I)V

    .line 64883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A06:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DR;->A02(I)V

    .line 64884
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A07:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DR;->A02(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZL;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64885
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZL;->A0F:[Ljava/lang/String;

    const-string v1, "7DOfm1dA88ob89"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "yqrgSqZS2XcB9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DP;

    move-wide v4, p4

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DP;->A04(JIJ)V

    .line 64886
    return-void
.end method

.method private A05([BII)V
    .locals 1

    .line 64887
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DP;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64888
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A08:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DR;->A03([BII)V

    .line 64889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A06:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DR;->A03([BII)V

    .line 64890
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A07:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DR;->A03([BII)V

    .line 64891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DP;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DP;->A07([BII)V

    .line 64892
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/Il;)V
    .locals 17

    .line 64893
    move-object/from16 v6, p0

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Il;->A07()I

    move-result v7

    .line 64894
    .local p0, "offset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Il;->A08()I

    move-result v5

    .line 64895
    .local v0, "limit":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    .line 64896
    .local v0, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/ZL;->A01:J

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/ZL;->A01:J

    .line 64897
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZL;->A02:Lcom/facebook/ads/redexgen/X/CR;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/CR;->ACh(Lcom/facebook/ads/redexgen/X/Il;I)V

    .line 64898
    .end local p0    # "offset":I
    .local v11, "offset":I
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A0D:[Z

    invoke-static {v4, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04([BII[Z)I

    move-result v3

    .line 64899
    .local v2, "nalUnitOffset":I
    if-ne v3, v5, :cond_0

    .line 64900
    invoke-direct {v6, v4, v7, v5}, Lcom/facebook/ads/redexgen/X/ZL;->A05([BII)V

    .line 64901
    return-void

    .line 64902
    :cond_0
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A01([BI)I

    move-result v14

    .line 64903
    .local v13, "nalUnitType":I
    sub-int v2, v3, v7

    .line 64904
    .local v1, "lengthToNalUnit":I
    if-lez v2, :cond_1

    .line 64905
    invoke-direct {v6, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/ZL;->A05([BII)V

    .line 64906
    :cond_1
    sub-int v10, v5, v3

    .line 64907
    .local v0, "bytesWrittenPastPosition":I
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/ZL;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 64908
    .local v7, "absolutePosition":J
    if-gez v2, :cond_2

    neg-int v11, v2

    :goto_1
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/ZL;->A00:J

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/ZL;->A03(JIIJ)V

    .line 64909
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/ZL;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move-wide v15, v0

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/ZL;->A04(JIJ)V

    .line 64910
    add-int/lit8 v7, v3, 0x3

    .line 64911
    .end local v2    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v1    # "lengthToNalUnit":I
    .end local v0    # "bytesWrittenPastPosition":I
    .end local v7    # "absolutePosition":J
    goto :goto_0

    .line 64912
    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/CH;Lcom/facebook/ads/redexgen/X/DZ;)V
    .locals 4

    .line 64913
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DZ;->A06()V

    .line 64914
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DZ;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A04:Ljava/lang/String;

    .line 64915
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DZ;->A04()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CH;->ADb(II)Lcom/facebook/ads/redexgen/X/CR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A02:Lcom/facebook/ads/redexgen/X/CR;

    .line 64916
    new-instance v3, Lcom/facebook/ads/redexgen/X/DP;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZL;->A02:Lcom/facebook/ads/redexgen/X/CR;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ZL;->A0B:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A0C:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Lcom/facebook/ads/redexgen/X/CR;ZZ)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DP;

    .line 64917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A09:Lcom/facebook/ads/redexgen/X/DU;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DU;->A03(Lcom/facebook/ads/redexgen/X/CH;Lcom/facebook/ads/redexgen/X/DZ;)V

    .line 64918
    return-void
.end method

.method public final ABX()V
    .locals 0

    .line 64919
    return-void
.end method

.method public final ABY(JZ)V
    .locals 0

    .line 64920
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZL;->A00:J

    .line 64921
    return-void
.end method

.method public final ACl()V
    .locals 2

    .line 64922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0C([Z)V

    .line 64923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A08:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DR;->A01()V

    .line 64924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A06:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DR;->A01()V

    .line 64925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A07:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DR;->A01()V

    .line 64926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DP;->A02()V

    .line 64927
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A01:J

    .line 64928
    return-void
.end method
