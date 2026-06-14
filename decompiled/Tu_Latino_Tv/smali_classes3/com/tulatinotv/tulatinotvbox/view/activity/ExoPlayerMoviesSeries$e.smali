.class public Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->S4()V
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

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/16 v0, 0x8

    :try_start_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->y3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->h3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)I

    move-result v3

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->j3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->j3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v4}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->h3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/s/a/k/e/c/a/g;

    invoke-virtual {v3}, Ld/s/a/k/e/c/a/g;->b()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    const-string v7, "pref.using_sub_font_size"

    cmp-long v8, v1, v4

    if-ltz v8, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ld/s/a/k/e/c/a/g;->a()J

    move-result-wide v4

    cmp-long v8, v1, v4

    if-gtz v8, :cond_0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->k3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->x0:Ljava/lang/String;

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ld/s/a/k/e/c/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v3, v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->subtitleText:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "Downloaded Suceesfully"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->subtitleText:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ld/s/a/k/e/c/a/g;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->i3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)I

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->h3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)I

    move-result v1

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->j3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->k3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->x0:Ljava/lang/String;

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->subtitleText:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->subtitleText:Landroid/widget/TextView;

    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->l3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
