.class public final Lcom/facebook/ads/redexgen/X/Ia;
.super Lcom/facebook/ads/redexgen/X/9D;
.source ""


# instance fields
.field public final A00:Landroid/view/MotionEvent;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 37190
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9D;-><init>()V

    .line 37191
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ia;->A01:Landroid/view/View;

    .line 37192
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ia;->A00:Landroid/view/MotionEvent;

    .line 37193
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/MotionEvent;
    .locals 1

    .line 37194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ia;->A00:Landroid/view/MotionEvent;

    return-object v0
.end method
