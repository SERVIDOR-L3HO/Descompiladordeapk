.class public Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->tv_last_updated_series:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->t3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140381

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ld/l/a/i/n/e;->v0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$m;->b:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->Z2(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)V

    return-void
.end method
