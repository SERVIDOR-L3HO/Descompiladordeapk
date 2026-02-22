.class final Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SetSelectionRunnable"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field final synthetic d:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->d:Landroidx/leanback/app/BrowseSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->b()V

    .line 9
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->a:I

    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->c:Z

    return-void
.end method


# virtual methods
.method a(IIZ)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->b:I

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->a:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->b:I

    .line 9
    .line 10
    iput-boolean p3, p0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->c:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->d:Landroidx/leanback/app/BrowseSupportFragment;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->P0:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->d:Landroidx/leanback/app/BrowseSupportFragment;

    .line 20
    .line 21
    iget-boolean p2, p1, Landroidx/leanback/app/BrowseSupportFragment;->e1:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->P0:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->d:Landroidx/leanback/app/BrowseSupportFragment;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->P0:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->d:Landroidx/leanback/app/BrowseSupportFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->P0:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->d:Landroidx/leanback/app/BrowseSupportFragment;

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->a:I

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/BrowseSupportFragment;->r1(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->b()V

    .line 13
    return-void
.end method
