.class public final Lcom/facebook/ads/redexgen/X/FW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocationNode"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/FW;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/HY;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 32032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32033
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/FW;->A04:J

    .line 32034
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A03:J

    .line 32035
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 2

    .line 32036
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A04:J

    sub-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A01:Lcom/facebook/ads/redexgen/X/HY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HY;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/FW;
    .locals 2

    .line 32037
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FW;->A01:Lcom/facebook/ads/redexgen/X/HY;

    .line 32038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A00:Lcom/facebook/ads/redexgen/X/FW;

    .line 32039
    .local v1, "temp":Lcom/facebook/ads/redexgen/X/FW;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FW;->A00:Lcom/facebook/ads/redexgen/X/FW;

    .line 32040
    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/HY;Lcom/facebook/ads/redexgen/X/FW;)V
    .locals 1

    .line 32041
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FW;->A01:Lcom/facebook/ads/redexgen/X/HY;

    .line 32042
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FW;->A00:Lcom/facebook/ads/redexgen/X/FW;

    .line 32043
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FW;->A02:Z

    .line 32044
    return-void
.end method
