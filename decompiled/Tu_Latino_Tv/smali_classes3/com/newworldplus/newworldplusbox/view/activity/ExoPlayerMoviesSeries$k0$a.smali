.class public Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-boolean v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->z:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->x:I

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->W2(Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->W2(Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140531

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    iget v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->u3(Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/l/a/i/n/e;->t0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->v3(Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries$k0;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v0}, Lcom/newworldplus/newworldplusbox/view/activity/ExoPlayerMoviesSeries;->f4()Z

    :cond_0
    return-void
.end method
