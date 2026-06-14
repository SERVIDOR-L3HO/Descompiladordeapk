.class public Ld/g/a/m/b/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/g/a/m/c/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/b/l;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/m/b/l;


# direct methods
.method public constructor <init>(Ld/g/a/m/b/l;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/b/l$c;->a:Ld/g/a/m/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/h/c/c;)V
    .locals 4

    iget-object v0, p0, Ld/g/a/m/b/l$c;->a:Ld/g/a/m/b/l;

    iget-object v0, v0, Ld/g/a/m/b/l;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/g/a/m/b/l$c;->a:Ld/g/a/m/b/l;

    iget-object v0, v0, Ld/g/a/m/b/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld/g/a/m/b/l$c;->a:Ld/g/a/m/b/l;

    invoke-static {v0}, Ld/g/a/m/b/l;->U2(Ld/g/a/m/b/l;)Ld/g/a/m/c/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    :cond_0
    iget-object v0, p0, Ld/g/a/m/b/l$c;->a:Ld/g/a/m/b/l;

    invoke-static {v0}, Ld/g/a/m/b/l;->V2(Ld/g/a/m/b/l;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Ld/g/a/m/b/l$c;->a:Ld/g/a/m/b/l;

    iget-object v1, v0, Ld/g/a/m/b/m;->e:Ld/g/a/a;

    invoke-static {v0}, Ld/g/a/m/b/l;->R2(Ld/g/a/m/b/l;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/g/a/a;->d(Landroid/view/View;)V

    iget-object v0, p0, Ld/g/a/m/b/l$c;->a:Ld/g/a/m/b/l;

    invoke-static {v0}, Ld/g/a/m/b/l;->W2(Ld/g/a/m/b/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/h/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/g/a/m/b/l$c;->a:Ld/g/a/m/b/l;

    iget-object v0, v0, Ld/g/a/m/b/l;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ld/g/a/h/c/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/g/a/m/b/l$c;->a:Ld/g/a/m/b/l;

    invoke-static {p1}, Ld/g/a/m/b/l;->X2(Ld/g/a/m/b/l;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ld/g/a/m/b/l;->Z2(Ld/g/a/m/b/l;Ljava/util/List;)V

    iget-object p1, p0, Ld/g/a/m/b/l$c;->a:Ld/g/a/m/b/l;

    invoke-static {p1}, Ld/g/a/m/b/l;->V2(Ld/g/a/m/b/l;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/g/a/m/b/l$c;->a:Ld/g/a/m/b/l;

    invoke-static {v0}, Ld/g/a/m/b/l;->X2(Ld/g/a/m/b/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/h/c/c;

    invoke-virtual {v1}, Ld/g/a/h/c/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld/g/a/h/c/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/g/a/m/b/l$c;->a:Ld/g/a/m/b/l;

    invoke-static {v0, p1}, Ld/g/a/m/b/l;->Z2(Ld/g/a/m/b/l;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
