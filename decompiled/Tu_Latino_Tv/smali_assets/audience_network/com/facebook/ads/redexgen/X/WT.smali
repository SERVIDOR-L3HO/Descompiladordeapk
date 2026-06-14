.class public final Lcom/facebook/ads/redexgen/X/WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WZ;->A0L()Lcom/facebook/ads/redexgen/X/6d;
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

    .line 56109
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:Lcom/facebook/ads/redexgen/X/WZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 56110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    .line 56111
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:Lcom/facebook/ads/redexgen/X/WZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A05:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WZ;->A08(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0

    .line 56112
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:Lcom/facebook/ads/redexgen/X/WZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WZ;->A03(Lcom/facebook/ads/redexgen/X/WZ;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:Lcom/facebook/ads/redexgen/X/WZ;

    .line 56113
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/WZ;->A03(Lcom/facebook/ads/redexgen/X/WZ;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WZ;->A05(I)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    .line 56114
    :goto_0
    return-object v0

    .line 56115
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:Lcom/facebook/ads/redexgen/X/WZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A07:Lcom/facebook/ads/redexgen/X/6o;

    .line 56116
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WZ;->A08(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    goto :goto_0
.end method
