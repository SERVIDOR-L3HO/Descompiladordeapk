.class public Ld/s/a/k/c/t$b;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/a/k/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/k/c/t;


# direct methods
.method public constructor <init>(Ld/s/a/k/c/t;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/t$b;->a:Ld/s/a/k/c/t;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/s/a/k/c/t;Ld/s/a/k/c/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/s/a/k/c/t$b;-><init>(Ld/s/a/k/c/t;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v1, p0, Ld/s/a/k/c/t$b;->a:Ld/s/a/k/c/t;

    iget-object v1, v1, Ld/s/a/k/c/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Ld/s/a/k/c/t$b;->a:Ld/s/a/k/c/t;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ld/s/a/k/c/t;->b(Ld/s/a/k/c/t;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Ld/s/a/k/c/t$b;->a:Ld/s/a/k/c/t;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Ld/s/a/k/c/t$b;->a:Ld/s/a/k/c/t;

    invoke-static {p1}, Ld/s/a/k/c/t;->a(Ld/s/a/k/c/t;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "mobile"

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Ld/s/a/k/c/t$b;->a:Ld/s/a/k/c/t;

    invoke-static {p1}, Ld/s/a/k/c/t;->a(Ld/s/a/k/c/t;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/s/a/k/c/t$b;->a:Ld/s/a/k/c/t;

    invoke-static {p1}, Ld/s/a/k/c/t;->c(Ld/s/a/k/c/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/s/a/k/c/t$b;->a:Ld/s/a/k/c/t;

    invoke-static {p1}, Ld/s/a/k/c/t;->d(Ld/s/a/k/c/t;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r5()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/s/a/k/c/t$b;->a:Ld/s/a/k/c/t;

    invoke-static {p1}, Ld/s/a/k/c/t;->c(Ld/s/a/k/c/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/s/a/k/c/t$b;->a:Ld/s/a/k/c/t;

    invoke-static {p1}, Ld/s/a/k/c/t;->d(Ld/s/a/k/c/t;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h5()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
