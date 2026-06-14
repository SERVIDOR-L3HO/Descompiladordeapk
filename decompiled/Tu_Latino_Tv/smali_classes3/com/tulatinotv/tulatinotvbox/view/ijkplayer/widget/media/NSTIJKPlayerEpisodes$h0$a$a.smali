.class public Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h0$a;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h0$a$a;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h0$a$a;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h0$a;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h0$a;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h0;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h0;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h0$a$a;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h0$a;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h0$a;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h0;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
