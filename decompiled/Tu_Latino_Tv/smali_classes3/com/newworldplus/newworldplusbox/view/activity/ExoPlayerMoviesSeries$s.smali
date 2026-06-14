.class public Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$s;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$s;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media_control"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "control_type"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0x1a

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$s;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    const p2, 0x7f0801f5

    const-string v0, "play"

    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->h5(ILjava/lang/String;II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$s;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->r3(Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$s;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    const p2, 0x7f080212

    const-string v1, "pause"

    invoke-virtual {p1, p2, v1, v0, v0}, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->h5(ILjava/lang/String;II)V

    :cond_3
    :goto_0
    return-void
.end method
