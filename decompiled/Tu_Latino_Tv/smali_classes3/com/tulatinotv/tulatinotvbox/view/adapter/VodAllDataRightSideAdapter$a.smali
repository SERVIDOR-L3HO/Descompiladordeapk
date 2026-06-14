.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/q/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;->y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

.field public final synthetic b:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$a;->b:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$a;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$a;->b:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;->B0(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$a;->b:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;->B0(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080471

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

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$a;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$a$a;

    invoke-direct {v2, p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$a$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$a;)V

    invoke-virtual {v0, v1, v2}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$a;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
