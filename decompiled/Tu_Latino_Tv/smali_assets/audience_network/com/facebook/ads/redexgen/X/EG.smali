.class public final Lcom/facebook/ads/redexgen/X/EG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentSplice"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 28421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28422
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EG;->A00:I

    .line 28423
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/EG;->A01:J

    .line 28424
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/facebook/ads/redexgen/X/EF;)V
    .locals 0

    .line 28425
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/EG;-><init>(IJ)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/EG;
    .locals 4

    .line 28426
    new-instance v3, Lcom/facebook/ads/redexgen/X/EG;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/EG;-><init>(IJ)V

    return-object v3
.end method

.method public static synthetic A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/EG;
    .locals 0

    .line 28427
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EG;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/EG;

    move-result-object p0

    return-object p0
.end method

.method private A02(Landroid/os/Parcel;)V
    .locals 2

    .line 28428
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28429
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28430
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/EG;Landroid/os/Parcel;)V
    .locals 0

    .line 28431
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EG;->A02(Landroid/os/Parcel;)V

    return-void
.end method
