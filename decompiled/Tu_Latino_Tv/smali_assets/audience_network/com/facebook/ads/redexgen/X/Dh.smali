.class public final Lcom/facebook/ads/redexgen/X/Dh;
.super Lcom/facebook/ads/redexgen/X/IL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/57;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/57;)V
    .locals 0

    .line 27995
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/57;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IL;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/IV;)V
    .locals 1

    .line 27996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/57;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/57;->A00(Lcom/facebook/ads/redexgen/X/57;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onVolumeChanged()V

    .line 27997
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 27998
    check-cast p1, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dh;->A00(Lcom/facebook/ads/redexgen/X/IV;)V

    return-void
.end method
