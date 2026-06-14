.class public Ld/g/a/m/c/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/c/l;->p0(Ld/g/a/m/c/l$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ld/g/a/m/c/l$f;

.field public final synthetic d:Ld/g/a/m/c/l;


# direct methods
.method public constructor <init>(Ld/g/a/m/c/l;ILd/g/a/m/c/l$f;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/l$a;->d:Ld/g/a/m/c/l;

    iput p2, p0, Ld/g/a/m/c/l$a;->a:I

    iput-object p3, p0, Ld/g/a/m/c/l$a;->c:Ld/g/a/m/c/l$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ld/g/a/m/c/l$a;->d:Ld/g/a/m/c/l;

    invoke-static {p1}, Ld/g/a/m/c/l;->R(Ld/g/a/m/c/l;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->G3()V

    iget-object p1, p0, Ld/g/a/m/c/l$a;->d:Ld/g/a/m/c/l;

    invoke-static {p1}, Ld/g/a/m/c/l;->W(Ld/g/a/m/c/l;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Ld/g/a/m/c/l$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/f;

    invoke-virtual {v0}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/g/a/m/c/l;->U(Ld/g/a/m/c/l;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Ld/g/a/m/c/l$a;->c:Ld/g/a/m/c/l$f;

    iget-object p1, p1, Ld/g/a/m/c/l$f;->v:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ld/g/a/m/c/l$a;->d:Ld/g/a/m/c/l;

    invoke-static {v0}, Ld/g/a/m/c/l;->R(Ld/g/a/m/c/l;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ld/g/a/m/c/l$a;->d:Ld/g/a/m/c/l;

    invoke-static {p1}, Ld/g/a/m/c/l;->R(Ld/g/a/m/c/l;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    if-eqz p1, :cond_1

    sget-object p1, Ld/g/a/i/n/f;->g:Landroid/os/AsyncTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/g/a/i/n/f;->g:Landroid/os/AsyncTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Ld/g/a/m/c/l$a;->d:Ld/g/a/m/c/l;

    invoke-static {p1}, Ld/g/a/m/c/l;->R(Ld/g/a/m/c/l;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    iget-object v0, p0, Ld/g/a/m/c/l$a;->d:Ld/g/a/m/c/l;

    invoke-static {v0}, Ld/g/a/m/c/l;->W(Ld/g/a/m/c/l;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Ld/g/a/m/c/l$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/f;

    invoke-virtual {v0}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/m/c/l$a;->d:Ld/g/a/m/c/l;

    invoke-static {v1}, Ld/g/a/m/c/l;->W(Ld/g/a/m/c/l;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Ld/g/a/m/c/l$a;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/f;

    invoke-virtual {v1}, Ld/g/a/j/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->A3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ld/g/a/m/c/l$a;->d:Ld/g/a/m/c/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    return-void
.end method
