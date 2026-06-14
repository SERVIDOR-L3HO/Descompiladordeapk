.class public final Lcom/facebook/ads/redexgen/X/Cs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackBundle"
.end annotation


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/Cm;

.field public A05:Lcom/facebook/ads/redexgen/X/D1;

.field public final A06:Lcom/facebook/ads/redexgen/X/CR;

.field public final A07:Lcom/facebook/ads/redexgen/X/D3;

.field public final A08:Lcom/facebook/ads/redexgen/X/Il;

.field public final A09:Lcom/facebook/ads/redexgen/X/Il;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cs;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CR;)V
    .locals 2

    .line 25089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25090
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cs;->A06:Lcom/facebook/ads/redexgen/X/CR;

    .line 25091
    new-instance v0, Lcom/facebook/ads/redexgen/X/D3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/D3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    .line 25092
    new-instance v1, Lcom/facebook/ads/redexgen/X/Il;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Cs;->A09:Lcom/facebook/ads/redexgen/X/Il;

    .line 25093
    new-instance v0, Lcom/facebook/ads/redexgen/X/Il;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A08:Lcom/facebook/ads/redexgen/X/Il;

    .line 25094
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/D2;
    .locals 4

    .line 25095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D3;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->A02:I

    .line 25096
    .local p0, "sampleDescriptionIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D3;->A08:Lcom/facebook/ads/redexgen/X/D2;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cs;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cs;->A0A:[Ljava/lang/String;

    const-string v1, "mhitCTNVD2gTcCiZ9jaRAXWaAA0g9dMw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "MwiogHOaq0gqmibDd9x4nD1rPGRVV4il"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/D3;->A08:Lcom/facebook/ads/redexgen/X/D2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A05:Lcom/facebook/ads/redexgen/X/D1;

    .line 25097
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/D1;->A00(I)Lcom/facebook/ads/redexgen/X/D2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 25098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/D3;->A0A:Z

    if-nez v0, :cond_0

    .line 25099
    return-void

    .line 25100
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D3;->A09:Lcom/facebook/ads/redexgen/X/Il;

    .line 25101
    .local p0, "sampleEncryptionData":Lcom/facebook/ads/redexgen/X/Il;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cs;->A00()Lcom/facebook/ads/redexgen/X/D2;

    move-result-object v1

    .line 25102
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/D2;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    if-eqz v0, :cond_1

    .line 25103
    iget v0, v1, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 25104
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D3;->A0H:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A01:I

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_2

    .line 25105
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Il;->A0J()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 25106
    :cond_2
    return-void
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3clh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "In2mDQuCVOg3ihkf16hWdIIfuM6sFv5F"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "x02l2Vae1akitXdZsfkSin5rPssADgyF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "voDg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hUzVtg6QDcg3AayaGyy4Y5hfj2RvIx7z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AYA0HHhZRav1tOhmR967ChnIf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RG8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bQ6q4wCv1qa3psjbWrVNO9D1ADq5zdw2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cs;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Cs;)V
    .locals 0

    .line 25107
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cs;->A01()V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 7

    .line 25108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/D3;->A0A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 25109
    return v4

    .line 25110
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cs;->A00()Lcom/facebook/ads/redexgen/X/D2;

    move-result-object v1

    .line 25111
    .local p0, "encryptionBox":Lcom/facebook/ads/redexgen/X/D2;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    if-eqz v0, :cond_2

    .line 25112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/D3;->A09:Lcom/facebook/ads/redexgen/X/Il;

    .line 25113
    .local v0, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Il;
    iget v3, v1, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    .line 25114
    .local v4, "vectorSize":I
    .local v0, "vectorSize":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D3;->A0H:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A01:I

    aget-boolean v5, v1, v0

    .line 25115
    .local v1, "subsampleEncryption":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A09:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    if-eqz v5, :cond_1

    const/16 v0, 0x80

    :goto_1
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 25116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A09:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 25117
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cs;->A06:Lcom/facebook/ads/redexgen/X/CR;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cs;->A09:Lcom/facebook/ads/redexgen/X/Il;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->ACh(Lcom/facebook/ads/redexgen/X/Il;I)V

    .line 25118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A06:Lcom/facebook/ads/redexgen/X/CR;

    invoke-interface {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/CR;->ACh(Lcom/facebook/ads/redexgen/X/Il;I)V

    .line 25119
    if-nez v5, :cond_4

    .line 25120
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 25121
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 25122
    .end local v0    # "vectorSize":I
    .end local v4    # "vectorSize":I
    :cond_2
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/D2;->A04:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cs;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25123
    .local v0, "initVectorData":[B
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cs;->A0A:[Ljava/lang/String;

    const-string v1, "Pfb0S5CneQgYrjeMjOJgtR7T7eyOdr1R"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zLY8KEVp0MgNhcadjz3HGMWIKnjSbq4p"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cs;->A08:Lcom/facebook/ads/redexgen/X/Il;

    array-length v0, v3

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0c([BI)V

    .line 25124
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Cs;->A08:Lcom/facebook/ads/redexgen/X/Il;

    .line 25125
    .local v4, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Il;
    array-length v3, v3

    goto :goto_0

    .line 25126
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D3;->A09:Lcom/facebook/ads/redexgen/X/Il;

    .line 25127
    .local v0, "subsampleEncryptionData":Lcom/facebook/ads/redexgen/X/Il;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Il;->A0J()I

    move-result v1

    .line 25128
    .local v0, "subsampleCount":I
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 25129
    mul-int/lit8 v0, v1, 0x6

    add-int/lit8 v1, v0, 0x2

    .line 25130
    .local v0, "subsampleDataLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A06:Lcom/facebook/ads/redexgen/X/CR;

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/CR;->ACh(Lcom/facebook/ads/redexgen/X/Il;I)V

    .line 25131
    add-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final A05()V
    .locals 1

    .line 25132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D3;->A02()V

    .line 25133
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A01:I

    .line 25134
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A02:I

    .line 25135
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    .line 25136
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A03:I

    .line 25137
    return-void
.end method

.method public final A06(J)V
    .locals 7

    .line 25138
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9t;->A01(J)J

    move-result-wide v5

    .line 25139
    .local p0, "timeMs":J
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Cs;->A01:I

    .line 25140
    .local v2, "searchIndex":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    .line 25141
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/D3;->A01(I)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    .line 25142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D3;->A0I:[Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cs;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cs;->A0A:[Ljava/lang/String;

    const-string v1, "yYyJ6pNJ0kgjmttu9OhrBT2GfQD0mn7b"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "spdSEizAECgh3deYwyaUKu4kY7nul1tj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aget-boolean v0, v3, v4

    if-eqz v0, :cond_1

    .line 25143
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Cs;->A03:I

    .line 25144
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25145
    :cond_2
    return-void
.end method

.method public final A07(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V
    .locals 4

    .line 25146
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cs;->A05:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D3;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A02:I

    .line 25147
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A00(I)Lcom/facebook/ads/redexgen/X/D2;

    move-result-object v0

    .line 25148
    .local p0, "encryptionBox":Lcom/facebook/ads/redexgen/X/D2;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A02:Ljava/lang/String;

    .line 25149
    .local p1, "schemeType":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cs;->A06:Lcom/facebook/ads/redexgen/X/CR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A05:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D1;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A05(Ljava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/CR;->A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 25150
    return-void

    .line 25151
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/D1;Lcom/facebook/ads/redexgen/X/Cm;)V
    .locals 2

    .line 25152
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/D1;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A05:Lcom/facebook/ads/redexgen/X/D1;

    .line 25153
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A04:Lcom/facebook/ads/redexgen/X/Cm;

    .line 25154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cs;->A06:Lcom/facebook/ads/redexgen/X/CR;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/D1;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 25155
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cs;->A05()V

    .line 25156
    return-void
.end method

.method public final A09()Z
    .locals 4

    .line 25157
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A01:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A01:I

    .line 25158
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    .line 25159
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A07:Lcom/facebook/ads/redexgen/X/D3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D3;->A0E:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cs;->A02:I

    aget v0, v0, v1

    if-ne v2, v0, :cond_1

    .line 25160
    add-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cs;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cs;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25161
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cs;->A0A:[Ljava/lang/String;

    const-string v1, "24SILmm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "24SILmm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    .line 25162
    return v0

    .line 25163
    :cond_1
    return v3
.end method
