.class public final Lcom/facebook/ads/redexgen/X/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClippingSampleStream"
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/FY;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/BR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/a2;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BR;Lcom/facebook/ads/redexgen/X/FY;)V
    .locals 0

    .line 66831
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a2;->A02:Lcom/facebook/ads/redexgen/X/BR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66832
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/a2;->A01:Lcom/facebook/ads/redexgen/X/FY;

    .line 66833
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Y0RqBQKF49030hyQzszDurtmlsUicf4U"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tAeRat44Mts19"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EPGGJhXl7bdoeZDT1hnWH0ijeyZXJvPV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NBArrZMeyPwcwZbguPm4zDdVfStRBHKE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9Syc9rzKlnhB1gjxfWOFcJRGeL88RA9A"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zPpMUsK8OtHy3XCHJzxzsSjo5boBV7qo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "d"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "R"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/a2;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 66834
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Z

    .line 66835
    return-void
.end method

.method public final A7m()Z
    .locals 1

    .line 66836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A02:Lcom/facebook/ads/redexgen/X/BR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BR;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A01:Lcom/facebook/ads/redexgen/X/FY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FY;->A7m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8Y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A01:Lcom/facebook/ads/redexgen/X/FY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FY;->A8Y()V

    .line 66838
    return-void
.end method

.method public final AC3(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/YH;Z)I
    .locals 11

    .line 66839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A02:Lcom/facebook/ads/redexgen/X/BR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BR;->A04()Z

    move-result v0

    const/4 v8, -0x3

    if-eqz v0, :cond_0

    .line 66840
    return v8

    .line 66841
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Z

    const/4 v5, 0x4

    const/4 v4, -0x4

    if-eqz v0, :cond_1

    .line 66842
    invoke-virtual {p2, v5}, Lcom/facebook/ads/redexgen/X/YH;->A02(I)V

    .line 66843
    return v4

    .line 66844
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A01:Lcom/facebook/ads/redexgen/X/FY;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FY;->AC3(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/YH;Z)I

    move-result v6

    .line 66845
    .local p0, "result":I
    const/4 v7, -0x5

    const-wide/high16 v9, -0x8000000000000000L

    if-ne v6, v7, :cond_6

    .line 66846
    iget-object v8, p1, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 66847
    .local p1, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    if-nez v0, :cond_2

    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    if-eqz v0, :cond_3

    .line 66848
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A02:Lcom/facebook/ads/redexgen/X/BR;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A01:J

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    .line 66849
    .local p2, "encoderDelay":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A02:Lcom/facebook/ads/redexgen/X/BR;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A00:J

    cmp-long v0, v1, v9

    if-eqz v0, :cond_4

    .line 66850
    .local p3, "encoderPadding":I
    :goto_1
    invoke-virtual {v8, v3, v4}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L(II)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 66851
    .end local p2    # "encoderDelay":I
    .end local p3    # "encoderPadding":I
    :cond_3
    return v7

    .line 66852
    :cond_4
    iget v4, v8, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    goto :goto_1

    .line 66853
    :cond_5
    iget v3, v8, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    goto :goto_0

    .line 66854
    .end local p1    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A02:Lcom/facebook/ads/redexgen/X/BR;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/BR;->A00:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_a

    if-ne v6, v4, :cond_7

    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/YH;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A02:Lcom/facebook/ads/redexgen/X/BR;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/BR;->A00:J

    cmp-long v7, v2, v0

    if-gez v7, :cond_8

    :cond_7
    if-ne v6, v8, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A02:Lcom/facebook/ads/redexgen/X/BR;

    .line 66855
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BR;->A5Z()J

    move-result-wide v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/a2;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/a2;->A03:[Ljava/lang/String;

    const-string v1, "5QKVTlH6XMkdzqZX2Kpnrvt1Zx1xK1pY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "sZN1P6CG5u8rJaXjKPttrcVUDogJ8FeU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    cmp-long v0, v7, v9

    if-nez v0, :cond_a

    .line 66856
    :cond_8
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YH;->A07()V

    .line 66857
    invoke-virtual {p2, v5}, Lcom/facebook/ads/redexgen/X/YH;->A02(I)V

    .line 66858
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Z

    .line 66859
    return v4

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66860
    :cond_a
    return v6
.end method

.method public final ADI(J)I
    .locals 1

    .line 66861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A02:Lcom/facebook/ads/redexgen/X/BR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BR;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66862
    const/4 v0, -0x3

    return v0

    .line 66863
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A01:Lcom/facebook/ads/redexgen/X/FY;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FY;->ADI(J)I

    move-result v0

    return v0
.end method
