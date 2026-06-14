.class public Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b06b2

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b093a

    const-string v2, "field \'tv_no_active_services\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity;->tv_no_active_services:Landroid/widget/TextView;

    const-class v0, Lcom/github/ybq/android/spinkit/SpinKitView;

    const v1, 0x7f0b067c

    const-string v2, "field \'progress\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity;->progress:Lcom/github/ybq/android/spinkit/SpinKitView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0200

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity;->date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b084e

    const-string v2, "field \'time\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity;->time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b099c

    const-string v2, "field \'tv_title\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity;->tv_title:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity;->tv_no_active_services:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity;->progress:Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity;->date:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/SuspendedServiceActivity;->tv_title:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
