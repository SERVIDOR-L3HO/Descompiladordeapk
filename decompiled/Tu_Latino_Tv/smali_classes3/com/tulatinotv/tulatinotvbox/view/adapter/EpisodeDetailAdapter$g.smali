.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g1(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iput p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->a:I

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->d:I

    iput-object p5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->i:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iput-object p10, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v2

    iget v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->a:I

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->c:Ljava/lang/String;

    const-string v6, "series"

    invoke-static {v2, v4, v5, v6}, Ld/s/a/h/n/f;->J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v2

    iget v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->d:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "urlIS:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v5}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v5

    iget v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "urlISHERE"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listPosition:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nfinalStreamID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nfinalContainerExtension:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nfinalName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nStreamIcon:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nfinalSeasonNumber:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nfinalElapsed_time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nurl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clickedDownload"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->d:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->d:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x45610000    # 3600.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v6

    iget v7, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->d:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    rem-float/2addr v6, v5

    const/high16 v5, 0x42700000    # 60.0f

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-string v6, "duration"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hours:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nminutes:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nduration:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->d:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nposition"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->d:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->i:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v4, v4, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v5}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1401d8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, ".."

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "Waiting.."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_e

    :cond_2
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->i:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1401d6

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Already Downloaded"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    :cond_3
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v8, "Downloading Started"

    invoke-static {v1, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->i:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->i:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v9}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ld/j/b/c/c5/z$b;

    iget v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Ld/j/b/c/c5/z$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ld/j/b/c/c5/z$b;

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->j:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Ld/j/b/c/c5/z$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_2
    invoke-virtual {v1}, Ld/j/b/c/c5/z$b;->a()Ld/j/b/c/c5/z;

    move-result-object v1

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/tulatinotv/tulatinotvbox/view/services/VideoDownloadService;

    invoke-static {v6, v7, v1, v4}, Ld/j/b/c/c5/a0;->x(Landroid/content/Context;Ljava/lang/Class;Ld/j/b/c/c5/z;Z)V

    :try_start_1
    new-instance v1, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;->l()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v9, "TYPE_API"

    const-string v10, "SINGLE_STREAM"

    const-string v11, "Downloading"

    if-lez v7, :cond_10

    :try_start_2
    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v7}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v7, v4, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->J()Ljava/lang/String;

    move-result-object v4

    iget v8, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->d()I

    move-result v15

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v14

    const/4 v12, 0x1

    :cond_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v13, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_a

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->J()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->j:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->d()I

    move-result v15

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v14

    const/4 v12, 0x1

    :cond_8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v7, :cond_9

    const/4 v13, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    const-string v4, "Waiting"

    if-eqz v12, :cond_c

    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-direct {v3}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;-><init>()V

    if-eqz v13, :cond_b

    invoke-virtual {v3, v4}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->X(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v11}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->X(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3, v14}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->W(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v15}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;->p(Ljava/util/ArrayList;I)V

    goto/16 :goto_a

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-direct {v7}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;-><init>()V

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->U(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->S(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v8}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v7, v8}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->Y(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->j:Ljava/lang/String;

    goto :goto_6

    :goto_7
    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v8}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v8

    iget v12, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->d:I

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->P(Ljava/lang/String;)V

    iget v8, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->V(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->T(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->a0(Ljava/lang/String;)V

    if-eqz v13, :cond_e

    invoke-virtual {v7, v4}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->X(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v7, v11}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->X(Ljava/lang/String;)V

    :goto_8
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->W(I)V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v7, v9}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->Z(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v7, v10}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->Z(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;->g(Ljava/util/ArrayList;)V

    :goto_a
    if-eqz v13, :cond_15

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->i:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-direct {v5}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;-><init>()V

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->U(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->S(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-virtual {v5, v6}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->Y(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->j:Ljava/lang/String;

    goto :goto_b

    :goto_c
    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v6

    iget v7, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->d:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->P(Ljava/lang/String;)V

    iget v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->d:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->V(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->T(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->a0(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->X(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->W(I)V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v5, v9}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->Z(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v5, v10}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->Z(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;->g(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    :cond_13
    :goto_e
    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->i:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_14
    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->k:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->i:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$g;->j:Ljava/lang/String;

    :goto_f
    invoke-static {v3, v1, v4, v5, v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->S0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;Landroid/view/View;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_15
    :goto_10
    return-void
.end method
