.class public Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;->d:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;->m0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;->o0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;->d:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;->d:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;->d:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;->d:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;->n0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;->d:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;->n0(Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter$h;->d:Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;

    iget v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;->p:I

    iput v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/LiveStreamsAdapter;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    return-void
.end method
