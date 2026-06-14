.class public abstract Lcom/facebook/ads/redexgen/X/GS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GR;,
        Lcom/facebook/ads/redexgen/X/Aw;,
        Lcom/facebook/ads/redexgen/X/BD;,
        Lcom/facebook/ads/redexgen/X/am;,
        Lcom/facebook/ads/redexgen/X/an;
    }
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/GN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GN;JJ)V
    .locals 0

    .line 33354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33355
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GS;->A02:Lcom/facebook/ads/redexgen/X/GN;

    .line 33356
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/GS;->A01:J

    .line 33357
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/GS;->A00:J

    .line 33358
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    .line 33359
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GS;->A00:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/GS;->A01:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/J1;->A0G(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A01(Lcom/facebook/ads/redexgen/X/GP;)Lcom/facebook/ads/redexgen/X/GN;
    .locals 1

    .line 33360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GS;->A02:Lcom/facebook/ads/redexgen/X/GN;

    return-object v0
.end method
