.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->i:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->c:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iput p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->d:I

    iput p5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->e:I

    iput-object p6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->g:Ljava/lang/String;

    iput p8, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 13

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->i:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->U(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->i:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->i:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->U(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->h1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->i:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->c:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iget v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->d:I

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->A0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->B0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->i:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->F0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    move-result-object v0

    iget v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->e:I

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->i:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->U(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->g:Ljava/lang/String;

    const-string v3, "live"

    invoke-virtual/range {v0 .. v5}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->i:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->c:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iget v9, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->d:I

    invoke-static {v6}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->A0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ljava/util/ArrayList;

    move-result-object v10

    iget v11, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->h:I

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$g;->c:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iget-object v12, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-static/range {v6 .. v12}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->I0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;ILandroid/widget/RelativeLayout;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
