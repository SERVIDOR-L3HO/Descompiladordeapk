.class public Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->R2(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$t;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$t;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->U(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sput-object p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->d:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$t;->a:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->p1(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)V

    return-void
.end method
