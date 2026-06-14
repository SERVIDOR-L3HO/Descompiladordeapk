.class public final Lcom/facebook/ads/redexgen/X/3I;
.super Lcom/facebook/ads/redexgen/X/D0;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/metadata/MetadataRenderer$Output;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Dt;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/AC;

.field public final A06:Lcom/facebook/ads/redexgen/X/Dv;

.field public final A07:Lcom/facebook/ads/redexgen/X/CV;

.field public final A08:Lcom/facebook/ads/redexgen/X/Dw;

.field public final A09:[J

.field public final A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3I;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dw;Landroid/os/Looper;)V
    .locals 1

    .line 8571
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dv;->A00:Lcom/facebook/ads/redexgen/X/Dv;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/3I;-><init>(Lcom/facebook/ads/redexgen/X/Dw;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Dv;)V

    .line 8572
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dw;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Dv;)V
    .locals 2

    .line 8573
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/D0;-><init>(I)V

    .line 8574
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dw;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    .line 8575
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A04:Landroid/os/Handler;

    .line 8576
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dv;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A06:Lcom/facebook/ads/redexgen/X/Dv;

    .line 8577
    new-instance v0, Lcom/facebook/ads/redexgen/X/AC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AC;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A05:Lcom/facebook/ads/redexgen/X/AC;

    .line 8578
    new-instance v0, Lcom/facebook/ads/redexgen/X/CV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CV;

    .line 8579
    const/4 v1, 0x5

    new-array v0, v1, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    .line 8580
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A09:[J

    .line 8581
    return-void

    .line 8582
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()V
    .locals 2

    .line 8583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3I;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8584
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A01:I

    .line 8585
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:I

    .line 8586
    return-void
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "03Bqi0KbTszfVpZRuJU3ds8C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "k1GP5ixeRS7AgIgDUeTgx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4NCpljRKbMpI7nrSCbEL8iNDtCMdRKX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "14neR4MzrfGB8mqjKcaUOPf9qenZk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2yEqk33zpOnAOPOYE0N2JJzqUjZjGZ3w"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pyvhSQAAYlr5mafzJ0Hik2RvaYh4S"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eoJA2AjfdFBVMgfGYGogvo8ECKzj9gDa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xUrUxSkwRZIOD3qEvYK8t45D"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3I;->A0B:[Ljava/lang/String;

    return-void
.end method

.method private A02(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 8587
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3I;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 8588
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8589
    :goto_0
    return-void

    .line 8590
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3I;->A03(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 8591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->AAG(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 8592
    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 1

    .line 8593
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3I;->A00()V

    .line 8594
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A02:Lcom/facebook/ads/redexgen/X/Dt;

    .line 8595
    return-void
.end method

.method public final A17(JZ)V
    .locals 1

    .line 8596
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3I;->A00()V

    .line 8597
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A03:Z

    .line 8598
    return-void
.end method

.method public final A19([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 8599
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3I;->A06:Lcom/facebook/ads/redexgen/X/Dv;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Dv;->A4F(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/Dt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A02:Lcom/facebook/ads/redexgen/X/Dt;

    .line 8600
    return-void
.end method

.method public final A7e()Z
    .locals 1

    .line 8601
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A03:Z

    return v0
.end method

.method public final A7m()Z
    .locals 1

    .line 8602
    const/4 v0, 0x1

    return v0
.end method

.method public final ACT(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 8603
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A03:Z

    const/4 v5, 0x5

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:I

    if-ge v0, v5, :cond_0

    .line 8604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CV;->A07()V

    .line 8605
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3I;->A05:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CV;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3I;->A12(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/YH;Z)I

    move-result v1

    .line 8606
    .local p0, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    .line 8607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8608
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/3I;->A03:Z

    .line 8609
    .end local p0    # "result":I
    .end local p1    # null:J
    :cond_0
    :goto_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/3I;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8610
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CV;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8611
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CV;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3I;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3I;->A0B:[Ljava/lang/String;

    const-string v1, "oJNy7wvRq4TsnN4Ik7JOHneCelTjV3TM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "4f5lGS7X1G5JYf6Usji5tJWLoKljCGYJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A05:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/CV;->A00:J

    .line 8612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CV;->A08()V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3I;->A0B:[Ljava/lang/String;

    const-string v1, "JrbxqibW71vJtGIxmKNzu0gc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "aBslXCcOqyoFcXReLJb0k0eg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A05:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/CV;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CV;->A08()V

    .line 8613
    :goto_1
    :try_start_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/3I;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:I

    add-int/2addr v3, v0

    rem-int/2addr v3, v5

    .line 8614
    .local p3, "index":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3I;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3I;->A02:Lcom/facebook/ads/redexgen/X/Dt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CV;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Dt;->A4f(Lcom/facebook/ads/redexgen/X/CV;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    aput-object v0, v2, v3

    .line 8615
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3I;->A09:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CV;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/YH;->A00:J

    aput-wide v0, v2, v3

    .line 8616
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:I

    goto/16 :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Du; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/3I;->A0B:[Ljava/lang/String;

    const-string v1, "FI5ou6JhGKfNQASG6lr2Dh53KdKmMJ1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8nK6Ac79BLzTFAHCrRK9v"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-lez v3, :cond_5

    .line 8617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A09:[J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/3I;->A01:I

    aget-wide v1, v0, v3

    cmp-long v0, v1, p1

    if-gtz v0, :cond_5

    .line 8618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3I;->A02(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 8619
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3I;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3I;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 8620
    add-int/2addr v1, v4

    rem-int/2addr v1, v5

    iput v1, p0, Lcom/facebook/ads/redexgen/X/3I;->A01:I

    .line 8621
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:I

    .line 8622
    :cond_5
    return-void

    .line 8623
    :catch_0
    move-exception v1

    .line 8624
    .local p1, "e":Lcom/facebook/ads/redexgen/X/Du;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3I;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9z;

    move-result-object v0

    throw v0
.end method

.method public final ADV(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 2

    .line 8625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A06:Lcom/facebook/ads/redexgen/X/Dv;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Dv;->ADW(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8626
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D0;->A0z(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 8627
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 8628
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 8629
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3I;->A03(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 8630
    const/4 v0, 0x1

    return v0

    .line 8631
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
