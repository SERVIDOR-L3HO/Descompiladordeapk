.class public Ld/s/a/k/c/n;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# instance fields
.field public t:Lcom/facebook/ads/NativeAdLayout;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/Button;

.field public w:Lcom/facebook/ads/MediaView;

.field public x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b05fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/NativeAdLayout;

    iput-object p1, p0, Ld/s/a/k/c/n;->t:Lcom/facebook/ads/NativeAdLayout;

    const v0, 0x7f0b05f9

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/s/a/k/c/n;->u:Landroid/widget/TextView;

    iget-object p1, p0, Ld/s/a/k/c/n;->t:Lcom/facebook/ads/NativeAdLayout;

    const v0, 0x7f0b05f8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/s/a/k/c/n;->x:Landroid/widget/TextView;

    iget-object p1, p0, Ld/s/a/k/c/n;->t:Lcom/facebook/ads/NativeAdLayout;

    const v0, 0x7f0b05fb

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/MediaView;

    iput-object p1, p0, Ld/s/a/k/c/n;->w:Lcom/facebook/ads/MediaView;

    iget-object p1, p0, Ld/s/a/k/c/n;->t:Lcom/facebook/ads/NativeAdLayout;

    const v0, 0x7f0b05f7

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Ld/s/a/k/c/n;->v:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public R()Lcom/facebook/ads/NativeAdLayout;
    .locals 1

    iget-object v0, p0, Ld/s/a/k/c/n;->t:Lcom/facebook/ads/NativeAdLayout;

    return-object v0
.end method

.method public S()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Ld/s/a/k/c/n;->v:Landroid/widget/Button;

    return-object v0
.end method

.method public T()Lcom/facebook/ads/MediaView;
    .locals 1

    iget-object v0, p0, Ld/s/a/k/c/n;->w:Lcom/facebook/ads/MediaView;

    return-object v0
.end method

.method public U()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ld/s/a/k/c/n;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public V()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ld/s/a/k/c/n;->u:Landroid/widget/TextView;

    return-object v0
.end method
