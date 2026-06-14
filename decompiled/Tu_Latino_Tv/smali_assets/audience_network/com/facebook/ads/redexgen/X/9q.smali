.class public final Lcom/facebook/ads/redexgen/X/9q;
.super Lcom/facebook/ads/redexgen/X/KK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9o;)V
    .locals 0

    .line 20029
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9q;->A00:Lcom/facebook/ads/redexgen/X/9o;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KK;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7o;)V
    .locals 1

    .line 20030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A00:Lcom/facebook/ads/redexgen/X/9o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9o;->A00(Lcom/facebook/ads/redexgen/X/9o;)Lcom/facebook/ads/redexgen/X/MZ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20031
    return-void

    .line 20032
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A00:Lcom/facebook/ads/redexgen/X/9o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9o;->A00(Lcom/facebook/ads/redexgen/X/9o;)Lcom/facebook/ads/redexgen/X/MZ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MZ;->onPause()V

    .line 20033
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 20034
    check-cast p1, Lcom/facebook/ads/redexgen/X/7o;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9q;->A00(Lcom/facebook/ads/redexgen/X/7o;)V

    return-void
.end method
