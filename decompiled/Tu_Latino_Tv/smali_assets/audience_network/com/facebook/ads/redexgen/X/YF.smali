.class public final Lcom/facebook/ads/redexgen/X/YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ay;


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/redexgen/X/BT;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YF;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59895
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:F

    .line 59896
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:F

    .line 59897
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:I

    .line 59898
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A05:I

    .line 59899
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:I

    .line 59900
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A09:Ljava/nio/ByteBuffer;

    .line 59901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0B:Ljava/nio/ShortBuffer;

    .line 59902
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0A:Ljava/nio/ByteBuffer;

    .line 59903
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A04:I

    .line 59904
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iVI49d2ZLsEdnN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8nt9Mx90pYcLgm8jwIqfRxnuNB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N5EnT7xPV04alRStuSSEb4qxGw0ypgBS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CZFk7KMkAj1VPwfzqXgnV4RMFN6v0v1b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0r4SPeKqFHrxpG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Bbc1ECWkbstPDX5EGN6JJHjdPo9FJmAx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C6RSY0Y2UTdbfyI9HBBCvYbiYc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "niyGYsc3TbIZXUeN92sM43TjCNQsZLKY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YF;->A0D:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(F)F
    .locals 2

    .line 59905
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/J1;->A00(FFF)F

    move-result v1

    .line 59906
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 59907
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:F

    .line 59908
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A08:Lcom/facebook/ads/redexgen/X/BT;

    .line 59909
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YF;->flush()V

    .line 59910
    return v1
.end method

.method public final A02(F)F
    .locals 2

    .line 59911
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/J1;->A00(FFF)F

    move-result v1

    .line 59912
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 59913
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:F

    .line 59914
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A08:Lcom/facebook/ads/redexgen/X/BT;

    .line 59915
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YF;->flush()V

    .line 59916
    return v1
.end method

.method public final A03(J)J
    .locals 10

    .line 59917
    move-object v3, p0

    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/YF;->A07:J

    const-wide/16 v1, 0x400

    cmp-long v0, v8, v1

    move-wide v4, p1

    if-ltz v0, :cond_1

    .line 59918
    iget v0, v3, Lcom/facebook/ads/redexgen/X/YF;->A03:I

    iget v2, v3, Lcom/facebook/ads/redexgen/X/YF;->A05:I

    if-ne v0, v2, :cond_0

    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/YF;->A06:J

    .line 59919
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v0

    .line 59920
    :goto_0
    return-wide v0

    .line 59921
    :cond_0
    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/YF;->A06:J

    int-to-long v0, v0

    mul-long/2addr v6, v0

    int-to-long v0, v2

    mul-long/2addr v8, v0

    .line 59922
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v0

    goto :goto_0

    .line 59923
    :cond_1
    iget v0, v3, Lcom/facebook/ads/redexgen/X/YF;->A01:F

    float-to-double v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final A47(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ax;
        }
    .end annotation

    .line 59924
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 59925
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    move v1, p1

    .line 59926
    .local p0, "outputSampleRateHz":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A05:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:I

    if-ne v0, v1, :cond_1

    .line 59927
    const/4 v0, 0x0

    return v0

    .line 59928
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YF;->A05:I

    .line 59929
    iput p2, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:I

    .line 59930
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:I

    .line 59931
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A08:Lcom/facebook/ads/redexgen/X/BT;

    .line 59932
    const/4 v0, 0x1

    return v0

    .line 59933
    .end local p0    # "outputSampleRateHz":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(III)V

    throw v0
.end method

.method public final A6d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 59934
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A0A:Ljava/nio/ByteBuffer;

    .line 59935
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0A:Ljava/nio/ByteBuffer;

    .line 59936
    return-object v1
.end method

.method public final A6e()I
    .locals 1

    .line 59937
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:I

    return v0
.end method

.method public final A6f()I
    .locals 1

    .line 59938
    const/4 v0, 0x2

    return v0
.end method

.method public final A6g()I
    .locals 1

    .line 59939
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:I

    return v0
.end method

.method public final A7a()Z
    .locals 5

    .line 59940
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 59941
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:F

    sub-float/2addr v0, v1

    .line 59942
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/YF;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/YF;->A0D:[Ljava/lang/String;

    const-string v1, "vE55EECrsMoThx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "BaJHYxULwHsid1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    cmpl-float v0, v3, v4

    if-gez v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A05:I

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final A7e()Z
    .locals 1

    .line 59943
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A08:Lcom/facebook/ads/redexgen/X/BT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BT;->A0I()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ABx()V
    .locals 2

    .line 59944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A08:Lcom/facebook/ads/redexgen/X/BT;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 59945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A08:Lcom/facebook/ads/redexgen/X/BT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BT;->A0K()V

    .line 59946
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A0C:Z

    .line 59947
    return-void

    .line 59948
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ABy(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 59949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A08:Lcom/facebook/ads/redexgen/X/BT;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 59950
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59951
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 59952
    .local p0, "shortBuffer":Ljava/nio/ShortBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 59953
    .local p1, "inputSize":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YF;->A06:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YF;->A06:J

    .line 59954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A08:Lcom/facebook/ads/redexgen/X/BT;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/BT;->A0M(Ljava/nio/ShortBuffer;)V

    .line 59955
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59956
    .end local p0    # "shortBuffer":Ljava/nio/ShortBuffer;
    .end local p1    # "inputSize":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A08:Lcom/facebook/ads/redexgen/X/BT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BT;->A0I()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:I

    mul-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x2

    .line 59957
    .local p0, "outputSize":I
    if-lez v4, :cond_1

    .line 59958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 59959
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A09:Ljava/nio/ByteBuffer;

    .line 59960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0B:Ljava/nio/ShortBuffer;

    .line 59961
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A08:Lcom/facebook/ads/redexgen/X/BT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BT;->A0L(Ljava/nio/ShortBuffer;)V

    .line 59962
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YF;->A07:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YF;->A07:J

    .line 59963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A09:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0A:Ljava/nio/ByteBuffer;

    .line 59965
    :cond_1
    return-void

    .line 59966
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 59967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 59968
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final flush()V
    .locals 6

    .line 59969
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YF;->A7a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A08:Lcom/facebook/ads/redexgen/X/BT;

    if-nez v0, :cond_1

    .line 59971
    new-instance v0, Lcom/facebook/ads/redexgen/X/BT;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:F

    iget v4, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:F

    iget v5, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/BT;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A08:Lcom/facebook/ads/redexgen/X/BT;

    .line 59972
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0A:Ljava/nio/ByteBuffer;

    .line 59973
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A06:J

    .line 59974
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A07:J

    .line 59975
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0C:Z

    .line 59976
    return-void

    .line 59977
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BT;->A0J()V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .line 59978
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A01:F

    .line 59979
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:F

    .line 59980
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A02:I

    .line 59981
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A05:I

    .line 59982
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A03:I

    .line 59983
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A09:Ljava/nio/ByteBuffer;

    .line 59984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0B:Ljava/nio/ShortBuffer;

    .line 59985
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0A:Ljava/nio/ByteBuffer;

    .line 59986
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A04:I

    .line 59987
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A08:Lcom/facebook/ads/redexgen/X/BT;

    .line 59988
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A06:J

    .line 59989
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A07:J

    .line 59990
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YF;->A0C:Z

    .line 59991
    return-void
.end method
