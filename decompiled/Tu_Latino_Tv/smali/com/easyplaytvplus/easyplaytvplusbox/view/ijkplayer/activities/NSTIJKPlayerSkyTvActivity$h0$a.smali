.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->b:Ljava/lang/String;

    iput p4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->c:I

    iput-object p5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->f:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->J3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c3:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v4, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c3:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne v4, v3, :cond_2

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v4, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->P2:Z

    invoke-virtual {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x5()V

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v4, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->F3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v4, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->X:Ljava/lang/String;

    :goto_1
    iput-object v5, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->l0:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v4, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->F3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onestream_api"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v4, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->X:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v4, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    iget v6, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->V:I

    iget-object v7, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y0:Ljava/lang/String;

    const-string v8, "live"

    invoke-static {v5, v6, v7, v8}, Ld/g/a/i/n/f;->J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    const-class v6, Ld/g/a/m/b/r;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "url"

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->l0:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "app_name"

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c3:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/j/w/d;

    invoke-virtual {v6}, Ld/g/a/j/w/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "packagename"

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c3:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/w/d;

    invoke-virtual {v3}, Ld/g/a/j/w/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    nop

    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v3, "stalker_api"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->F3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->b:Ljava/lang/String;

    iget v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->c:I

    invoke-static {p1, v0, v1, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->V3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/i/n/f;->r0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->R3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    :try_start_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->c:I

    invoke-static {p1, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->V:I

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->W3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v3, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->a:Ljava/lang/String;

    iget v5, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->V:I

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->e:Ljava/lang/String;

    iget v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->c:I

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/j/g;

    invoke-virtual {p1}, Ld/g/a/j/g;->f0()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->X3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->l5()Z

    move-result p1

    if-eqz p1, :cond_9

    :try_start_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z3(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Y3()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ld/g/a/i/n/f;

    invoke-direct {v3}, Ld/g/a/i/n/f;-><init>()V

    const-string v0, "processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v3, p1}, Ld/g/a/i/n/f;->p0(Landroid/app/Activity;)V

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v4, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->g:Ljava/lang/String;

    iget-object v6, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y0:Ljava/lang/String;

    iget-object v7, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y:Ljava/lang/String;

    iget v8, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->V:I

    iget-object v9, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->X:Ljava/lang/String;

    iget-object v10, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->W:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, Ld/g/a/i/n/f;->s0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :sswitch_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->F3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->X:Ljava/lang/String;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->b:Ljava/lang/String;

    iget v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->c:I

    invoke-static {p1, v0, v1, v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->P3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/i/n/f;->r0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->R3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    :try_start_3
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->c:I

    invoke-static {p1, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->V:I

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v3, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->a:Ljava/lang/String;

    iget v5, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->V:I

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->e:Ljava/lang/String;

    iget v9, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->c:I

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/j/g;

    invoke-virtual {p1}, Ld/g/a/j/g;->f0()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->U3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :sswitch_3
    new-instance p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a$a;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    check-cast v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {p1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h0$a;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :catch_1
    :cond_9
    :goto_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0592 -> :sswitch_3
        0x7f0b05fb -> :sswitch_2
        0x7f0b0610 -> :sswitch_1
        0x7f0b0613 -> :sswitch_0
    .end sparse-switch
.end method
