.class public Ld/l/a/m/c/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/c/b0;->o0(Ld/l/a/m/c/b0$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/h/c/f;

.field public final synthetic c:Ld/l/a/m/c/b0;


# direct methods
.method public constructor <init>(Ld/l/a/m/c/b0;Ld/l/a/h/c/f;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/c/b0$a;->c:Ld/l/a/m/c/b0;

    iput-object p2, p0, Ld/l/a/m/c/b0$a;->a:Ld/l/a/h/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/l/a/m/c/b0$a;->a:Ld/l/a/h/c/f;

    invoke-virtual {v1}, Ld/l/a/h/c/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v1, p0, Ld/l/a/m/c/b0$a;->c:Ld/l/a/m/c/b0;

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    iput-wide v3, v1, Ld/l/a/m/c/b0;->m:J

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/a/m/c/b0$a;->a:Ld/l/a/h/c/f;

    invoke-virtual {v1}, Ld/l/a/h/c/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const-string v1, "video/mp4"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/l/a/m/c/b0$a;->a:Ld/l/a/h/c/f;

    invoke-virtual {v0}, Ld/l/a/h/c/b;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/l/a/m/c/b0$a;->a:Ld/l/a/h/c/f;

    invoke-virtual {v1}, Ld/l/a/h/c/b;->u()Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/l/a/m/c/b0$a;->c:Ld/l/a/m/c/b0;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/l/a/m/c/b0;->n:Ljava/lang/String;

    iget-object v0, p0, Ld/l/a/m/c/b0$a;->c:Ld/l/a/m/c/b0;

    iget-object v0, v0, Ld/l/a/m/c/d;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/l/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/l/a/m/c/b0$a;->c:Ld/l/a/m/c/b0;

    iget-object v0, p1, Ld/l/a/m/c/d;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ld/l/a/m/c/b0;->W(Ld/l/a/m/c/b0;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "devicedata"

    new-instance v0, Ld/l/a/m/e/b/a;

    iget-object v1, p0, Ld/l/a/m/c/b0$a;->c:Ld/l/a/m/c/b0;

    iget-object v1, v1, Ld/l/a/m/c/d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/l/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ld/l/a/m/c/b0;->f0(Ld/l/a/m/e/b/a;)Ld/l/a/m/e/b/a;

    invoke-static {}, Ld/l/a/m/c/b0;->a0()Ld/l/a/m/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/a/m/e/b/a;->s()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld/l/a/m/c/b0;->a0()Ld/l/a/m/e/b/a;

    move-result-object v0

    const-string v1, "Hardware Decoder"

    invoke-virtual {v0, v1}, Ld/l/a/m/e/b/a;->M(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ld/l/a/m/c/b0$a;->c:Ld/l/a/m/c/b0;

    iget-object v1, v1, Ld/l/a/m/c/d;->d:Landroid/content/Context;

    const-class v2, Lcom/newworldplus/newworldplusbox/view/activity/HoneyPlayer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ld/l/a/m/c/b0$a;->c:Ld/l/a/m/c/b0;

    iget-object v1, v1, Ld/l/a/m/c/d;->d:Landroid/content/Context;

    const-class v2, Lcom/newworldplus/newworldplusbox/view/activity/HoneyPlayer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "VIDEO_NUM"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "VIDEO_PATH"

    iget-object v1, p0, Ld/l/a/m/c/b0$a;->a:Ld/l/a/h/c/f;

    invoke-virtual {v1}, Ld/l/a/h/c/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ld/l/a/m/c/b0$a;->c:Ld/l/a/m/c/b0;

    iget-object p1, p1, Ld/l/a/m/c/d;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ld/l/a/m/c/b0$a;->c:Ld/l/a/m/c/b0;

    iget-object p1, p1, Ld/l/a/m/c/d;->d:Landroid/content/Context;

    invoke-static {p1}, Ld/l/a/d;->a(Landroid/content/Context;)Ld/l/a/d;

    move-result-object p1

    iget-object v0, p0, Ld/l/a/m/c/b0$a;->c:Ld/l/a/m/c/b0;

    iget-object v0, v0, Ld/l/a/m/c/d;->d:Landroid/content/Context;

    const v1, 0x7f14072a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/l/a/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/l/a/m/c/b0$a;->c:Ld/l/a/m/c/b0;

    iget-object v0, v0, Ld/l/a/m/c/d;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/d;->a(Landroid/content/Context;)Ld/l/a/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/l/a/d;->c(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
