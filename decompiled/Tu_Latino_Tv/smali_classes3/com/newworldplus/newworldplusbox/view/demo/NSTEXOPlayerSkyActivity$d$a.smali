.class public Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    const-string v0, "downloadStatus"

    const-string v1, "m3u"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->x3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e3:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e3:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->M2:Z

    invoke-virtual {v4}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->D5()V

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v4}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->u3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v5, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->O:Ljava/lang/String;

    :goto_1
    iput-object v5, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->Z:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v5, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    iget v6, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->L:I

    iget-object v7, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->s0:Ljava/lang/String;

    const-string v8, "live"

    invoke-static {v5, v6, v7, v8}, Ld/l/a/i/n/e;->J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object v5, v5, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v5, v5, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    const-class v6, Ld/l/a/m/b/r;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "url"

    iget-object v6, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object v6, v6, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v6, v6, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->Z:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "app_name"

    iget-object v6, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object v6, v6, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v6, v6, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e3:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/a/j/w/d;

    invoke-virtual {v6}, Ld/l/a/j/w/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "packagename"

    iget-object v6, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object v6, v6, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v6, v6, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->e3:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/a/j/w/d;

    invoke-virtual {v3}, Ld/l/a/j/w/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_2
    :goto_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v3, 0x7f0b05fb

    const-string v4, "stalker_api"

    if-eq p1, v3, :cond_8

    const v3, 0x7f0b0610

    if-eq p1, v3, :cond_6

    const v0, 0x7f0b0613

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->u3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->O:Ljava/lang/String;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->E3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {p1}, Ld/l/a/i/n/e;->r0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1, v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->z3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;I)I

    :try_start_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->L:I

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->F3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object v3, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->a:Ljava/lang/String;

    iget v5, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->L:I

    iget-object v6, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->d:Ljava/lang/String;

    iget-object v8, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->M:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->G3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    :try_start_2
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k5()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->I3(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->H3()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ld/l/a/i/n/e;

    invoke-direct {v3}, Ld/l/a/i/n/e;-><init>()V

    const-string v0, "processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {v3, p1}, Ld/l/a/i/n/e;->p0(Landroid/app/Activity;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object v4, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->e:Ljava/lang/String;

    iget-object v6, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->s0:Ljava/lang/String;

    iget-object v7, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->l:Ljava/lang/String;

    iget v8, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->L:I

    iget-object v9, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->O:Ljava/lang/String;

    iget-object v10, v4, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->M:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, Ld/l/a/i/n/e;->s0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->u3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->O:Ljava/lang/String;

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->y3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {p1}, Ld/l/a/i/n/e;->r0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1, v2}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->z3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;I)I

    :try_start_3
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->L:I

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->A3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->f:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object v3, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->a:Ljava/lang/String;

    iget v5, v3, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->L:I

    iget-object v6, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity$d$a;->d:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->C3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_b
    :goto_4
    return v2
.end method
