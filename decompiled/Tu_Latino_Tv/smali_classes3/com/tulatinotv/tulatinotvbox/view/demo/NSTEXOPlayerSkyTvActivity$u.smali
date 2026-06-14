.class public Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity$u;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity$u;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->D3(Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ld/s/a/k/c/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity$u;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->D3(Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ld/s/a/k/c/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/s/a/k/c/s;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
