.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->U2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->V2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stalker_api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->W:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h$a;

    invoke-direct {v1, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->X:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    iget-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->W:Landroid/os/Handler;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->X:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->W:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->W2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->Y2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->Y2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    const/4 v0, -0x1

    iput v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->N:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->d3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;Z)Z

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    iput v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->T:I

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->W2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->W2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->Y2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    iget v1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->V:I

    iput v1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->U:I

    invoke-virtual {p1, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->O2(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->U2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :catch_0
    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
