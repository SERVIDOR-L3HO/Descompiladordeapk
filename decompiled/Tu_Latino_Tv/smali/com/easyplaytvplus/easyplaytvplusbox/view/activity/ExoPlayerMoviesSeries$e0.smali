.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$e0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$e0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->linearlayout_subtitles:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
