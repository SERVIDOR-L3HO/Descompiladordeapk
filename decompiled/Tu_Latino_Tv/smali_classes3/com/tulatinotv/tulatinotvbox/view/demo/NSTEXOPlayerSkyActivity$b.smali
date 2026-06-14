.class public Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->H5(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->m3(Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/os/AsyncTask;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->m3(Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/os/AsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->m3(Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/os/AsyncTask;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->i0:Ld/s/a/k/c/u;

    invoke-virtual {p1}, Ld/s/a/k/c/u;->e()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "stalker_api"

    const/4 p5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->M()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->W1:Landroid/os/Handler;

    invoke-virtual {v1, p5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->d6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    new-instance p3, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$r0;

    iget-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p3, p4, v0, p5}, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$r0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$k;)V

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->n3(Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->M()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->W1:Landroid/os/Handler;

    invoke-virtual {v0, p5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->p3(Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->e0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->d6(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    new-instance p4, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$r0;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p4, v0, p1, p5}, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$r0;-><init>(Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity$k;)V

    new-array p1, p2, [Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;->n3(Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_4
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
