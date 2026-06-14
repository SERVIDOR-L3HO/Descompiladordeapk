.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/q/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;->m2(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I

.field public final synthetic f:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->f:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->b:I

    iput-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->d:Ljava/util/ArrayList;

    iput p6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0592

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b05fc

    const-wide/16 v1, 0x12c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0614

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->f:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->b:I

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->c:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->d:Ljava/util/ArrayList;

    iget v8, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->e:I

    invoke-static/range {v3 .. v8}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;->T0(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k$c;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->f:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;->B0(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->f:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->b:I

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->c:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->d:Ljava/util/ArrayList;

    iget v8, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->e:I

    invoke-static/range {v3 .. v8}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;->S0(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k$a;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->f:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;->B0(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;

    if-eqz p1, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->f:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;->B0(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->L3()V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k$b;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;->f:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;->B0(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;

    invoke-direct {p1, p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$k;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
