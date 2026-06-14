.class public Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->B3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;F)F

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->A3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)F

    move-result p1

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p1, p1, p3

    float-to-int p1, p1

    const/16 p3, 0x14

    if-ge p1, p3, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p3, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->tv_brightness:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801dc

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const/16 p3, 0x1e

    if-ge p1, p3, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p3, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->tv_brightness:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801dd

    goto :goto_0

    :cond_1
    const/16 p3, 0x28

    if-ge p1, p3, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p3, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->tv_brightness:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801de

    goto :goto_0

    :cond_2
    const/16 p3, 0x32

    if-ge p1, p3, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p3, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->tv_brightness:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801df

    goto :goto_0

    :cond_3
    const/16 p3, 0x3c

    if-ge p1, p3, :cond_4

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p3, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->tv_brightness:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801e0

    goto :goto_0

    :cond_4
    const/16 p3, 0x46

    if-ge p1, p3, :cond_5

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p3, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->tv_brightness:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801e1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p3, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->tv_brightness:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801e2

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "brightNess:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p3}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->A3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)F

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "brightnessIs"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p3}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->A3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)F

    move-result p3

    div-float/2addr p3, p2

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :try_start_0
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->C3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Ld/s/a/k/e/a/a;

    move-result-object p2

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p3}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->A3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Ld/s/a/k/e/a/a;->O(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "brightnessError"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->T4()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->T4()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$c0;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->H3(I)V

    return-void
.end method
