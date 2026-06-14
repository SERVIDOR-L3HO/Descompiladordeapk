.class public Ld/s/a/h/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/h/f;->E(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/h/f;


# direct methods
.method public constructor <init>(Ld/s/a/h/f;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object p1, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p1}, Ld/s/a/h/f;->p(Ld/s/a/h/f;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p1}, Ld/s/a/h/f;->r(Ld/s/a/h/f;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    new-instance p4, Ljava/io/File;

    iget-object p5, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p5}, Ld/s/a/h/f;->v(Ld/s/a/h/f;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p4}, Ld/s/a/h/f;->u(Ld/s/a/h/f;Ljava/io/File;)Ljava/io/File;

    iget-object p1, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p1}, Ld/s/a/h/f;->t(Ld/s/a/h/f;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p1}, Ld/s/a/h/f;->t(Ld/s/a/h/f;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p1}, Ld/s/a/h/f;->t(Ld/s/a/h/f;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ld/s/a/h/f;->x(Ld/s/a/h/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p1}, Ld/s/a/h/f;->t(Ld/s/a/h/f;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ld/s/a/h/f;->e(Ld/s/a/h/f;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p3, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p3}, Ld/s/a/h/f;->w(Ld/s/a/h/f;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p4}, Ld/s/a/h/f;->t(Ld/s/a/h/f;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p3}, Ld/s/a/h/f;->t(Ld/s/a/h/f;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p4}, Ld/s/a/h/f;->t(Ld/s/a/h/f;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, [Ljava/lang/String;

    array-length p4, p4

    if-ge p3, p4, :cond_2

    new-instance p4, Ljava/io/File;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {v0}, Ld/s/a/h/f;->t(Ld/s/a/h/f;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {v1}, Ld/s/a/h/f;->t(Ld/s/a/h/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p5}, Ld/s/a/h/f;->t(Ld/s/a/h/f;)Ljava/io/File;

    move-result-object p5

    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p5}, Ld/s/a/h/f;->t(Ld/s/a/h/f;)Ljava/io/File;

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

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p3}, Ld/s/a/h/f;->v(Ld/s/a/h/f;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p3}, Ld/s/a/h/f;->v(Ld/s/a/h/f;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p1}, Ld/s/a/h/f;->z(Ld/s/a/h/f;)Ld/s/a/k/c/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p1}, Ld/s/a/h/f;->A(Ld/s/a/h/f;)Lcom/tulatinotv/tulatinotvbox/view/utility/ListViewMaxHeight;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p1, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p1}, Ld/s/a/h/f;->A(Ld/s/a/h/f;)Lcom/tulatinotv/tulatinotvbox/view/utility/ListViewMaxHeight;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p1}, Ld/s/a/h/f;->A(Ld/s/a/h/f;)Lcom/tulatinotv/tulatinotvbox/view/utility/ListViewMaxHeight;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ld/s/a/h/f$b;->a:Ld/s/a/h/f;

    invoke-static {p1}, Ld/s/a/h/f;->t(Ld/s/a/h/f;)Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Ld/s/a/h/f;->B(Ld/s/a/h/f;Ljava/io/File;)V

    :cond_4
    :goto_1
    return-void
.end method
