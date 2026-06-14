.class public Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$c;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->O2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity$c;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->P2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
