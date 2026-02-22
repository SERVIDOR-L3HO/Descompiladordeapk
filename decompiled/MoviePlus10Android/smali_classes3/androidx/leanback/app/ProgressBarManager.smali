.class public final Landroidx/leanback/app/ProgressBarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field b:Landroid/view/ViewGroup;

.field c:Landroid/view/View;

.field private d:Landroid/os/Handler;

.field e:Z

.field f:Z

.field g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/leanback/app/ProgressBarManager;->a:J

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->d:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->e:Z

    .line 18
    .line 19
    new-instance v0, Landroidx/leanback/app/ProgressBarManager$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/leanback/app/ProgressBarManager$1;-><init>(Landroidx/leanback/app/ProgressBarManager;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->h:Ljava/lang/Runnable;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->g:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->c:Landroid/view/View;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->c:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/app/ProgressBarManager;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->c:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->d:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/leanback/app/ProgressBarManager;->h:Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/leanback/app/ProgressBarManager;->a:J

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/ProgressBarManager;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/leanback/app/ProgressBarManager;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/ProgressBarManager;->d:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/app/ProgressBarManager;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/leanback/app/ProgressBarManager;->a:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_0
    return-void
.end method
