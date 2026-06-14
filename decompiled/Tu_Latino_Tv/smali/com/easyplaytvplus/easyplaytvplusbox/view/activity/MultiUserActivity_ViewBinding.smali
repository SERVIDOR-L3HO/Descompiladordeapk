.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b064f

    const-string v2, "field \'pbLoader\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->pbLoader:Landroid/widget/ProgressBar;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b05f4

    const-string v2, "field \'myRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0910

    const-string v2, "field \'tv_list_options\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->tv_list_options:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b090e

    const-string v2, "field \'tv_link2\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->tv_link2:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0514

    const-string v2, "field \'ll_termsandservices\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->ll_termsandservices:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b044a

    const-string v2, "field \'ll_background_overlay\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->ll_background_overlay:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->pbLoader:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->tv_list_options:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->tv_link2:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->ll_termsandservices:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->ll_background_overlay:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
