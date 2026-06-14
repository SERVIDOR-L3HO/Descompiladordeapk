.class public Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity_ViewBinding$e;
.super Lc/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity_ViewBinding;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

.field public final synthetic e:Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity_ViewBinding;Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity_ViewBinding$e;->e:Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity_ViewBinding;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity_ViewBinding$e;->d:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Lc/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/RoutingActivity_ViewBinding$e;->d:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-virtual {v0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
