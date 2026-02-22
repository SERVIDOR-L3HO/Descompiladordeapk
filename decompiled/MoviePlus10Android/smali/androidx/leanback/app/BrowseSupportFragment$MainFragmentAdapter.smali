.class public Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainFragmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroidx/fragment/app/Fragment;

.field c:Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->b:Landroidx/fragment/app/Fragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final b()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->c:Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method k(Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->c:Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->a:Z

    return-void
.end method
