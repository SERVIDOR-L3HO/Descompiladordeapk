.class public Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->F3(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Downloading Cancelled"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->P2(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "api"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/services/VideoDownloadService;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->n3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/services/VideoDownloadService;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->p3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, p2, v1, v0}, Ld/j/b/c/c5/a0;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->tv_download:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->P2(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1401c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->r:Lb/b/k/b;

    invoke-virtual {p1}, Lb/b/k/g;->dismiss()V

    :try_start_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;->l()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :goto_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->M()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->d()I

    move-result p1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$r;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->j3(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method
