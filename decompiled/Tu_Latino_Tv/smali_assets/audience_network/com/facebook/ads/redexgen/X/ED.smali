.class public final Lcom/facebook/ads/redexgen/X/ED;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentSplice"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 28400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28401
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ED;->A00:I

    .line 28402
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/ED;->A02:J

    .line 28403
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/ED;->A01:J

    .line 28404
    return-void
.end method

.method public synthetic constructor <init>(IJJLcom/facebook/ads/redexgen/X/EC;)V
    .locals 0

    .line 28405
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/ED;-><init>(IJJ)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/ED;
    .locals 5

    .line 28406
    new-instance v0, Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ED;-><init>(IJJ)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;)V
    .locals 2

    .line 28407
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ED;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28408
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ED;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28409
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ED;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28410
    return-void
.end method
