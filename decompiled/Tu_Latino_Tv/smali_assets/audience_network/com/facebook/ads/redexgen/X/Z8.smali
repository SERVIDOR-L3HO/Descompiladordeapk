.class public final Lcom/facebook/ads/redexgen/X/Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnseekableOggSeeker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/D9;)V
    .locals 0

    .line 64195
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4S()Lcom/facebook/ads/redexgen/X/CO;
    .locals 3

    .line 64196
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yc;-><init>(J)V

    return-object v2
.end method

.method public final AC1(Lcom/facebook/ads/redexgen/X/CG;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64197
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ADQ(J)J
    .locals 2

    .line 64198
    const-wide/16 v0, 0x0

    return-wide v0
.end method
