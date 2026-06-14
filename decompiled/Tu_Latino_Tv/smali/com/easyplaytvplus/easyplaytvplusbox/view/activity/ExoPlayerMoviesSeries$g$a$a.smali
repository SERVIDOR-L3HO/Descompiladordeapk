.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$g$a;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$g$a$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$g$a$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$g$a;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$g$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$g;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$g;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$g$a$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$g$a;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$g$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$g;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
