.class public final Lcom/facebook/ads/redexgen/X/3U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Sm;,
        Lcom/facebook/ads/redexgen/X/3T;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3T;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9293
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 9294
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sm;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3U;->A00:Lcom/facebook/ads/redexgen/X/3T;

    .line 9295
    :goto_0
    return-void

    .line 9296
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3T;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3U;->A00:Lcom/facebook/ads/redexgen/X/3T;

    goto :goto_0
.end method

.method public static A00(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .line 9297
    sget-object v0, Lcom/facebook/ads/redexgen/X/3U;->A00:Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3T;->A00(Landroid/widget/EdgeEffect;FF)V

    .line 9298
    return-void
.end method
