.class public Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final c:Lpl/droidsonroids/gif/GifImageView;

.field public final d:I

.field public final e:Lnet/orandja/shadowlayout/ShadowLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:I

.field public final synthetic h:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;Landroid/view/View;Lpl/droidsonroids/gif/GifImageView;ILnet/orandja/shadowlayout/ShadowLayout;Landroid/widget/FrameLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->h:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->c:Lpl/droidsonroids/gif/GifImageView;

    iput p4, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->d:I

    iput-object p5, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->e:Lnet/orandja/shadowlayout/ShadowLayout;

    iput-object p6, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->f:Landroid/widget/FrameLayout;

    iput p7, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;)Lnet/orandja/shadowlayout/ShadowLayout;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->e:Lnet/orandja/shadowlayout/ShadowLayout;

    return-object p0
.end method


# virtual methods
.method public final b(F)V
    .locals 3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->a:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final d(F)V
    .locals 3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->a:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final e(F)V
    .locals 3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->h:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;->D2(Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string p1, "gif_testing.gif"

    const/16 v1, 0x15

    if-eqz p2, :cond_1

    const p2, 0x3f451eb8    # 0.77f

    invoke-virtual {p0, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->b(F)V

    invoke-virtual {p0, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->d(F)V

    const p2, 0x3faa3d71    # 1.33f

    invoke-virtual {p0, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->c(F)V

    invoke-virtual {p0, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->e(F)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_0

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->f:Landroid/widget/FrameLayout;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_0
    :try_start_0
    new-instance p2, Ln/a/a/b;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->h:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ln/a/a/b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->c:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->h:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->d:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_1
    invoke-static {p1}, Lb/x/a/b;->b(Landroid/graphics/Bitmap;)Lb/x/a/b$b;

    move-result-object p1

    new-instance p2, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a;

    invoke-direct {p2, p0}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;)V

    invoke-virtual {p1, p2}, Lb/x/a/b$b;->a(Lb/x/a/b$d;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGenerated error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "honey"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    :try_start_2
    new-instance p2, Ln/a/a/b;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->h:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {p2, v2, p1}, Ln/a/a/b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->c:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->e:Lnet/orandja/shadowlayout/ShadowLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_color(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->b(F)V

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->d(F)V

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->c(F)V

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->e(F)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->f:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_2
    :goto_2
    return-void
.end method
