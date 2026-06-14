.class public Lcom/tulatinotv/tulatinotvbox/view/activity/HoneyPlayer$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/HoneyPlayer;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/HoneyPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/HoneyPlayer$i;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/HoneyPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/HoneyPlayer$i;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/HoneyPlayer;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/HoneyPlayer;->mVideoView:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->j2()V

    :cond_0
    return-void
.end method
