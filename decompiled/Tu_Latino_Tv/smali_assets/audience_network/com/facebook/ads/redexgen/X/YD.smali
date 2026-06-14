.class public final Lcom/facebook/ads/redexgen/X/YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/audio/SilenceSkippingAudioProcessor$State;
    }
.end annotation


# static fields
.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[B

.field public A0D:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YD;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59732
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A07:Ljava/nio/ByteBuffer;

    .line 59733
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A08:Ljava/nio/ByteBuffer;

    .line 59734
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    .line 59735
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A04:I

    .line 59736
    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0C:[B

    .line 59737
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0D:[B

    .line 59738
    return-void
.end method

.method private A00(J)I
    .locals 4

    .line 59739
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A04:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 59740
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 59741
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 59742
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    add-int/2addr v2, v0

    return v2

    .line 59743
    :cond_0
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 59744
    .end local p0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/YD;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/YD;->A0E:[Ljava/lang/String;

    const-string v1, "KbmXU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "sStp2WQndpDzY5UDNElAkrU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 59745
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .local p0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 59746
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 59747
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v0, v2

    return v0

    .line 59748
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 59749
    .end local p0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tvm2mqRs7a3ehYHdc1yBQoSNsWCnK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tOWfSaULM8EnbecBF3SZtCA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iNgvpQne2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1AcoT6GEPIUQ3JZIKBz6KhI4GHeuy79P"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lryhUlLd6yxpw4rz006xnThMb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3cZRB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VTjWgXugqiR9aqruhTtZOoVTfcJyB76i"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EEKliZG5v6PVzs3xPcyqxwhc3FAivYta"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YD;->A0E:[Ljava/lang/String;

    return-void
.end method

.method private A04(I)V
    .locals 2

    .line 59750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 59751
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A07:Ljava/nio/ByteBuffer;

    .line 59752
    :goto_0
    if-lez p1, :cond_0

    .line 59753
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0A:Z

    .line 59754
    :cond_0
    return-void

    .line 59755
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private A05(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 59756
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YD;->A04(I)V

    .line 59757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 59758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A08:Ljava/nio/ByteBuffer;

    .line 59760
    return-void
.end method

.method private A06(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 59761
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 59762
    .local p0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YD;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 59763
    .local p1, "noisePosition":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v3, v4, v0

    .line 59764
    .local v6, "maybeSilenceInputSize":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A0C:[B

    array-length v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:I

    sub-int/2addr v1, v0

    .line 59765
    .local v0, "maybeSilenceBufferRemaining":I
    const/4 v5, 0x0

    if-ge v4, v6, :cond_0

    if-ge v3, v1, :cond_0

    .line 59766
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/YD;->A0A([BI)V

    .line 59767
    iput v5, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:I

    .line 59768
    iput v5, p0, Lcom/facebook/ads/redexgen/X/YD;->A05:I

    .line 59769
    .end local v4
    :goto_0
    return-void

    .line 59770
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 59771
    .local v4, "bytesToWrite":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/YD;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 59772
    sget-object v2, Lcom/facebook/ads/redexgen/X/YD;->A0E:[Ljava/lang/String;

    const-string v1, "wWIHZuTOncQcUu5TT4FAsoGOHgVjS7Hw"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "FL1HwHnzDnNmmMdWBTP73LL49pAAT75M"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:I

    invoke-virtual {p1, v1, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 59773
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:I

    .line 59774
    iget v7, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A0C:[B

    array-length v0, v1

    if-ne v7, v0, :cond_1

    .line 59775
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0A:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 59776
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/YD;->A0A([BI)V

    .line 59777
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A06:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A06:J

    .line 59778
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/YD;->A09(Ljava/nio/ByteBuffer;[BI)V

    .line 59779
    iput v5, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:I

    .line 59780
    iput v4, p0, Lcom/facebook/ads/redexgen/X/YD;->A05:I

    .line 59781
    :cond_1
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 59782
    :cond_2
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:I

    sub-int/2addr v7, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    div-int/2addr v7, v0

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A06:J

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 59783
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 59784
    .local p0, "limit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0C:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59785
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YD;->A01(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 59786
    .local p1, "noiseLimit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 59787
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A05:I

    .line 59788
    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59789
    return-void

    .line 59790
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59791
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YD;->A05(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private A08(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 59792
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 59793
    .local p0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YD;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 59794
    .local p1, "noisyPosition":I
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59795
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A06:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A06:J

    .line 59796
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/YD;->A09(Ljava/nio/ByteBuffer;[BI)V

    .line 59797
    if-ge v4, v5, :cond_0

    .line 59798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/YD;->A0A([BI)V

    .line 59799
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A05:I

    .line 59800
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59801
    :cond_0
    return-void
.end method

.method private A09(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 59802
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 59803
    .local p0, "fromInputSize":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:I

    sub-int/2addr v2, v3

    .line 59804
    .local p1, "fromBufferSize":I
    sub-int/2addr p3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A0D:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59805
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0D:[B

    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 59807
    return-void
.end method

.method private A0A([BI)V
    .locals 2

    .line 59808
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/YD;->A04(I)V

    .line 59809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 59810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A08:Ljava/nio/ByteBuffer;

    .line 59812
    return-void
.end method


# virtual methods
.method public final A0B()J
    .locals 2

    .line 59813
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A06:J

    return-wide v0
.end method

.method public final A0C(Z)V
    .locals 0

    .line 59814
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/YD;->A09:Z

    .line 59815
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YD;->flush()V

    .line 59816
    return-void
.end method

.method public final A47(III)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ax;
        }
    .end annotation

    .line 59817
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 59818
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A04:I

    if-ne v0, p1, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/YD;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YD;->A0E:[Ljava/lang/String;

    const-string v1, "H8XMnFWveFctl2wFWM9cW2gP9UHr1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PgSQZHBtM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v3, p2, :cond_1

    .line 59819
    const/4 v0, 0x0

    return v0

    .line 59820
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YD;->A04:I

    .line 59821
    iput p2, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    .line 59822
    mul-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    .line 59823
    const/4 v0, 0x1

    return v0

    .line 59824
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(III)V

    throw v0
.end method

.method public final A6d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 59825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A08:Ljava/nio/ByteBuffer;

    .line 59826
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A08:Ljava/nio/ByteBuffer;

    .line 59827
    return-object v1
.end method

.method public final A6e()I
    .locals 1

    .line 59828
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    return v0
.end method

.method public final A6f()I
    .locals 1

    .line 59829
    const/4 v0, 0x2

    return v0
.end method

.method public final A6g()I
    .locals 1

    .line 59830
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A04:I

    return v0
.end method

.method public final A7a()Z
    .locals 2

    .line 59831
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7e()Z
    .locals 2

    .line 59832
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A08:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ABx()V
    .locals 4

    .line 59833
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0B:Z

    .line 59834
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:I

    if-lez v1, :cond_0

    .line 59835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0C:[B

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/YD;->A0A([BI)V

    .line 59836
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0A:Z

    if-nez v0, :cond_1

    .line 59837
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A06:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A06:J

    .line 59838
    :cond_1
    return-void
.end method

.method public final ABy(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 59839
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    .line 59840
    iget v3, p0, Lcom/facebook/ads/redexgen/X/YD;->A05:I

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/YD;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/YD;->A0E:[Ljava/lang/String;

    const-string v1, "AiWUvfGcxq4zga3HVbzIicdLH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "AiWUvfGcxq4zga3HVbzIicdLH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    .line 59841
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YD;->A08(Ljava/nio/ByteBuffer;)V

    .line 59842
    goto :goto_0

    .line 59843
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YD;->A06(Ljava/nio/ByteBuffer;)V

    .line 59844
    goto :goto_0

    .line 59845
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YD;->A07(Ljava/nio/ByteBuffer;)V

    .line 59846
    goto :goto_0

    .line 59847
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59848
    :cond_4
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 59849
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YD;->A7a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59850
    const-wide/32 v0, 0x249f0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/YD;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    mul-int/2addr v1, v0

    .line 59851
    .local p0, "maybeSilenceBufferSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0C:[B

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 59852
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0C:[B

    .line 59853
    :cond_0
    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/YD;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:I

    .line 59854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0D:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:I

    if-eq v1, v0, :cond_1

    .line 59855
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0D:[B

    .line 59856
    .end local p0    # "maybeSilenceBufferSize":I
    :cond_1
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/YD;->A05:I

    .line 59857
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A08:Ljava/nio/ByteBuffer;

    .line 59858
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YD;->A0B:Z

    .line 59859
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A06:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/YD;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 59860
    sget-object v2, Lcom/facebook/ads/redexgen/X/YD;->A0E:[Ljava/lang/String;

    const-string v1, "CYbGl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "FkXGzwkTO5dsiSfEVL3DvOQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:I

    .line 59861
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YD;->A0A:Z

    .line 59862
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 59863
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A09:Z

    .line 59864
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YD;->flush()V

    .line 59865
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A07:Ljava/nio/ByteBuffer;

    .line 59866
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    .line 59867
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A04:I

    .line 59868
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:I

    .line 59869
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0C:[B

    .line 59870
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A0D:[B

    .line 59871
    return-void
.end method
