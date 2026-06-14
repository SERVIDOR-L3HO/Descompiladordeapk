.class public Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->k4(IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;Landroid/app/Dialog;IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->k:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->a:Landroid/app/Dialog;

    iput p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->c:I

    iput p4, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->d:I

    iput p5, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->e:I

    iput p6, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->f:I

    iput-object p7, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->k:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->u:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->k:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    iget v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->c:I

    iget v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->d:I

    iget v3, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->e:I

    iget v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->f:I

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->g:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->i:Ljava/util/List;

    iget-object v10, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$y;->j:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->x3(Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;IIIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;)V

    return-void
.end method
