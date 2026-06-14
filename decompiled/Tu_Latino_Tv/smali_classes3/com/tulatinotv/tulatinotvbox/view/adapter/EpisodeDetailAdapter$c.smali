.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$c;
.super Ld/j/b/e/e/u/u/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$c;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-direct {p0}, Ld/j/b/e/e/u/u/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$c;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->R(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ld/j/b/e/e/u/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$c;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->R(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ld/j/b/e/e/u/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/u/i;->n()I

    move-result v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$c;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->U(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$c;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
