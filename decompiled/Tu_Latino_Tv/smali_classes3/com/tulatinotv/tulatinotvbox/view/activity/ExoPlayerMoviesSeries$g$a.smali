.class public Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g$a$a;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g$a$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
