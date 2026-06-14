.class public final Lcom/facebook/ads/redexgen/X/b8;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ka;->A0P(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ka;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ka;Ljava/lang/String;J)V
    .locals 0

    .line 69126
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b8;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/b8;->A02:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:J

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 69127
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/b8;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/b8;->A02:Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:J

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ka;->A0K(Lcom/facebook/ads/redexgen/X/Ka;Ljava/lang/String;J)V

    .line 69128
    return-void
.end method
