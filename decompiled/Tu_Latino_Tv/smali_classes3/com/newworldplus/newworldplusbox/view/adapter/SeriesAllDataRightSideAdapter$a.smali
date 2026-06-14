.class public Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/q/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter;->y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

.field public final synthetic b:Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$a;->b:Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$a;->b:Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter;->I0(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$a;->b:Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter;->I0(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08048d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->a()Ld/q/b/x;

    move-result-object v0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$a$a;

    invoke-direct {v2, p0}, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$a$a;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$a;)V

    invoke-virtual {v0, v1, v2}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
