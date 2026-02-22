.class public Landroidx/leanback/app/DetailsFragmentBackgroundController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Landroidx/leanback/app/DetailsFragment;

.field b:Landroidx/leanback/media/PlaybackGlue;

.field c:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

.field d:Z

.field e:Z

.field private f:Landroid/app/Fragment;


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->b:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()Landroidx/leanback/media/PlaybackGlueHost;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->e()Landroidx/leanback/media/PlaybackGlueHost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->e:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/leanback/media/PlaybackGlueHost;->n(Z)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/leanback/media/PlaybackGlueHost;->e(Z)V

    .line 17
    :goto_0
    return-object v0
.end method

.method c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->c:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->f()V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->c:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->e()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d()Landroid/app/Fragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->a:Landroidx/leanback/app/DetailsFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragment;->u()Landroid/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Landroidx/leanback/media/PlaybackGlueHost;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/app/VideoFragmentGlueHost;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->d()Landroid/app/Fragment;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/leanback/app/VideoFragment;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/leanback/app/VideoFragmentGlueHost;-><init>(Landroidx/leanback/app/VideoFragment;)V

    .line 12
    return-object v0
.end method

.method public f()Landroid/app/Fragment;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/app/VideoFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/app/VideoFragment;-><init>()V

    .line 6
    return-object v0
.end method

.method g()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->b:Landroidx/leanback/media/PlaybackGlue;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->b()Landroidx/leanback/media/PlaybackGlueHost;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->s(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->d()Landroid/app/Fragment;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->f:Landroid/app/Fragment;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->b:Landroidx/leanback/media/PlaybackGlue;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->g()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->b:Landroidx/leanback/media/PlaybackGlue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->p()V

    .line 40
    :cond_1
    return-void
.end method

.method h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->b:Landroidx/leanback/media/PlaybackGlue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->o()V

    .line 8
    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->c:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->c(ZZ)V

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->e:Z

    .line 9
    return-void
.end method
