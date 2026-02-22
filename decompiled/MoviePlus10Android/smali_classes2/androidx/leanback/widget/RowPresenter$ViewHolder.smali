.class public Landroidx/leanback/widget/RowPresenter$ViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field c:Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

.field d:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

.field f:Landroidx/leanback/widget/Row;

.field g:Ljava/lang/Object;

.field h:I

.field i:Z

.field j:Z

.field k:Z

.field l:F

.field protected final m:Landroidx/leanback/graphics/ColorOverlayDimmer;

.field private n:Landroid/view/View$OnKeyListener;

.field o:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field private p:Landroidx/leanback/widget/BaseOnItemViewClickedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->h:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->l:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->a(Landroid/content/Context;)Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->m:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 20
    return-void
.end method


# virtual methods
.method public final c()Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->d:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    return-object v0
.end method

.method public final d()Landroidx/leanback/widget/BaseOnItemViewClickedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->p:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    return-object v0
.end method

.method public final e()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->o:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    return-object v0
.end method

.method public f()Landroid/view/View$OnKeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->n:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final g()Landroidx/leanback/widget/Row;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->f:Landroidx/leanback/widget/Row;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->i:Z

    return v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->h:I

    return-void
.end method

.method public final l(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->p:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    return-void
.end method

.method public final m(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->o:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    return-void
.end method

.method public n(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->n:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method
