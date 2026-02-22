.class Landroidx/leanback/app/BrowseFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$11;->a:Landroidx/leanback/app/BrowseFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$11;->a:Landroidx/leanback/app/BrowseFragment;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->H:Landroidx/leanback/app/HeadersFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/app/HeadersFragment;->g()I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment$11;->a:Landroidx/leanback/app/BrowseFragment;

    .line 11
    .line 12
    iget-boolean v0, p2, Landroidx/leanback/app/BrowseFragment;->S:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/leanback/app/BrowseFragment;->G(I)V

    .line 18
    :cond_0
    return-void
.end method
