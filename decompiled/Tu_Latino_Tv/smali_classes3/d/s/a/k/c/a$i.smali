.class public Ld/s/a/k/c/a$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/k/c/a;->p0(Ld/s/a/k/c/a$n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ld/s/a/k/c/a;


# direct methods
.method public constructor <init>(Ld/s/a/k/c/a;I)V
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/a$i;->c:Ld/s/a/k/c/a;

    iput p2, p0, Ld/s/a/k/c/a$i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Ld/s/a/k/c/a$i;->c:Ld/s/a/k/c/a;

    iget-object v0, v0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    iget v1, p0, Ld/s/a/k/c/a$i;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Completed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/s/a/k/c/a$i;->c:Ld/s/a/k/c/a;

    iget-object p1, p1, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    iget v0, p0, Ld/s/a/k/c/a$i;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->E()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/s/a/k/c/a$i;->c:Ld/s/a/k/c/a;

    iget-object v0, v0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    iget v1, p0, Ld/s/a/k/c/a$i;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/s/a/k/c/a$i;->c:Ld/s/a/k/c/a;

    iget-object v1, v1, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    iget v2, p0, Ld/s/a/k/c/a$i;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->J()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/s/a/k/c/a$i;->c:Ld/s/a/k/c/a;

    iget-object v2, v2, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    iget v3, p0, Ld/s/a/k/c/a$i;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/s/a/k/c/a$i;->c:Ld/s/a/k/c/a;

    iget-object v3, v3, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    iget v4, p0, Ld/s/a/k/c/a$i;->a:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->G()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/s/a/k/c/a$i;->c:Ld/s/a/k/c/a;

    iget-object v4, v4, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    iget v5, p0, Ld/s/a/k/c/a$i;->a:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->d()I

    move-result v4

    iget-object v5, p0, Ld/s/a/k/c/a$i;->c:Ld/s/a/k/c/a;

    iget-object v5, v5, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    iget v6, p0, Ld/s/a/k/c/a$i;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->f()J

    move-result-wide v5

    iget-object v7, p0, Ld/s/a/k/c/a$i;->c:Ld/s/a/k/c/a;

    iget-object v7, v7, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    iget v8, p0, Ld/s/a/k/c/a$i;->a:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->M()Ljava/lang/String;

    move-result-object v7

    const-string v8, "urlISHere"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pos:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ld/s/a/k/c/a$i;->c:Ld/s/a/k/c/a;

    iget-object v8, v8, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    iget v9, p0, Ld/s/a/k/c/a$i;->a:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->f()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "curPos"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Landroid/content/Intent;

    iget-object v8, p0, Ld/s/a/k/c/a$i;->c:Ld/s/a/k/c/a;

    invoke-static {v8}, Ld/s/a/k/c/a;->U(Ld/s/a/k/c/a;)Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/tulatinotv/tulatinotvbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "autoID"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "movieCurrentPosition"

    invoke-virtual {v7, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "type"

    const-string v5, "movies"

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "OPENED_STREAM_ID"

    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "STREAM_TYPE"

    const-string v4, "movie"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "STREAM_TOTAL_DURATION"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "VIDEO_NUM"

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VIDEO_TITLE"

    invoke-virtual {v7, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CONTAINER_EXTENSION"

    invoke-virtual {v7, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ld/s/a/k/c/a$i;->c:Ld/s/a/k/c/a;

    iget-object p1, p1, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    iget v0, p0, Ld/s/a/k/c/a$i;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->M()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VIDEO_URL"

    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ld/s/a/k/c/a$i;->c:Ld/s/a/k/c/a;

    invoke-static {p1}, Ld/s/a/k/c/a;->U(Ld/s/a/k/c/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/s/a/k/c/a$i;->c:Ld/s/a/k/c/a;

    iget v1, p0, Ld/s/a/k/c/a$i;->a:I

    invoke-static {v0, p1, v1}, Ld/s/a/k/c/a;->W(Ld/s/a/k/c/a;Landroid/view/View;I)V

    :goto_0
    return-void
.end method
