.class public final Lcom/facebook/ads/redexgen/X/WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WZ;->A0M()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WZ;)V
    .locals 0

    .line 56103
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:Lcom/facebook/ads/redexgen/X/WZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 56104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:Lcom/facebook/ads/redexgen/X/WZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WZ;->A03(Lcom/facebook/ads/redexgen/X/WZ;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:Lcom/facebook/ads/redexgen/X/WZ;

    .line 56105
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/WZ;->A03(Lcom/facebook/ads/redexgen/X/WZ;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WZ;->A05(I)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    .line 56106
    :goto_0
    return-object v0

    .line 56107
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:Lcom/facebook/ads/redexgen/X/WZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A07:Lcom/facebook/ads/redexgen/X/6o;

    .line 56108
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WZ;->A08(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    goto :goto_0
.end method
