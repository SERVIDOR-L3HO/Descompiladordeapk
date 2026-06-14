.class public Ld/s/a/k/c/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/k/c/c;->x0(Ld/s/a/k/c/c$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/g/c/a;

.field public final synthetic c:Ld/s/a/k/c/c;


# direct methods
.method public constructor <init>(Ld/s/a/k/c/c;Ld/s/a/g/c/a;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/c$b;->c:Ld/s/a/k/c/c;

    iput-object p2, p0, Ld/s/a/k/c/c$b;->a:Ld/s/a/g/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string p1, "file://"

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ld/s/a/k/c/c$b;->a:Ld/s/a/g/c/a;

    invoke-virtual {v2}, Ld/s/a/g/c/b;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/s/a/k/c/c$b;->c:Ld/s/a/k/c/c;

    iget-object v2, v2, Ld/s/a/k/c/d;->d:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ld/s/a/k/c/c$b;->c:Ld/s/a/k/c/c;

    iget-object v4, v4, Ld/s/a/k/c/d;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".provider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/s/a/k/c/c$b;->a:Ld/s/a/g/c/a;

    invoke-virtual {v2}, Ld/s/a/g/c/b;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/s/a/k/c/c$b;->a:Ld/s/a/g/c/a;

    invoke-virtual {p1}, Ld/s/a/g/c/b;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const-string v1, "audio/mp3"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ld/s/a/k/c/c$b;->c:Ld/s/a/k/c/c;

    iget-object p1, p1, Ld/s/a/k/c/d;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Ld/s/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/s/a/k/c/c$b;->c:Ld/s/a/k/c/c;

    iget-object v0, p1, Ld/s/a/k/c/d;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ld/s/a/k/c/c;->f0(Ld/s/a/k/c/c;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "devicedata"

    new-instance v0, Ld/s/a/k/e/a/a;

    iget-object v1, p0, Ld/s/a/k/c/c$b;->c:Ld/s/a/k/c/c;

    iget-object v1, v1, Ld/s/a/k/c/d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ld/s/a/k/c/c;->n0(Ld/s/a/k/e/a/a;)Ld/s/a/k/e/a/a;

    invoke-static {}, Ld/s/a/k/c/c;->m0()Ld/s/a/k/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->w()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld/s/a/k/c/c;->m0()Ld/s/a/k/e/a/a;

    move-result-object v0

    iget-object v1, p0, Ld/s/a/k/c/c$b;->c:Ld/s/a/k/c/c;

    iget-object v1, v1, Ld/s/a/k/c/c;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140338

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/s/a/k/e/a/a;->Q(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ld/s/a/k/c/c$b;->c:Ld/s/a/k/c/c;

    iget-object v1, v1, Ld/s/a/k/c/d;->d:Landroid/content/Context;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/HoneyPlayer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ld/s/a/k/c/c$b;->c:Ld/s/a/k/c/c;

    iget-object v1, v1, Ld/s/a/k/c/d;->d:Landroid/content/Context;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/HoneyPlayer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "VIDEO_NUM"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "VIDEO_PATH"

    iget-object v1, p0, Ld/s/a/k/c/c$b;->a:Ld/s/a/g/c/a;

    invoke-virtual {v1}, Ld/s/a/g/c/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ld/s/a/k/c/c$b;->c:Ld/s/a/k/c/c;

    iget-object p1, p1, Ld/s/a/k/c/d;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ld/s/a/k/c/c$b;->c:Ld/s/a/k/c/c;

    iget-object p1, p1, Ld/s/a/k/c/d;->d:Landroid/content/Context;

    invoke-static {p1}, Ld/s/a/d;->a(Landroid/content/Context;)Ld/s/a/d;

    move-result-object p1

    iget-object v0, p0, Ld/s/a/k/c/c$b;->c:Ld/s/a/k/c/c;

    iget-object v0, v0, Ld/s/a/k/c/d;->d:Landroid/content/Context;

    const v1, 0x7f140726

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/s/a/d;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    iget-object v0, p0, Ld/s/a/k/c/c$b;->c:Ld/s/a/k/c/c;

    iget-object v0, v0, Ld/s/a/k/c/d;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/d;->a(Landroid/content/Context;)Ld/s/a/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/s/a/d;->c(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
