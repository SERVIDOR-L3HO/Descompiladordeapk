.class public Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivitNewFlowSubCat$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivitNewFlowSubCat;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivitNewFlowSubCat;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivitNewFlowSubCat;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivitNewFlowSubCat$f;->a:Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivitNewFlowSubCat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivitNewFlowSubCat$i;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivitNewFlowSubCat$f;->a:Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivitNewFlowSubCat;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivitNewFlowSubCat$i;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivitNewFlowSubCat;Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivitNewFlowSubCat$a;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivitNewFlowSubCat$f;->a:Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivitNewFlowSubCat;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivitNewFlowSubCat;->R2(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivitNewFlowSubCat;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
