.class public Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->A3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stalker_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->P2(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->b3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->d3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->f3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    move-result-object v0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;

    iget v1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->q:I

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->e3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "series"

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$v;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v4

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;

    iget-object v5, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->r:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->g3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity$v;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;->h3(Lcom/tulatinotv/tulatinotvbox/view/activity/SeriesDetailActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
