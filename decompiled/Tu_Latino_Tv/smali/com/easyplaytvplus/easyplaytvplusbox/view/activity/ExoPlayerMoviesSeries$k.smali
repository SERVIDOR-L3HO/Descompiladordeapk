.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)Ld/i/a/a/a;

    move-result-object p1

    const v0, 0x7f0b00db

    invoke-virtual {p1, v0}, Ld/i/a/a/a;->b(I)Ld/i/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/a/a;->a()Ld/i/a/a/a;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)Ld/i/a/a/a;

    move-result-object p1

    const v0, 0x7f0b009d

    invoke-virtual {p1, v0}, Ld/i/a/a/a;->b(I)Ld/i/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/a/a;->a()Ld/i/a/a/a;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)Ld/i/a/a/a;

    move-result-object p1

    const v0, 0x7f0b00b3

    invoke-virtual {p1, v0}, Ld/i/a/a/a;->b(I)Ld/i/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/a/a;->a()Ld/i/a/a/a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->A:Ld/j/b/c/j4;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)J

    move-result-wide v1

    long-to-int p1, v1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/o2;->seekTo(J)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;J)J

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->c3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)I

    :cond_3
    :goto_0
    return-void
.end method
