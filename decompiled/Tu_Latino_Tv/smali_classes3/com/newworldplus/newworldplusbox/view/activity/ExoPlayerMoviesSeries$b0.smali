.class public Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$b0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$b0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->q3(Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$b0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->q3(Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$b0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->q3(Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$b0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p2}, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->z3(Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    if-eqz p1, :cond_4

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const/16 p2, 0x28

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$b0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->tv_volume:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f080207

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_1
    const/16 p2, 0x50

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$b0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->tv_volume:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f080208

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p2, 0x64

    const p3, 0x7f080209

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$b0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->tv_volume:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$b0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->tv_volume:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$b0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->tv_volume:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f08020a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$b0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->T4()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$b0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->T4()V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$b0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->H3(I)V

    return-void
.end method
