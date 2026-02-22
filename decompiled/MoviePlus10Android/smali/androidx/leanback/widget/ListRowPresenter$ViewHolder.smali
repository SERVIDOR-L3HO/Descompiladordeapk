.class public Landroidx/leanback/widget/ListRowPresenter$ViewHolder;
.super Landroidx/leanback/widget/RowPresenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ListRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final q:Landroidx/leanback/widget/ListRowPresenter;

.field final r:Landroidx/leanback/widget/HorizontalGridView;

.field s:Landroidx/leanback/widget/ItemBridgeAdapter;

.field final t:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

.field final u:I

.field final v:I

.field final w:I

.field final x:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/ListRowPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->t:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->q:Landroidx/leanback/widget/ListRowPresenter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->u:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->v:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->w:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->x:I

    .line 39
    return-void
.end method


# virtual methods
.method public final p()Landroidx/leanback/widget/ItemBridgeAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->s:Landroidx/leanback/widget/ItemBridgeAdapter;

    return-object v0
.end method

.method public final q()Landroidx/leanback/widget/HorizontalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->r:Landroidx/leanback/widget/HorizontalGridView;

    return-object v0
.end method
