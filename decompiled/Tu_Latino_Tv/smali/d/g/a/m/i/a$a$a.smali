.class public Ld/g/a/m/i/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/i/a$a;->b(Ld/j/b/c/c5/w;Ld/j/b/c/c5/q;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/c5/q;

.field public final synthetic c:Ld/j/b/c/c5/w;

.field public final synthetic d:Ld/g/a/m/i/a$a;


# direct methods
.method public constructor <init>(Ld/g/a/m/i/a$a;Ld/j/b/c/c5/q;Ld/j/b/c/c5/w;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/i/a$a$a;->d:Ld/g/a/m/i/a$a;

    iput-object p2, p0, Ld/g/a/m/i/a$a$a;->a:Ld/j/b/c/c5/q;

    iput-object p3, p0, Ld/g/a/m/i/a$a$a;->c:Ld/j/b/c/c5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Ld/g/a/m/i/a;->F()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Ld/g/a/m/i/a$a$a;->a:Ld/j/b/c/c5/q;

    iget v0, v0, Ld/j/b/c/c5/q;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/g/a/m/i/a$a$a;->c:Ld/j/b/c/c5/w;

    invoke-virtual {v2}, Ld/j/b/c/c5/w;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sizeISHere"

    invoke-static {v2, v0}, Ld/j/b/c/j5/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/g/a/m/i/a$a$a;->c:Ld/j/b/c/c5/w;

    invoke-virtual {v3}, Ld/j/b/c/c5/w;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/g/a/m/i/a$a$a;->c:Ld/j/b/c/c5/w;

    invoke-virtual {v4}, Ld/j/b/c/c5/w;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/c5/q;

    iget v4, v4, Ld/j/b/c/c5/q;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stateSS:"

    invoke-static {v4, v3}, Ld/j/b/c/j5/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ld/g/a/m/i/a$a$a;->c:Ld/j/b/c/c5/w;

    invoke-virtual {v3}, Ld/j/b/c/c5/w;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/c5/q;

    iget v3, v3, Ld/j/b/c/c5/q;->b:I

    if-ne v3, v1, :cond_1

    iget-object v3, p0, Ld/g/a/m/i/a$a$a;->c:Ld/j/b/c/c5/w;

    invoke-virtual {v3}, Ld/j/b/c/c5/w;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/c5/q;

    iget-object v3, v3, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object v3, v3, Ld/j/b/c/c5/z;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/g/a/m/i/a$a$a;->c:Ld/j/b/c/c5/w;

    invoke-virtual {v4}, Ld/j/b/c/c5/w;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/c5/q;

    invoke-virtual {v4}, Ld/j/b/c/c5/q;->b()F

    move-result v4

    float-to-int v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uri"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\npercent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "uriIShere"

    invoke-static {v6, v5}, Ld/j/b/c/j5/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    :try_start_0
    new-instance v5, Ld/g/a/j/v/c;

    iget-object v6, p0, Ld/g/a/m/i/a$a$a;->d:Ld/g/a/m/i/a$a;

    invoke-static {v6}, Ld/g/a/m/i/a$a;->h(Ld/g/a/m/i/a$a;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ld/g/a/j/v/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ld/g/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/a;

    invoke-virtual {v8}, Ld/g/a/j/a;->M()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/a/j/a;

    invoke-virtual {v6}, Ld/g/a/j/a;->d()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ld/g/a/j/a;

    invoke-direct {v8}, Ld/g/a/j/a;-><init>()V

    const-string v9, "Downloading"

    invoke-virtual {v8, v9}, Ld/g/a/j/a;->X(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ld/g/a/j/a;->W(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7, v6}, Ld/g/a/j/v/c;->p(Ljava/util/ArrayList;I)V

    new-instance v5, Landroid/content/Intent;

    const-string v6, "DownloadChecker"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "status"

    const-string v7, "downloading"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "percent"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "url"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Ld/g/a/m/i/a$a$a;->d:Ld/g/a/m/i/a$a;

    invoke-static {v3}, Ld/g/a/m/i/a$a;->h(Ld/g/a/m/i/a$a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lb/s/a/a;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
