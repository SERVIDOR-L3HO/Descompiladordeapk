.class public Ld/g/a/i/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/i/e;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/i/e;


# direct methods
.method public constructor <init>(Ld/g/a/i/e;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p1}, Ld/g/a/i/e;->a(Ld/g/a/i/e;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    new-instance p4, Ljava/io/File;

    iget-object p5, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p5}, Ld/g/a/i/e;->k(Ld/g/a/i/e;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p4}, Ld/g/a/i/e;->e(Ld/g/a/i/e;Ljava/io/File;)Ljava/io/File;

    iget-object p1, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p1}, Ld/g/a/i/e;->c(Ld/g/a/i/e;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p1}, Ld/g/a/i/e;->c(Ld/g/a/i/e;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p1}, Ld/g/a/i/e;->c(Ld/g/a/i/e;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ld/g/a/i/e;->m(Ld/g/a/i/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p1}, Ld/g/a/i/e;->o(Ld/g/a/i/e;)Ld/g/a/i/e$g;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p1}, Ld/g/a/i/e;->p(Ld/g/a/i/e;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ld/g/a/m/e/b/a;

    iget-object p3, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p3}, Ld/g/a/i/e;->p(Ld/g/a/i/e;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ld/g/a/i/e;->r(Ld/g/a/m/e/b/a;)Ld/g/a/m/e/b/a;

    invoke-static {}, Ld/g/a/i/e;->q()Ld/g/a/m/e/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/m/e/b/a;->s()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    invoke-static {}, Ld/g/a/i/e;->q()Ld/g/a/m/e/b/a;

    move-result-object p1

    iget-object p3, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p3}, Ld/g/a/i/e;->p(Ld/g/a/i/e;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f140339

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/g/a/m/e/b/a;->M(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p3}, Ld/g/a/i/e;->p(Ld/g/a/i/e;)Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p3}, Ld/g/a/i/e;->p(Ld/g/a/i/e;)Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string p3, "type"

    const-string p4, "devicedata"

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "VIDEO_NUM"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p2}, Ld/g/a/i/e;->c(Ld/g/a/i/e;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VIDEO_PATH"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p2}, Ld/g/a/i/e;->p(Ld/g/a/i/e;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    iget-object p1, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p1}, Ld/g/a/i/e;->s(Ld/g/a/i/e;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p1}, Ld/g/a/i/e;->c(Ld/g/a/i/e;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ld/g/a/i/e;->m(Ld/g/a/i/e;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p3, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p3}, Ld/g/a/i/e;->l(Ld/g/a/i/e;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p4}, Ld/g/a/i/e;->c(Ld/g/a/i/e;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p3}, Ld/g/a/i/e;->c(Ld/g/a/i/e;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    :goto_1
    iget-object p4, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p4}, Ld/g/a/i/e;->c(Ld/g/a/i/e;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, [Ljava/lang/String;

    array-length p4, p4

    if-ge p3, p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p5}, Ld/g/a/i/e;->c(Ld/g/a/i/e;)Ljava/io/File;

    move-result-object p5

    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p5}, Ld/g/a/i/e;->c(Ld/g/a/i/e;)Ljava/io/File;

    move-result-object p5

    invoke-virtual {p5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, [Ljava/lang/String;

    aget-object p5, p5, p3

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    iget-object p3, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p3}, Ld/g/a/i/e;->k(Ld/g/a/i/e;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p3}, Ld/g/a/i/e;->k(Ld/g/a/i/e;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p1}, Ld/g/a/i/e;->t(Ld/g/a/i/e;)Ld/g/a/m/c/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p1}, Ld/g/a/i/e;->u(Ld/g/a/i/e;)Ld/g/a/m/j/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p1, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p1}, Ld/g/a/i/e;->u(Ld/g/a/i/e;)Ld/g/a/m/j/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p1}, Ld/g/a/i/e;->u(Ld/g/a/i/e;)Ld/g/a/m/j/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ld/g/a/i/e$a;->a:Ld/g/a/i/e;

    invoke-static {p1}, Ld/g/a/i/e;->c(Ld/g/a/i/e;)Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Ld/g/a/i/e;->d(Ld/g/a/i/e;Ljava/io/File;)V

    :cond_5
    :goto_2
    return-void
.end method
