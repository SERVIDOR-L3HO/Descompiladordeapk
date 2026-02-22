.class public Landroidx/leanback/app/BrowseFragment$ListRowFragmentFactory;
.super Landroidx/leanback/app/BrowseFragment$FragmentFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListRowFragmentFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseFragment$FragmentFactory<",
        "Landroidx/leanback/app/RowsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment$FragmentFactory;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Landroid/app/Fragment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment$ListRowFragmentFactory;->b(Ljava/lang/Object;)Landroidx/leanback/app/RowsFragment;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Landroidx/leanback/app/RowsFragment;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroidx/leanback/app/RowsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/leanback/app/RowsFragment;-><init>()V

    .line 6
    return-object p1
.end method
