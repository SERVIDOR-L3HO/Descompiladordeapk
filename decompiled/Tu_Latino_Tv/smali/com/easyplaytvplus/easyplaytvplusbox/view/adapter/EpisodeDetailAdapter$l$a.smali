.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_video_player:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_video_player:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Ld/g/a/m/e/d/a/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Ld/g/a/m/e/d/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Ld/g/a/m/e/d/a/m;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Ld/g/a/m/e/d/a/m;

    invoke-virtual {v0, v2, v3}, Ld/g/a/m/e/d/a/m;->k(Landroid/app/Activity;Ld/g/a/m/e/d/a/m;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->n0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->o0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/series/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->p0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    iget-object v4, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->x0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->m0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onestream_api"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->b(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Ld/g/a/m/e/d/a/m;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->b(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v2}, Ld/g/a/m/e/d/a/m;->m(Landroid/net/Uri;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Ld/g/a/m/e/d/a/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v5}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v5}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->c(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v5}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->d(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v2}, Ld/g/a/m/e/d/a/m;->m(Landroid/net/Uri;ZLjava/lang/String;)V

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Ld/g/a/m/e/d/a/m;

    iput v1, v0, Ld/g/a/m/e/d/a/m;->B:I

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Ld/g/a/m/e/d/a/m;

    iput-boolean v1, v0, Ld/g/a/m/e/d/a/m;->C:Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Ld/g/a/m/e/d/a/m;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Ld/g/a/m/e/d/a/m;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_hover:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_video_player:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v5, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_episode_thumbnail:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v8, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->P0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v9, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v9}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->e(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/u/c;

    invoke-virtual {v0}, Ld/g/a/j/u/c;->j()I

    move-result v9

    invoke-virtual/range {v1 .. v9}, Ld/g/a/m/e/d/a/m;->e(Ld/g/a/m/e/d/a/m;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Ld/g/a/m/e/d/a/m;

    invoke-virtual {v0}, Ld/g/a/m/e/d/a/m;->start()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;->a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Ld/g/a/m/e/d/a/m;

    invoke-static {v1, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->A0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;Ld/g/a/m/e/d/a/m;)Ld/g/a/m/e/d/a/m;

    :cond_3
    return-void
.end method
