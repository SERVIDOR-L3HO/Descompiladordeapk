.class public Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivityOneStream$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->onBackPressed()V
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

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivityOneStream$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivityOneStream$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->x3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Z)Z

    return-void
.end method
