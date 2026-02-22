.class public Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;
.super Landroidx/leanback/widget/Presenter$ViewHolderTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ListRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectItemViewHolderTask"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field c:Landroidx/leanback/widget/Presenter$ViewHolderTask;


# virtual methods
.method public a(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->q()Landroidx/leanback/widget/HorizontalGridView;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->c:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;-><init>(Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->b()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->a:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/BaseGridView;->X1(ILandroidx/leanback/widget/ViewHolderTask;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->a:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/BaseGridView;->W1(ILandroidx/leanback/widget/ViewHolderTask;)V

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->b:Z

    return v0
.end method
