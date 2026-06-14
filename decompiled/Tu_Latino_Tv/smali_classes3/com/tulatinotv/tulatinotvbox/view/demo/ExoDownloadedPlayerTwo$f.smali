.class public Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo$f;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo$f;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;->j3(Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo$f;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;->j3(Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo$f;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;->j3(Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo$f;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;->f3(Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;)I

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

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo$f;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;->tv_volume:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0801fb

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_1
    const/16 p2, 0x50

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo$f;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;->tv_volume:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0801fc

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p2, 0x64

    const p3, 0x7f0801fd

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo$f;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;->tv_volume:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo$f;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;->tv_volume:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo$f;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;->tv_volume:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0801fe

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

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo$f;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo$f;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;->h4()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo$f;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;->t3(I)V

    return-void
.end method
