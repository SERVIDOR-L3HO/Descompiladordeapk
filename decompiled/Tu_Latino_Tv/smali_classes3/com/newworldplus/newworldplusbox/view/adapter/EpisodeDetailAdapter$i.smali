.class public Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;->s1(Landroid/content/Context;Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

.field public final synthetic e:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->e:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->d:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->a:Landroid/content/Context;

    const-string p2, "Downloading Cancelled"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->a:Landroid/content/Context;

    const-class p2, Ld/l/a/m/i/a;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v0}, Ld/j/b/c/c5/a0;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->d:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->tv_download:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->e:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p2}, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1401c8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->d:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->d:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->progress_download:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->e:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;->Y0(Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;)Lb/b/k/b;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/k/g;->dismiss()V

    :try_start_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->e:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;->V0(Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;)Ld/l/a/j/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->e:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->e:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->e:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/j/a;

    invoke-virtual {p1}, Ld/l/a/j/a;->J()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->e:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/j/a;

    invoke-virtual {p1}, Ld/l/a/j/a;->d()I

    move-result p1

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$i;->e:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p2}, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;->V0(Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;)Ld/l/a/j/v/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/l/a/j/v/c;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
