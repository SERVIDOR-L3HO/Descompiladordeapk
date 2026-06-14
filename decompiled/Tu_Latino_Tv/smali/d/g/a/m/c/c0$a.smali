.class public Ld/g/a/m/c/c0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/c/c0;->o0(Ld/g/a/m/c/c0$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ld/g/a/m/c/c0$d;

.field public final synthetic d:Ld/g/a/m/c/c0;


# direct methods
.method public constructor <init>(Ld/g/a/m/c/c0;ILd/g/a/m/c/c0$d;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/c0$a;->d:Ld/g/a/m/c/c0;

    iput p2, p0, Ld/g/a/m/c/c0$a;->a:I

    iput-object p3, p0, Ld/g/a/m/c/c0$a;->c:Ld/g/a/m/c/c0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ld/g/a/m/c/c0$a;->d:Ld/g/a/m/c/c0;

    invoke-static {p1}, Ld/g/a/m/c/c0;->R(Ld/g/a/m/c/c0;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->P3()V

    iget-object p1, p0, Ld/g/a/m/c/c0$a;->d:Ld/g/a/m/c/c0;

    invoke-static {p1}, Ld/g/a/m/c/c0;->W(Ld/g/a/m/c/c0;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Ld/g/a/m/c/c0$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/f;

    invoke-virtual {v0}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/g/a/m/c/c0;->U(Ld/g/a/m/c/c0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Ld/g/a/m/c/c0$a;->c:Ld/g/a/m/c/c0$d;

    iget-object p1, p1, Ld/g/a/m/c/c0$d;->v:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ld/g/a/m/c/c0$a;->d:Ld/g/a/m/c/c0;

    invoke-static {v0}, Ld/g/a/m/c/c0;->R(Ld/g/a/m/c/c0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ld/g/a/m/c/c0$a;->d:Ld/g/a/m/c/c0;

    invoke-static {p1}, Ld/g/a/m/c/c0;->R(Ld/g/a/m/c/c0;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;

    if-eqz p1, :cond_1

    sget-object p1, Ld/g/a/i/n/f;->f:Landroid/os/AsyncTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/g/a/i/n/f;->f:Landroid/os/AsyncTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Ld/g/a/m/c/c0$a;->d:Ld/g/a/m/c/c0;

    invoke-static {p1}, Ld/g/a/m/c/c0;->R(Ld/g/a/m/c/c0;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;

    iget-object v0, p0, Ld/g/a/m/c/c0$a;->d:Ld/g/a/m/c/c0;

    invoke-static {v0}, Ld/g/a/m/c/c0;->W(Ld/g/a/m/c/c0;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Ld/g/a/m/c/c0$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/f;

    invoke-virtual {v0}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/m/c/c0$a;->d:Ld/g/a/m/c/c0;

    invoke-static {v1}, Ld/g/a/m/c/c0;->W(Ld/g/a/m/c/c0;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Ld/g/a/m/c/c0$a;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/f;

    invoke-virtual {v1}, Ld/g/a/j/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->J3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ld/g/a/m/c/c0$a;->d:Ld/g/a/m/c/c0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    iget-object p1, p0, Ld/g/a/m/c/c0$a;->d:Ld/g/a/m/c/c0;

    invoke-static {p1}, Ld/g/a/m/c/c0;->R(Ld/g/a/m/c/c0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stalker_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/g/a/m/c/c0$a;->c:Ld/g/a/m/c/c0$d;

    iget-object p1, p1, Ld/g/a/m/c/c0$d;->u:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "-1"

    sput-object p1, Ld/g/a/i/n/a;->M0:Ljava/lang/String;

    :cond_2
    return-void
.end method
