.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->g1(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->m:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->c:I

    iput p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->d:I

    iput p5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->e:I

    iput-object p6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->m:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stalker_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->m:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/s/a/h/n/f;->t0(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->m:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->m:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->m:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->F0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ld/s/a/i/f;

    move-result-object v2

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->a:Ljava/lang/String;

    iget v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "vod"

    iget v9, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->d:I

    iget v10, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->e:I

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->f:Ljava/lang/String;

    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->g:Ljava/lang/String;

    iget-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->h:Ljava/lang/String;

    iget-object v14, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->j:Ljava/lang/String;

    const-string v16, ""

    const/16 v17, 0x0

    const-string v18, ""

    const-string v19, ""

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v19}, Ld/s/a/i/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "urlIsHere"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->m:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    iget v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->d:I

    iget v5, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->e:I

    iget-object v6, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$f;->k:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-static/range {v3 .. v13}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->I0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method
