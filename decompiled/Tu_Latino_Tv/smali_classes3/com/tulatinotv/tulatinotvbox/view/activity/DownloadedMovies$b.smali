.class public Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

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

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->P2(Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;)Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;->l()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    iget-object p2, p2, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    const-string v0, "Completed"

    invoke-virtual {p2, v0}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->X(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    iget-object p2, p2, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {p2, p1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->W(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->h:Ld/s/a/k/c/a;

    if-eqz p2, :cond_5

    :goto_1
    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ld/s/a/k/c/a;->I0(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "downloading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

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

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->P2(Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;)Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;->l()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    :goto_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    iget-object p2, p2, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {p2, p1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->W(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->h:Ld/s/a/k/c/a;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

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

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->P2(Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;)Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;->l()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    :goto_3
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    iget-object p2, p2, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    const-string v0, "Failed"

    invoke-virtual {p2, v0}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->X(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    iget-object p2, p2, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {p2, p1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->W(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/DownloadedMovies;->h:Ld/s/a/k/c/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_5

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_0
    :cond_5
    :goto_4
    return-void
.end method
