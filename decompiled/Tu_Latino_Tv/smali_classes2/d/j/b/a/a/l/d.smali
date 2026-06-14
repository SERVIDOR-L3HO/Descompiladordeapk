.class public Ld/j/b/a/a/l/d;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/j/b/a/a/l/d;->d:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    invoke-virtual {p0, p1}, Ld/j/b/a/a/l/d;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Ld/j/b/a/a/l/d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ld/j/b/a/a/l/d;->d:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->b()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getBackgroundColorResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ld/j/b/a/a/c;->b:I

    invoke-static {v2, v3}, Lb/j/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lb/j/j/m/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, Lb/j/j/m/a;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Ld/j/b/a/a/l/d;->e:Landroid/view/View;

    invoke-static {v1, v2}, Lb/j/s/x;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getImageTintColorResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Ld/j/b/a/a/l/d;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v2, v1}, Lb/j/t/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Ld/j/b/a/a/l/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getDrawableResourceId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/a/a/l/d;->d:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->a()Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->getStringResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/a/a/l/d;->d:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/a/a/l/d;->d:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ld/j/b/a/a/g;->O0:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Ld/j/b/a/a/l/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Ld/j/b/a/a/e;->l:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Ld/j/b/a/a/d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/j/b/a/a/l/d;->a:Landroid/widget/ImageView;

    sget p1, Ld/j/b/a/a/d;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/j/b/a/a/l/d;->c:Landroid/widget/TextView;

    sget p1, Ld/j/b/a/a/d;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/a/a/l/d;->e:Landroid/view/View;

    iget-object p1, p0, Ld/j/b/a/a/l/d;->d:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/j/b/a/a/l/d;->a()V

    :cond_0
    return-void
.end method
