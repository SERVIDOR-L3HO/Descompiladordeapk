.class public Lcom/facebook/ads/redexgen/X/TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkAdListenerImpl"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/4w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TB;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 1

    .line 53739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53740
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Ljava/lang/ref/WeakReference;

    .line 53741
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4s;)V
    .locals 0

    .line 53742
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TB;-><init>(Lcom/facebook/ads/redexgen/X/4w;)V

    return-void
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JdxG2e87fiw1QxhKtyp6wy4hCZ34K54h"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5l6PiVFmWkFi4LSRmzN6ZIbVVY4PyA16"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qh41B7qjlQhNnOsbjTqj3JtjZfsrgLHf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "L6JKyztUTZrhaC2oSi2AGhNMneOalgfU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mLvzPn8zSeH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6Oneq6t5dYPlbDhRy7qxaYTJsizasisX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "J8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lXMgpjBtmdYXVX4s4nwhe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TB;->A01:[Ljava/lang/String;

    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 2

    .line 53743
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4w;->A03(Lcom/facebook/ads/redexgen/X/4w;)Lcom/facebook/ads/redexgen/X/Oq;

    move-result-object v1

    .line 53744
    .local p0, "mediationOverlay":Lcom/facebook/ads/redexgen/X/Oq;
    if-eqz v1, :cond_0

    .line 53745
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4w;->A00(Lcom/facebook/ads/redexgen/X/4w;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 53746
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3K(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 53747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4w;

    .line 53748
    .local p0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/4w;
    if-eqz v1, :cond_0

    .line 53749
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/4w;->A00(Lcom/facebook/ads/redexgen/X/4w;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53750
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/TB;->A02(Lcom/facebook/ads/redexgen/X/4w;)V

    .line 53751
    :cond_0
    return-void
.end method

.method public final A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 53752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4w;

    .line 53753
    .local p0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/4w;
    if-eqz v1, :cond_0

    .line 53754
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/4w;->A00(Lcom/facebook/ads/redexgen/X/4w;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53755
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/TB;->A02(Lcom/facebook/ads/redexgen/X/4w;)V

    .line 53756
    :cond_0
    return-void
.end method

.method public A3s(Ljava/lang/String;)V
    .locals 1

    .line 53757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4w;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/4w;->A0B(Lcom/facebook/ads/redexgen/X/4w;Ljava/lang/String;)V

    .line 53759
    :cond_0
    return-void
.end method

.method public A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 1

    .line 53760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4w;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4w;->A0D(Lcom/facebook/ads/redexgen/X/4w;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9D;)V

    .line 53762
    :cond_0
    return-void
.end method

.method public final A7r(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;)V
    .locals 4

    .line 53763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4w;

    sget-object v2, Lcom/facebook/ads/redexgen/X/TB;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TB;->A01:[Ljava/lang/String;

    const-string v1, "LaehfLm13EgRqqa58La6JsJDVjNkKsjm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "U7opStToMRhy5hKGwjx6Oh4Ofub1lgfJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/4w;->A0C(Lcom/facebook/ads/redexgen/X/4w;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;)V

    .line 53765
    :cond_1
    return-void
.end method
