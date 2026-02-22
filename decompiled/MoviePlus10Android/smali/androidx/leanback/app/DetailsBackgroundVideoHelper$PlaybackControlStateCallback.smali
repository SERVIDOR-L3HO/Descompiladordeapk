.class Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;
.super Landroidx/leanback/media/PlaybackGlue$PlayerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsBackgroundVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlaybackControlStateCallback"
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/DetailsBackgroundVideoHelper;


# virtual methods
.method public c(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlue;->g()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;->a:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->d()V

    .line 12
    :cond_0
    return-void
.end method
