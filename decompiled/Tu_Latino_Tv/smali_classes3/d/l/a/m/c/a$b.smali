.class public Ld/l/a/m/c/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/c/a;->B0(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/l/a/m/c/a;


# direct methods
.method public constructor <init>(Ld/l/a/m/c/a;I)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/c/a$b;->b:Ld/l/a/m/c/a;

    iput p2, p0, Ld/l/a/m/c/a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/l/a/m/c/a$b;->b:Ld/l/a/m/c/a;

    invoke-static {v0}, Ld/l/a/m/c/a;->U(Ld/l/a/m/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14048c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/a/m/c/a$b;->b:Ld/l/a/m/c/a;

    iget-object p1, p1, Ld/l/a/m/c/a;->h:Ljava/util/ArrayList;

    iget v0, p0, Ld/l/a/m/c/a$b;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/j/a;

    invoke-virtual {p1}, Ld/l/a/j/a;->E()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/l/a/m/c/a$b;->b:Ld/l/a/m/c/a;

    iget-object v0, v0, Ld/l/a/m/c/a;->h:Ljava/util/ArrayList;

    iget v1, p0, Ld/l/a/m/c/a$b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/a;

    invoke-virtual {v0}, Ld/l/a/j/a;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/l/a/m/c/a$b;->b:Ld/l/a/m/c/a;

    iget-object v1, v1, Ld/l/a/m/c/a;->h:Ljava/util/ArrayList;

    iget v2, p0, Ld/l/a/m/c/a$b;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/a;

    invoke-virtual {v1}, Ld/l/a/j/a;->J()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/l/a/m/c/a$b;->b:Ld/l/a/m/c/a;

    iget-object v2, v2, Ld/l/a/m/c/a;->h:Ljava/util/ArrayList;

    iget v3, p0, Ld/l/a/m/c/a$b;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/a;

    invoke-virtual {v2}, Ld/l/a/j/a;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/l/a/m/c/a$b;->b:Ld/l/a/m/c/a;

    iget-object v3, v3, Ld/l/a/m/c/a;->h:Ljava/util/ArrayList;

    iget v4, p0, Ld/l/a/m/c/a$b;->a:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/a/j/a;

    invoke-virtual {v3}, Ld/l/a/j/a;->G()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Ld/l/a/m/c/a$b;->b:Ld/l/a/m/c/a;

    invoke-static {v5}, Ld/l/a/m/c/a;->U(Ld/l/a/m/c/a;)Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/newworldplus/newworldplusbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "type"

    const-string v6, "movies"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "OPENED_STREAM_ID"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "STREAM_TYPE"

    const-string v5, "movie"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "STREAM_TOTAL_DURATION"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "VIDEO_NUM"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VIDEO_TITLE"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CONTAINER_EXTENSION"

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "VIDEO_URL"

    const-string v0, ""

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ld/l/a/m/c/a$b;->b:Ld/l/a/m/c/a;

    invoke-static {p1}, Ld/l/a/m/c/a;->U(Ld/l/a/m/c/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/l/a/m/c/a$b;->b:Ld/l/a/m/c/a;

    iget v0, p0, Ld/l/a/m/c/a$b;->a:I

    invoke-virtual {p1, v0}, Ld/l/a/m/c/a;->A0(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
