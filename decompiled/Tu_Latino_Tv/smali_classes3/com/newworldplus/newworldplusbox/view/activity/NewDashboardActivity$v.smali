.class public Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->H(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$v;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$v;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->w3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ld/l/a/k/e;

    move-result-object v0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$v;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->u3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$v;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->v3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/l/a/k/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
