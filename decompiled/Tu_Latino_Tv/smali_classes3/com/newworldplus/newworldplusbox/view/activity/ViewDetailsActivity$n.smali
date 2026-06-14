.class public Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$n;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$n;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    const-string v0, "status"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "statusIs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "completed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x8

    const-string v3, "url"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$n;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p2, p2, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$n;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tv_download:Landroid/widget/TextView;

    const p2, 0x7f1401d7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$n;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$n;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->ivDownloaded:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$n;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p2, p2, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "downloading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "percent"

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getPercent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "percent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$n;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$n;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p2, p2, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$n;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p2, p2, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1401d9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$n;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    const-string p1, "failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$n;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$n;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p2, p2, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$n;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p2, p2, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$n;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tv_download:Landroid/widget/TextView;

    const p2, 0x7f1401dc

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$n;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
