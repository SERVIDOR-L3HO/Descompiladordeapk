.class public final Lcom/facebook/ads/redexgen/X/Iy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    .line 38038
    sget v1, Lcom/facebook/ads/redexgen/X/J1;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 38039
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iy;->A01()V

    .line 38040
    :cond_0
    return-void
.end method

.method public static A01()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 38041
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38042
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2

    .line 38043
    sget v1, Lcom/facebook/ads/redexgen/X/J1;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 38044
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iy;->A03(Ljava/lang/String;)V

    .line 38045
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 38046
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38047
    return-void
.end method
