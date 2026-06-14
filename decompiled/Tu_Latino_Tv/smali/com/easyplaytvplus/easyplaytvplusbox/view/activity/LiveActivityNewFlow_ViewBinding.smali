.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b064f

    const-string v2, "field \'pbLoader\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b085e

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b00e3

    const-string v2, "field \'appbarToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b0659

    const-string v2, "field \'pbPagingLoader\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->pbPagingLoader:Landroid/widget/ProgressBar;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b05f4

    const-string v2, "field \'myRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0247

    const-string v2, "field \'emptyView\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->emptyView:Landroid/widget/TextView;

    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b02d7

    const-string v2, "field \'frameLayout\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->frameLayout:Landroid/widget/FrameLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0383

    const-string v2, "field \'ivBTUP\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->ivBTUP:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b093a

    const-string v2, "field \'tvNoStream\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->tvNoStream:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b093e

    const-string v2, "field \'tvNoRecordFound\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->tvNoRecordFound:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b071c

    const-string v2, "field \'rl_no_arrangement_found\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->rl_no_arrangement_found:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0b0124

    const-string v2, "field \'bt_explore_all\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->bt_explore_all:Landroid/widget/Button;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0538

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->logo:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->pbPagingLoader:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->emptyView:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->frameLayout:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->ivBTUP:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->tvNoStream:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->tvNoRecordFound:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->rl_no_arrangement_found:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->bt_explore_all:Landroid/widget/Button;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveActivityNewFlow;->logo:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
