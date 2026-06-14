.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    iput p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->c:I

    iput p4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->d:I

    iput-object p5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->S0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    iget v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->c:I

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->V0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->Z0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "stalker_api"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/i/n/f;->r0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->U(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;I)I

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->W(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->W(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->W(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->d:I

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    invoke-static {p1, v1, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->a0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;ILcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->d:I

    :goto_0
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    invoke-static {p1, v1, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;ILcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "m3u"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->e1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ld/g/a/j/v/g;

    move-result-object p1

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ld/g/a/j/v/g;->g1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    iget v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->c:I

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->V0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, p1, v2, v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->R(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->m0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ld/g/a/j/v/a;

    move-result-object v1

    iget v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->d:I

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->h:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Ld/g/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    iget v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$k;->c:I

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->V0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, p1, v2, v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->n0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    :catch_0
    :goto_1
    return v0
.end method
