.class public Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$m;
.super Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$m;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-direct {p0}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$w;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$m;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    const v1, 0x7f080206

    const-string v2, "pause"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->F5(ILjava/lang/String;II)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$m;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    const v1, 0x7f0801e9

    const-string v2, "play"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->F5(ILjava/lang/String;II)V

    return-void
.end method
