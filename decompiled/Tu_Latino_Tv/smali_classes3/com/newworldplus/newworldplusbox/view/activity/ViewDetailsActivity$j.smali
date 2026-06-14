.class public Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/q/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->C3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->a3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "movie"

    const-string v3, "onestream_api"

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->X:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->n3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)I

    move-result v1

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v4}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->b3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v4, v2}, Ld/l/a/i/n/e;->I(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->n3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)I

    move-result v3

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->c3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->b3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->e3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->Y2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v8, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->X:Ljava/lang/String;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->R2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)I

    move-result v9

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->p3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v11, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->l:Ljava/lang/String;

    :goto_2
    const-string v12, ""

    invoke-static/range {v1 .. v12}, Ld/l/a/i/n/e;->b0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->n3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)I

    move-result v3

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->c3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->b3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->e3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->Y2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->R2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)I

    move-result v9

    const-string v10, ""

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v11, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->l:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->X:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v4}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->n3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v5}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->b3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5, v2}, Ld/l/a/i/n/e;->I(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/i/n/e;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "packagename"

    const-string v4, "app_name"

    const-string v5, "url"

    if-eqz v2, :cond_4

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v6, Ld/l/a/m/b/r;

    invoke-direct {p1, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->X:Ljava/lang/String;

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/w/d;

    invoke-virtual {v2}, Ld/l/a/j/w/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/w/d;

    invoke-virtual {v1}, Ld/l/a/j/w/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_4
    new-instance v2, Landroid/content/Intent;

    iget-object v6, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v6}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v6

    const-class v7, Ld/l/a/m/b/r;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/j/w/d;

    invoke-virtual {p1}, Ld/l/a/j/w/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/j/w/d;

    invoke-virtual {p1}, Ld/l/a/j/w/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$j;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_6
    :goto_4
    return v0
.end method
