.class public final Lcom/facebook/ads/redexgen/X/Dc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Db;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dc;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27774
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/CG;)Lcom/facebook/ads/redexgen/X/Zb;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27775
    move-object/from16 v10, p0

    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27776
    new-instance v8, Lcom/facebook/ads/redexgen/X/Il;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    .line 27777
    .local v10, "scratch":Lcom/facebook/ads/redexgen/X/Il;
    invoke-static {v10, v8}, Lcom/facebook/ads/redexgen/X/Db;->A00(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/redexgen/X/Db;

    move-result-object v0

    .line 27778
    .local v9, "chunkHeader":Lcom/facebook/ads/redexgen/X/Db;
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Db;->A00:I

    const/16 v2, 0x6f

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x0

    if-eq v3, v0, :cond_0

    .line 27779
    return-object v13

    .line 27780
    :cond_0
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-interface {v10, v0, v7, v3}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    .line 27781
    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 27782
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v5

    .line 27783
    .local v0, "riffFormat":I
    const/16 v2, 0xc3

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v4

    const/16 v2, 0xc7

    const/16 v1, 0xf

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v6

    if-eq v5, v4, :cond_1

    .line 27784
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x73

    const/16 v1, 0x19

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27785
    return-object v13

    .line 27786
    :cond_1
    invoke-static {v10, v8}, Lcom/facebook/ads/redexgen/X/Db;->A00(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/redexgen/X/Db;

    move-result-object v1

    .line 27787
    :goto_0
    iget v5, v1, Lcom/facebook/ads/redexgen/X/Db;->A00:I

    const/16 v4, 0xda

    const/4 v2, 0x4

    const/16 v0, 0x45

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    if-eq v5, v0, :cond_2

    .line 27788
    iget-wide v0, v1, Lcom/facebook/ads/redexgen/X/Db;->A01:J

    long-to-int v2, v0

    invoke-interface {v10, v2}, Lcom/facebook/ads/redexgen/X/CG;->A3M(I)V

    .line 27789
    invoke-static {v10, v8}, Lcom/facebook/ads/redexgen/X/Db;->A00(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/redexgen/X/Db;

    move-result-object v1

    goto :goto_0

    .line 27790
    :cond_2
    iget-wide v4, v1, Lcom/facebook/ads/redexgen/X/Db;->A01:J

    const-wide/16 v11, 0x10

    const/4 v2, 0x1

    cmp-long v0, v4, v11

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 27791
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-interface {v10, v0, v7, v9}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    .line 27792
    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 27793
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Il;->A0D()I

    move-result v7

    .line 27794
    .local v0, "type":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Il;->A0D()I

    move-result v14

    .line 27795
    .local v0, "numChannels":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Il;->A0C()I

    move-result v15

    .line 27796
    .local v0, "sampleRateHz":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Il;->A0C()I

    move-result v16

    .line 27797
    .local v4, "averageBytesPerSecond":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Il;->A0D()I

    move-result v5

    .line 27798
    .local v5, "blockAlignment":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Il;->A0D()I

    move-result v4

    .line 27799
    .local v7, "bitsPerSample":I
    mul-int v0, v14, v4

    div-int/lit8 v8, v0, 0x8

    .line 27800
    .local v3, "expectedBlockAlignment":I
    if-ne v5, v8, :cond_8

    .line 27801
    if-eq v7, v2, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5

    const v0, 0xfffe

    if-eq v7, v0, :cond_4

    .line 27802
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa6

    const/16 v1, 0x1d

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27803
    return-object v13

    .line 27804
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 27805
    .end local v3    # "expectedBlockAlignment":I
    :cond_4
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/J1;->A02(I)I

    move-result v3

    .line 27806
    .restart local v3    # "expectedBlockAlignment":I
    goto :goto_2

    .line 27807
    :cond_5
    const/16 v0, 0x20

    if-ne v4, v0, :cond_6

    .line 27808
    :goto_2
    if-nez v3, :cond_7

    .line 27809
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8c

    const/16 v1, 0x1a

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27810
    return-object v13

    .line 27811
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 27812
    :cond_7
    iget-wide v1, v1, Lcom/facebook/ads/redexgen/X/Db;->A01:J

    long-to-int v0, v1

    sub-int/2addr v0, v9

    invoke-interface {v10, v0}, Lcom/facebook/ads/redexgen/X/CG;->A3M(I)V

    .line 27813
    new-instance v13, Lcom/facebook/ads/redexgen/X/Zb;

    .end local v3    # "expectedBlockAlignment":I
    .local v2, "expectedBlockAlignment":I
    .end local v7    # "bitsPerSample":I
    .local v1, "bitsPerSample":I
    .end local v5    # "blockAlignment":I
    .local v0, "blockAlignment":I
    move/from16 v18, v4

    move/from16 p0, v3

    move/from16 v17, v5

    invoke-direct/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Zb;-><init>(IIIIII)V

    return-object v13

    .line 27814
    .end local v3
    .end local v2    # "expectedBlockAlignment":I
    .end local v1    # "bitsPerSample":I
    .end local v0    # "blockAlignment":I
    .restart local v3    # "expectedBlockAlignment":I
    .restart local v7    # "bitsPerSample":I
    .restart local v5    # "blockAlignment":I
    .end local v3    # "expectedBlockAlignment":I
    .end local v5    # "blockAlignment":I
    .restart local v2    # "expectedBlockAlignment":I
    .restart local v0    # "blockAlignment":I
    :cond_8
    new-instance v4, Lcom/facebook/ads/redexgen/X/AI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x1a

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    const/4 v1, 0x7

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dc;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xde

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dc;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x4ct
        0x45t
        0x58t
        0xat
        0x5et
        0x53t
        0x5at
        0x4ft
        0xat
        0x42t
        0x59t
        0x1et
        0x16t
        0xdt
        0x43t
        0x59t
        0x54t
        0x7ft
        0x62t
        0x79t
        0x7ct
        0x37t
        0x7et
        0x64t
        0x37t
        0x63t
        0x78t
        0x78t
        0x37t
        0x7bt
        0x76t
        0x65t
        0x70t
        0x72t
        0x37t
        0x3ft
        0x69t
        0x25t
        0x50t
        0x55t
        0x3ct
        0x3et
        0x37t
        0x63t
        0x78t
        0x37t
        0x64t
        0x7ct
        0x7et
        0x67t
        0x2ct
        0x37t
        0x7et
        0x73t
        0x2dt
        0x37t
        0x54t
        0x69t
        0x61t
        0x74t
        0x72t
        0x65t
        0x74t
        0x75t
        0x31t
        0x73t
        0x7dt
        0x7et
        0x72t
        0x7at
        0x31t
        0x70t
        0x7dt
        0x78t
        0x76t
        0x7ft
        0x7ct
        0x74t
        0x7ft
        0x65t
        0x2bt
        0x31t
        0x5ct
        0x72t
        0x7bt
        0x7at
        0x67t
        0x7ct
        0x7bt
        0x72t
        0x35t
        0x60t
        0x7bt
        0x7et
        0x7bt
        0x7at
        0x62t
        0x7bt
        0x35t
        0x42t
        0x54t
        0x43t
        0x35t
        0x76t
        0x7dt
        0x60t
        0x7bt
        0x7et
        0x2ft
        0x35t
        0x6ct
        0x77t
        0x78t
        0x78t
        0x77t
        0x4ct
        0x51t
        0x57t
        0x52t
        0x52t
        0x4dt
        0x50t
        0x56t
        0x47t
        0x46t
        0x2t
        0x70t
        0x6bt
        0x64t
        0x64t
        0x2t
        0x44t
        0x4dt
        0x50t
        0x4ft
        0x43t
        0x56t
        0x18t
        0x2t
        0x6dt
        0x56t
        0x4bt
        0x4dt
        0x48t
        0x48t
        0x57t
        0x4at
        0x4ct
        0x5dt
        0x5ct
        0x18t
        0x6ft
        0x79t
        0x6et
        0x18t
        0x5at
        0x51t
        0x4ct
        0x18t
        0x5ct
        0x5dt
        0x48t
        0x4ct
        0x50t
        0x18t
        0x6at
        0x51t
        0x4ct
        0x4at
        0x4ft
        0x4ft
        0x50t
        0x4dt
        0x4bt
        0x5at
        0x5bt
        0x1ft
        0x68t
        0x7et
        0x69t
        0x1ft
        0x59t
        0x50t
        0x4dt
        0x52t
        0x5et
        0x4bt
        0x1ft
        0x4bt
        0x46t
        0x4ft
        0x5at
        0x5t
        0x1ft
        0x5t
        0x13t
        0x4t
        0x17t
        0x18t
        0x2et
        0x39t
        0x7t
        0x2at
        0x2et
        0x2bt
        0x2at
        0x3dt
        0x1dt
        0x2at
        0x2et
        0x2bt
        0x2at
        0x3dt
        0x66t
        0x63t
        0x76t
        0x63t
        0x13t
        0x18t
        0x1t
        0x55t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/Zb;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27815
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27816
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27817
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/CG;->ACd()V

    .line 27818
    new-instance v7, Lcom/facebook/ads/redexgen/X/Il;

    const/16 v6, 0x8

    invoke-direct {v7, v6}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    .line 27819
    .local p0, "scratch":Lcom/facebook/ads/redexgen/X/Il;
    invoke-static {p0, v7}, Lcom/facebook/ads/redexgen/X/Db;->A00(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/redexgen/X/Db;

    move-result-object v5

    .line 27820
    .local v7, "chunkHeader":Lcom/facebook/ads/redexgen/X/Db;
    :goto_0
    iget v3, v5, Lcom/facebook/ads/redexgen/X/Db;->A00:I

    const/16 v2, 0xd6

    const/4 v1, 0x4

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    if-eq v3, v0, :cond_2

    .line 27821
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x53

    const/16 v1, 0x1c

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Db;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc7

    const/16 v1, 0xf

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27822
    const-wide/16 v0, 0x8

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/Db;->A01:J

    add-long/2addr v3, v0

    .line 27823
    .local v3, "bytesToSkip":J
    iget v8, v5, Lcom/facebook/ads/redexgen/X/Db;->A00:I

    const/16 v2, 0x6f

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    if-ne v8, v0, :cond_0

    .line 27824
    const-wide/16 v3, 0xc

    .line 27825
    :cond_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 27826
    long-to-int v0, v3

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    .line 27827
    invoke-static {p0, v7}, Lcom/facebook/ads/redexgen/X/Db;->A00(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/redexgen/X/Db;

    move-result-object v5

    .line 27828
    .end local v3    # "bytesToSkip":J
    goto :goto_0

    .line 27829
    .restart local v3    # "bytesToSkip":J
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/AI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11

    const/16 v1, 0x28

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Db;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v4

    .line 27830
    .end local v3    # "bytesToSkip":J
    :cond_2
    invoke-interface {p0, v6}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    .line 27831
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Db;->A01:J

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Zb;->A06(JJ)V

    .line 27832
    return-void
.end method
