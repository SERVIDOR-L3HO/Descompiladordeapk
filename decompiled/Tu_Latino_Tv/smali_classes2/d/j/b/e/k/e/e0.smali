.class public final Ld/j/b/e/k/e/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/e/u/u/k/a;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/e/c0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/e/c0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/e/e0;->a:Ld/j/b/e/k/e/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/e/e0;->a:Ld/j/b/e/k/e/c0;

    invoke-static {v0}, Ld/j/b/e/k/e/c0;->g(Ld/j/b/e/k/e/c0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/e/e0;->a:Ld/j/b/e/k/e/c0;

    invoke-static {v0}, Ld/j/b/e/k/e/c0;->g(Ld/j/b/e/k/e/c0;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/e/e0;->a:Ld/j/b/e/k/e/c0;

    invoke-static {v0}, Ld/j/b/e/k/e/c0;->h(Ld/j/b/e/k/e/c0;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ld/j/b/e/k/e/e0;->a:Ld/j/b/e/k/e/c0;

    invoke-static {v0}, Ld/j/b/e/k/e/c0;->h(Ld/j/b/e/k/e/c0;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
