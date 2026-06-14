.class public final Lcom/facebook/ads/redexgen/X/3D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Eo;,
        Lcom/facebook/ads/redexgen/X/Sg;,
        Lcom/facebook/ads/redexgen/X/3C;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8541
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 8542
    new-instance v0, Lcom/facebook/ads/redexgen/X/Eo;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Eo;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3D;->A00:Lcom/facebook/ads/redexgen/X/3C;

    .line 8543
    :goto_0
    return-void

    .line 8544
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 8545
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Sg;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3D;->A00:Lcom/facebook/ads/redexgen/X/3C;

    goto :goto_0

    .line 8546
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/3C;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3C;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3D;->A00:Lcom/facebook/ads/redexgen/X/3C;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 8547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8548
    return-void
.end method

.method public static A00(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .line 8549
    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A00:Lcom/facebook/ads/redexgen/X/3C;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/3C;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .line 8550
    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A00:Lcom/facebook/ads/redexgen/X/3C;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3C;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 8551
    return-void
.end method
