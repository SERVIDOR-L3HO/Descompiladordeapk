.class public Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$c;->a:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$c;->a:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;->P2(Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$c;->a:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;->V2(Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;)Ld/l/a/j/v/g;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$c;->a:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;->P2(Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v0

    const-string v1, "movie"

    invoke-virtual {p1, v1, v0}, Ld/l/a/j/v/g;->m1(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$r;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$c;->a:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$r;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$h;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$c;->a:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;->U2(Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
