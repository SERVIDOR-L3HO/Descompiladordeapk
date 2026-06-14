.class public Ld/g/a/m/c/a$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/c/a;->F0(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/g/a/m/c/a;


# direct methods
.method public constructor <init>(Ld/g/a/m/c/a;I)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    iput p2, p0, Ld/g/a/m/c/a$l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    const-string v0, "Waiting"

    iget-object v1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    new-instance v2, Ld/g/a/j/v/c;

    iget-object v3, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {v3}, Ld/g/a/m/c/a;->U(Ld/g/a/m/c/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/g/a/j/v/c;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Ld/g/a/m/c/a;->m0(Ld/g/a/m/c/a;Ld/g/a/j/v/c;)Ld/g/a/j/v/c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cancel Downloading"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {p1}, Ld/g/a/m/c/a;->U(Ld/g/a/m/c/a;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ld/g/a/m/c/a$l;->a:I

    invoke-virtual {p1, v0, v1}, Ld/g/a/m/c/a;->y0(Landroid/content/Context;I)V

    goto/16 :goto_8

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Pause Downloading"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "api"

    const-string v4, "TYPE_API"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object p1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {p1}, Ld/g/a/m/c/a;->U(Ld/g/a/m/c/a;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Downloading Paused"

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {p1}, Ld/g/a/m/c/a;->U(Ld/g/a/m/c/a;)Landroid/content/Context;

    move-result-object p1

    const-class v0, Ld/g/a/m/i/a;

    iget-object v1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    iget-object v1, v1, Ld/g/a/m/c/a;->h:Ljava/util/ArrayList;

    iget v6, p0, Ld/g/a/m/c/a$l;->a:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/a;

    invoke-virtual {v1}, Ld/g/a/j/a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x3e9

    invoke-static {p1, v0, v1, v6, v2}, Ld/j/b/c/c5/a0;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/g/a/j/a;

    invoke-direct {v0}, Ld/g/a/j/a;-><init>()V

    const-string v1, "Paused"

    invoke-virtual {v0, v1}, Ld/g/a/j/a;->X(Ljava/lang/String;)V

    iget-object v1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    iget-object v1, v1, Ld/g/a/m/c/a;->h:Ljava/util/ArrayList;

    iget v6, p0, Ld/g/a/m/c/a$l;->a:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/a;

    invoke-virtual {v1}, Ld/g/a/j/a;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/a/j/a;->W(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {v0}, Ld/g/a/m/c/a;->f0(Ld/g/a/m/c/a;)Ld/g/a/j/v/c;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    iget-object v1, v1, Ld/g/a/m/c/a;->h:Ljava/util/ArrayList;

    iget v6, p0, Ld/g/a/m/c/a$l;->a:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/a;

    invoke-virtual {v1}, Ld/g/a/j/a;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ld/g/a/j/v/c;->p(Ljava/util/ArrayList;I)V

    iget-object p1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Ld/g/a/m/c/a;->h:Ljava/util/ArrayList;

    :goto_0
    iget-object p1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {p1}, Ld/g/a/m/c/a;->f0(Ld/g/a/m/c/a;)Ld/g/a/j/v/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v5, p1, :cond_3

    iget-object p1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {p1}, Ld/g/a/m/c/a;->U(Ld/g/a/m/c/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {p1}, Ld/g/a/m/c/a;->f0(Ld/g/a/m/c/a;)Ld/g/a/j/v/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/j/a;

    invoke-virtual {p1}, Ld/g/a/j/a;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {p1}, Ld/g/a/m/c/a;->f0(Ld/g/a/m/c/a;)Ld/g/a/j/v/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/j/a;

    invoke-virtual {p1}, Ld/g/a/j/a;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_1
    iget-object p1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    iget-object v0, p1, Ld/g/a/m/c/a;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ld/g/a/m/c/a;->f0(Ld/g/a/m/c/a;)Ld/g/a/j/v/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/j/a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    goto/16 :goto_8

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {v1}, Ld/g/a/m/c/a;->U(Ld/g/a/m/c/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1405de

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {p1}, Ld/g/a/m/c/a;->U(Ld/g/a/m/c/a;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "Downloading Started"

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Ld/j/b/c/c5/z$b;

    iget-object v1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    iget-object v1, v1, Ld/g/a/m/c/a;->h:Ljava/util/ArrayList;

    iget v6, p0, Ld/g/a/m/c/a$l;->a:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/a;

    invoke-virtual {v1}, Ld/g/a/j/a;->J()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    iget-object v6, v6, Ld/g/a/m/c/a;->h:Ljava/util/ArrayList;

    iget v7, p0, Ld/g/a/m/c/a$l;->a:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/j/a;

    invoke-virtual {v6}, Ld/g/a/j/a;->M()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {p1, v1, v6}, Ld/j/b/c/c5/z$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Ld/j/b/c/c5/z$b;->a()Ld/j/b/c/c5/z;

    move-result-object p1

    iget-object v1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {v1}, Ld/g/a/m/c/a;->U(Ld/g/a/m/c/a;)Landroid/content/Context;

    move-result-object v1

    const-class v6, Ld/g/a/m/i/a;

    invoke-static {v1, v6, p1, v2}, Ld/j/b/c/c5/a0;->x(Landroid/content/Context;Ljava/lang/Class;Ld/j/b/c/c5/z;Z)V

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/g/a/j/a;

    invoke-direct {v1}, Ld/g/a/j/a;-><init>()V

    iget-object v6, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {v6}, Ld/g/a/m/c/a;->f0(Ld/g/a/m/c/a;)Ld/g/a/j/v/c;

    move-result-object v6

    invoke-virtual {v6}, Ld/g/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    iget-object v7, v7, Ld/g/a/m/c/a;->h:Ljava/util/ArrayList;

    iget v8, p0, Ld/g/a/m/c/a$l;->a:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/j/a;

    invoke-virtual {v7}, Ld/g/a/j/a;->H()I

    move-result v7

    iget-object v8, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    iget-object v8, v8, Ld/g/a/m/c/a;->h:Ljava/util/ArrayList;

    iget v9, p0, Ld/g/a/m/c/a$l;->a:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/a;

    invoke-virtual {v8}, Ld/g/a/j/a;->d()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "Downloading"

    if-ge v9, v10, :cond_6

    :try_start_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/g/a/j/a;

    invoke-virtual {v10}, Ld/g/a/j/a;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v1, v0}, Ld/g/a/j/a;->X(Ljava/lang/String;)V

    iget-object v6, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    iget-object v6, v6, Ld/g/a/m/c/a;->h:Ljava/util/ArrayList;

    iget v9, p0, Ld/g/a/m/c/a$l;->a:I

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/j/a;

    invoke-virtual {v6, v0}, Ld/g/a/j/a;->X(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v11}, Ld/g/a/j/a;->X(Ljava/lang/String;)V

    iget-object v0, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    iget-object v0, v0, Ld/g/a/m/c/a;->h:Ljava/util/ArrayList;

    iget v6, p0, Ld/g/a/m/c/a$l;->a:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/a;

    invoke-virtual {v0, v11}, Ld/g/a/j/a;->X(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v7}, Ld/g/a/j/a;->W(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {v0}, Ld/g/a/m/c/a;->f0(Ld/g/a/m/c/a;)Ld/g/a/j/v/c;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Ld/g/a/j/v/c;->p(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/g/a/m/c/a;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {v1}, Ld/g/a/m/c/a;->f0(Ld/g/a/m/c/a;)Ld/g/a/j/v/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {v1}, Ld/g/a/m/c/a;->U(Ld/g/a/m/c/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {v1}, Ld/g/a/m/c/a;->f0(Ld/g/a/m/c/a;)Ld/g/a/j/v/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/a;

    invoke-virtual {v1}, Ld/g/a/j/a;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    iget-object v6, v1, Ld/g/a/m/c/a;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Ld/g/a/m/c/a;->f0(Ld/g/a/m/c/a;)Ld/g/a/j/v/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/a;

    :goto_6
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    iget-object v1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-static {v1}, Ld/g/a/m/c/a;->f0(Ld/g/a/m/c/a;)Ld/g/a/j/v/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/a;

    invoke-virtual {v1}, Ld/g/a/j/a;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    iget-object v6, v1, Ld/g/a/m/c/a;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Ld/g/a/m/c/a;->f0(Ld/g/a/m/c/a;)Ld/g/a/j/v/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/a;

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, Ld/g/a/m/c/a$l;->b:Ld/g/a/m/c/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    const-string v0, "dataIsforUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/j/a;

    invoke-virtual {p1}, Ld/g/a/j/a;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "autoID:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "errorIS"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_8
    return v2
.end method
