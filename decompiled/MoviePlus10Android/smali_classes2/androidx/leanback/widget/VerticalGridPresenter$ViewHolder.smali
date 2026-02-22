.class public Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/VerticalGridPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field c:Landroidx/leanback/widget/ItemBridgeAdapter;

.field final d:Landroidx/leanback/widget/VerticalGridView;

.field f:Z


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->d:Landroidx/leanback/widget/VerticalGridView;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->d:Landroidx/leanback/widget/VerticalGridView;

    return-object v0
.end method
