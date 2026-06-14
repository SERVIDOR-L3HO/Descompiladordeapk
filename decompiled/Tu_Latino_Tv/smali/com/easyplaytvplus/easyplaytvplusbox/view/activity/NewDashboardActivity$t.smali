.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->W(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$t;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$t;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->w3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;)Ld/g/a/k/e;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$t;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->u3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$t;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->v3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/g/a/k/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
