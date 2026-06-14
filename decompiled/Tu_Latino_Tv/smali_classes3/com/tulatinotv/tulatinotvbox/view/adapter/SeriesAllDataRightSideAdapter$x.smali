.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$x;->e:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$x;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    iput p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$x;->c:I

    iput p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$x;->e:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$x;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    iget v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$x;->c:I

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$x;->e:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->B0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$x;->d:I

    invoke-static/range {v0 .. v5}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V

    const/4 p1, 0x1

    return p1
.end method
