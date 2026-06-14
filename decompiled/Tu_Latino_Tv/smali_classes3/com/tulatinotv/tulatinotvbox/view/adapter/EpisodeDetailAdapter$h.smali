.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y1(Landroid/view/View;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cancel Downloading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->T0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;Landroid/content/Context;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Pause Downloading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Downloading Paused"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/tulatinotv/tulatinotvbox/view/services/VideoDownloadService;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e9

    invoke-static {p1, v0, v3, v4, v1}, Ld/j/b/c/c5/a0;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140516

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->V0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;->l()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->J()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->d()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-direct {v3}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;-><init>()V

    const-string v4, "Paused"

    invoke-virtual {v3, v4}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->X(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iget-object v4, v4, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->W(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->V0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;->p(Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$h;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return v1
.end method
