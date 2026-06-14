.class public Ld/l/a/m/c/w$b;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/a/m/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/m/c/w;


# direct methods
.method public constructor <init>(Ld/l/a/m/c/w;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/c/w$b;->a:Ld/l/a/m/c/w;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/l/a/m/c/w;Ld/l/a/m/c/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/a/m/c/w$b;-><init>(Ld/l/a/m/c/w;)V

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

    iget-object v1, p0, Ld/l/a/m/c/w$b;->a:Ld/l/a/m/c/w;

    invoke-static {v1}, Ld/l/a/m/c/w;->n0(Ld/l/a/m/c/w;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/a/j/f;

    invoke-virtual {v5}, Ld/l/a/j/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ld/l/a/j/f;->c()Ljava/lang/String;

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
    iget-object p1, p0, Ld/l/a/m/c/w$b;->a:Ld/l/a/m/c/w;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ld/l/a/m/c/w;->a0(Ld/l/a/m/c/w;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Ld/l/a/m/c/w$b;->a:Ld/l/a/m/c/w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    iget-object p1, p0, Ld/l/a/m/c/w$b;->a:Ld/l/a/m/c/w;

    invoke-static {p1}, Ld/l/a/m/c/w;->W(Ld/l/a/m/c/w;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/a/m/c/w$b;->a:Ld/l/a/m/c/w;

    invoke-static {p1}, Ld/l/a/m/c/w;->W(Ld/l/a/m/c/w;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/l/a/m/c/w$b;->a:Ld/l/a/m/c/w;

    invoke-static {p1}, Ld/l/a/m/c/w;->R(Ld/l/a/m/c/w;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/newworldplus/newworldplusbox/view/activity/SeriesAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesAllDataSingleActivity;->K3()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/l/a/m/c/w$b;->a:Ld/l/a/m/c/w;

    invoke-static {p1}, Ld/l/a/m/c/w;->R(Ld/l/a/m/c/w;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/newworldplus/newworldplusbox/view/activity/SeriesAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesAllDataSingleActivity;->x3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
