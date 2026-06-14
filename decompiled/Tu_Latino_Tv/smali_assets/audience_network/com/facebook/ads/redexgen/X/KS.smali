.class public abstract Lcom/facebook/ads/redexgen/X/KS;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PE;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Lx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;)V
    .locals 0

    .line 39947
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39948
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 39949
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39950
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39951
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/KS;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39952
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 0

    .line 39953
    return-void
.end method

.method public A08()V
    .locals 0

    .line 39954
    return-void
.end method

.method public final A7w(Lcom/facebook/ads/redexgen/X/Lx;)V
    .locals 0

    .line 39955
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    .line 39956
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KS;->A07()V

    .line 39957
    return-void
.end method

.method public final ADd(Lcom/facebook/ads/redexgen/X/Lx;)V
    .locals 1

    .line 39958
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KS;->A08()V

    .line 39959
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    .line 39960
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/Lx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 39961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/Lx;

    return-object v0
.end method
