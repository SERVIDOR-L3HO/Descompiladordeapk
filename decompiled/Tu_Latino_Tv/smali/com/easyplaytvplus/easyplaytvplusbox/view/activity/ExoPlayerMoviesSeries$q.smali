.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->A:Ld/j/b/c/j4;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->V2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)V

    :cond_0
    return-void
.end method
