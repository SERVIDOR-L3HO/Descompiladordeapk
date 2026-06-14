.class public final Lcom/facebook/ads/redexgen/X/Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Zx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/Ek;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/Hl;


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/Hl;)V
    .locals 0

    .line 31065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31066
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ek;->A00:J

    .line 31067
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ek;->A01:Lcom/facebook/ads/redexgen/X/Hl;

    .line 31068
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ek;)I
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/Ek;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31069
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ek;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Ek;->A00:J

    sub-long/2addr v3, v0

    .line 31070
    .local p0, "startOffsetDiff":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31071
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ek;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ek;->A00(Lcom/facebook/ads/redexgen/X/Ek;)I

    move-result v0

    return v0
.end method
