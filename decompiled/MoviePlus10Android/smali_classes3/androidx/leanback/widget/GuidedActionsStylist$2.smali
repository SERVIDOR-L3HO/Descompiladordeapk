.class Landroidx/leanback/widget/GuidedActionsStylist$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/ViewHolderTask;


# instance fields
.field final synthetic a:Landroidx/leanback/widget/GuidedActionAdapter;


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$2;->a:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/leanback/widget/GuidedActionAdapter;->q:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->g(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 10
    return-void
.end method
