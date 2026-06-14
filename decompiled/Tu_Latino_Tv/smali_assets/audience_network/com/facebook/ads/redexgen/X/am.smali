.class public abstract Lcom/facebook/ads/redexgen/X/am;
.super Lcom/facebook/ads/redexgen/X/GS;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultiSegmentBase"
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/am;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GN;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GN;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GR;",
            ">;)V"
        }
    .end annotation

    .line 68745
    .local p10, "segmentTimeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Lcom/facebook/ads/redexgen/X/GN;JJ)V

    .line 68746
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/am;->A01:J

    .line 68747
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/am;->A00:J

    .line 68748
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/am;->A02:Ljava/util/List;

    .line 68749
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bNPYwAoDtIBZoouGwtv5ypJQZ6qsxo2X"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eKwdj9WvSnNuQ1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1gRadvGXCcrQqS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yHDVIADlMBtkjV96CL0kZlX7gdCtUKdF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Sw0ATH4pFwZMlLzYGogxuLPhb3Dp7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1jnsKoAS8k5tubMoPdlcjXtCZJp0llp3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "A2FzW5z9HhtLGXS7XprFQn5tZ7rNphvP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pEMy7q228Pl3Goh7WxMg1caDHBMoVA15"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/am;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A02(J)I
.end method

.method public final A03()J
    .locals 2

    .line 68750
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/am;->A01:J

    return-wide v0
.end method

.method public final A04(J)J
    .locals 11

    move-wide v5, p1

    .line 68751
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/am;->A02:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 68752
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/am;->A01:J

    sub-long/2addr v5, v0

    long-to-int v3, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x75

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68753
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A03:[Ljava/lang/String;

    const-string v1, "b3ff2FxHwK82Rhm82lesKyXAnXGsy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "b3ff2FxHwK82Rhm82lesKyXAnXGsy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GR;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/GR;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GS;->A00:J

    sub-long/2addr v5, v0

    .local p0, "unscaledSegmentTime":J
    goto :goto_0

    .line 68754
    .end local p0    # "unscaledSegmentTime":J
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/am;->A01:J

    sub-long/2addr v5, v0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/am;->A00:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/am;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v4, v4, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/am;->A03:[Ljava/lang/String;

    const-string v1, "HsWrEauk9MSXey"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "vZleujFblUDiFs"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    mul-long/2addr v5, v2

    .line 68755
    .restart local p0    # "unscaledSegmentTime":J
    :goto_0
    const-wide/32 v7, 0xf4240

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/GS;->A01:J

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract A05(Lcom/facebook/ads/redexgen/X/GP;J)Lcom/facebook/ads/redexgen/X/GN;
.end method
