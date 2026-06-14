.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    :try_start_0
    const-string p1, "status"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "completed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "percent:"

    const-string v2, "getPercent"

    const-string v3, "url"

    const-string v4, "percent"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->V0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Ld/g/a/j/v/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/a;

    invoke-virtual {v0}, Ld/g/a/j/a;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object p2, p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/j/a;

    const-string v0, "Completed"

    invoke-virtual {p2, v0}, Ld/g/a/j/a;->X(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object p2, p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/j/a;

    invoke-virtual {p2, p1}, Ld/g/a/j/a;->W(I)V

    :goto_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "downloading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "changedPercentage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/a;

    invoke-virtual {v1}, Ld/g/a/j/a;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object p2, p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/j/a;

    invoke-virtual {p2}, Ld/g/a/j/a;->I()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Waiting"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->V0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Ld/g/a/j/v/c;

    move-result-object p2

    invoke-virtual {p2}, Ld/g/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    const-string p1, "methodCalled"

    const-string p2, "waiting"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object p2, p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/j/a;

    invoke-virtual {p2, p1}, Ld/g/a/j/a;->W(I)V

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->B0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_3
    if-ge v5, p2, :cond_7

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->B0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Downloading.."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-string p1, "posIS"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pos:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_5
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->V0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Ld/g/a/j/v/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    :goto_4
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/a;

    invoke-virtual {v0}, Ld/g/a/j/a;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object p2, p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/j/a;

    const-string v0, "Failed"

    invoke-virtual {p2, v0}, Ld/g/a/j/a;->X(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object p2, p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/j/a;

    invoke-virtual {p2, p1}, Ld/g/a/j/a;->W(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catch_0
    :cond_7
    :goto_5
    return-void
.end method
