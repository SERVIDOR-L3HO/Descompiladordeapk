.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    const v0, 0x7f080151

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    const v0, 0x7f08014e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
