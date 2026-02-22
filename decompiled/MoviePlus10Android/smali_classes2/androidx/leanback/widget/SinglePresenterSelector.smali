.class public final Landroidx/leanback/widget/SinglePresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/leanback/widget/Presenter;


# virtual methods
.method public a(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/SinglePresenterSelector;->a:Landroidx/leanback/widget/Presenter;

    return-object p1
.end method

.method public b()[Landroidx/leanback/widget/Presenter;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/leanback/widget/Presenter;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/leanback/widget/SinglePresenterSelector;->a:Landroidx/leanback/widget/Presenter;

    aput-object v2, v0, v1

    return-object v0
.end method
