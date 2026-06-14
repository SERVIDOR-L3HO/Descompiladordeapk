.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->A0(Landroid/view/View;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "app_name"

    const-string v1, "packagename"

    const-string v2, "url"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->W(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->a0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->a0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v5}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->a0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v5, v4, :cond_0

    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v6}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object v6

    const-class v7, Ld/g/a/m/b/r;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->a:Ljava/util/ArrayList;

    iget v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->b:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v6}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->a0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/j/w/d;

    invoke-virtual {v6}, Ld/g/a/j/w/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v6}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->a0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/j/w/d;

    invoke-virtual {v4}, Ld/g/a/j/w/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v4, 0x7f0b05fe

    if-eq p1, v4, :cond_6

    const v4, 0x7f0b060c

    if-eq p1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x1

    sput-boolean p1, Ld/g/a/i/n/a;->i:Z

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->W(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object v4

    invoke-static {v4}, Ld/g/a/j/v/n;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v5}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object v5

    invoke-static {v5}, Ld/g/a/j/v/n;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "default"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ld/g/a/j/v/e;

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object v7

    invoke-direct {v5, v7}, Ld/g/a/j/v/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Ld/g/a/j/v/e;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object v4

    invoke-static {v6, v6, v4}, Ld/g/a/j/v/n;->o0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object v4

    invoke-static {v4}, Ld/g/a/j/v/n;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/j/v/n;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v6}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object v6

    const-class v7, Ld/g/a/m/b/r;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->a:Ljava/util/ArrayList;

    iget v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->b:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ld/g/a/m/e/b/a;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->n0(Ld/g/a/m/e/b/a;)Ld/g/a/m/e/b/a;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/j/v/n;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->m0()Ld/g/a/m/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/e/b/a;->s()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->m0()Ld/g/a/m/e/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140339

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/m/e/b/a;->M(Ljava/lang/String;)V

    sput-boolean p1, Ld/g/a/i/n/a;->i:Z

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object v0

    const-class v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object v0

    const-class v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    const-string v0, "type"

    const-string v1, "recording"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->b:I

    const-string v1, "VIDEO_NUM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_PATH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;)Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;->Z2(Ljava/io/File;Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;)V

    :cond_7
    :goto_3
    return v3
.end method
