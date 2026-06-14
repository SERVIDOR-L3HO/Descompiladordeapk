.class public Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progress_epg:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progress_multiscreen:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->progress_catchup:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_last_updated_live:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v3, v3, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->u3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140380

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ld/s/a/h/n/f;->x0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Z2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->c3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Z

    move-result v0

    const v2, 0x7f1406f6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->d3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Z)Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->u3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->e3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Z)Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$l;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->u3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->h3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
