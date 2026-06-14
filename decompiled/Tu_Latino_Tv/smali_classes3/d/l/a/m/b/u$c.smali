.class public Ld/l/a/m/b/u$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/l/a/m/c/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/b/u;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/m/b/u;


# direct methods
.method public constructor <init>(Ld/l/a/m/b/u;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/b/u$c;->a:Ld/l/a/m/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/l/a/h/c/c;)V
    .locals 4

    iget-object v0, p0, Ld/l/a/m/b/u$c;->a:Ld/l/a/m/b/u;

    invoke-static {v0}, Ld/l/a/m/b/u;->U2(Ld/l/a/m/b/u;)Ld/l/a/m/c/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/a/m/b/u$c;->a:Ld/l/a/m/b/u;

    invoke-static {v0}, Ld/l/a/m/b/u;->V2(Ld/l/a/m/b/u;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/a/m/b/u$c;->a:Ld/l/a/m/b/u;

    invoke-static {v0}, Ld/l/a/m/b/u;->V2(Ld/l/a/m/b/u;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/a/m/b/u$c;->a:Ld/l/a/m/b/u;

    invoke-static {v0}, Ld/l/a/m/b/u;->V2(Ld/l/a/m/b/u;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ld/l/a/m/b/u$c;->a:Ld/l/a/m/b/u;

    iget-object v0, v0, Ld/l/a/m/b/u;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld/l/a/m/b/u$c;->a:Ld/l/a/m/b/u;

    invoke-static {v0}, Ld/l/a/m/b/u;->X2(Ld/l/a/m/b/u;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Ld/l/a/m/b/u$c;->a:Ld/l/a/m/b/u;

    invoke-static {v0}, Ld/l/a/m/b/u;->U2(Ld/l/a/m/b/u;)Ld/l/a/m/c/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    :cond_1
    iget-object v0, p0, Ld/l/a/m/b/u$c;->a:Ld/l/a/m/b/u;

    iget-object v1, v0, Ld/l/a/m/b/m;->e:Ld/l/a/a;

    invoke-static {v0}, Ld/l/a/m/b/u;->R2(Ld/l/a/m/b/u;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/l/a/a;->d(Landroid/view/View;)V

    iget-object v0, p0, Ld/l/a/m/b/u$c;->a:Ld/l/a/m/b/u;

    invoke-static {v0}, Ld/l/a/m/b/u;->Y2(Ld/l/a/m/b/u;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ld/l/a/h/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/l/a/m/b/u$c;->a:Ld/l/a/m/b/u;

    iget-object v0, v0, Ld/l/a/m/b/u;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ld/l/a/h/c/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ld/l/a/m/b/u$c;->a:Ld/l/a/m/b/u;

    invoke-static {p1}, Ld/l/a/m/b/u;->Z2(Ld/l/a/m/b/u;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ld/l/a/m/b/u;->b3(Ld/l/a/m/b/u;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/l/a/m/b/u$c;->a:Ld/l/a/m/b/u;

    invoke-static {v0}, Ld/l/a/m/b/u;->Z2(Ld/l/a/m/b/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/h/c/c;

    invoke-virtual {v1}, Ld/l/a/h/c/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld/l/a/h/c/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/l/a/m/b/u$c;->a:Ld/l/a/m/b/u;

    invoke-static {v0, p1}, Ld/l/a/m/b/u;->b3(Ld/l/a/m/b/u;Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method
