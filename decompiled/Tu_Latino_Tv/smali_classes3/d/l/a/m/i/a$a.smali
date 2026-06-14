.class public final Ld/l/a/m/i/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/c5/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/a/m/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/c/h5/k0;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/h5/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/l/a/m/i/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/l/a/m/i/a$a;->b:Ld/j/b/c/h5/k0;

    iput p3, p0, Ld/l/a/m/i/a$a;->c:I

    return-void
.end method

.method public static synthetic h(Ld/l/a/m/i/a$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/l/a/m/i/a$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Ld/j/b/c/c5/w;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/c5/x;->f(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;Z)V

    return-void
.end method

.method public b(Ld/j/b/c/c5/w;Ld/j/b/c/c5/q;Ljava/lang/Exception;)V
    .locals 12

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Ld/j/b/c/c5/q;->b:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "stateIS"

    invoke-static {v0, p3}, Ld/j/b/c/j5/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ld/l/a/m/i/a$a$a;

    invoke-direct {p3, p0, p2, p1}, Ld/l/a/m/i/a$a$a;-><init>(Ld/l/a/m/i/a$a;Ld/j/b/c/c5/q;Ld/j/b/c/c5/w;)V

    invoke-static {p3}, Ld/l/a/m/i/a;->E(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget p1, p2, Ld/j/b/c/c5/q;->b:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    :try_start_0
    invoke-static {}, Ld/l/a/m/i/a;->F()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Ld/l/a/m/i/a;->D()Ljava/lang/Runnable;

    move-result-object p3

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget p1, p2, Ld/j/b/c/c5/q;->b:I

    const/4 p3, 0x3

    const-string v0, "url"

    const-string v1, "percent"

    const-string v2, "status"

    const-string v3, "DownloadChecker"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f100001

    if-ne p1, p3, :cond_3

    iget-object p1, p2, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object p1, p1, Ld/j/b/c/c5/z;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    new-instance p3, Ld/l/a/j/v/c;

    iget-object v7, p0, Ld/l/a/m/i/a$a;->a:Landroid/content/Context;

    invoke-direct {p3, v7}, Ld/l/a/j/v/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Ld/l/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_2

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/a;

    invoke-virtual {v8}, Ld/l/a/j/a;->M()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ld/l/a/j/a;

    invoke-direct {v9}, Ld/l/a/j/a;-><init>()V

    const-string v10, "Completed"

    invoke-virtual {v9, v10}, Ld/l/a/j/a;->X(Ljava/lang/String;)V

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ld/l/a/j/a;->W(I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/j/a;

    invoke-virtual {v4}, Ld/l/a/j/a;->d()I

    move-result v4

    invoke-virtual {p3, v8, v4}, Ld/l/a/j/v/c;->p(Ljava/util/ArrayList;I)V

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "completed"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ld/l/a/m/i/a$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb/s/a/a;->d(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    :cond_2
    :goto_2
    iget-object p1, p0, Ld/l/a/m/i/a$a;->b:Ld/j/b/c/h5/k0;

    iget-object p3, p0, Ld/l/a/m/i/a$a;->a:Landroid/content/Context;

    iget-object p2, p2, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object p2, p2, Ld/j/b/c/c5/z;->h:[B

    invoke-static {p2}, Ld/j/b/c/j5/b1;->D([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, v6, v5, p2}, Ld/j/b/c/h5/k0;->a(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    goto/16 :goto_5

    :cond_3
    const/4 p3, 0x4

    if-ne p1, p3, :cond_6

    iget-object p1, p2, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object p1, p1, Ld/j/b/c/c5/z;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_2
    new-instance p3, Ld/l/a/j/v/c;

    iget-object v7, p0, Ld/l/a/m/i/a$a;->a:Landroid/content/Context;

    invoke-direct {p3, v7}, Ld/l/a/j/v/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Ld/l/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_5

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_5

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/a;

    invoke-virtual {v8}, Ld/l/a/j/a;->M()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/a;

    invoke-virtual {v8}, Ld/l/a/j/a;->H()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ld/l/a/j/a;

    invoke-direct {v10}, Ld/l/a/j/a;-><init>()V

    const-string v11, "Failed"

    invoke-virtual {v10, v11}, Ld/l/a/j/a;->X(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ld/l/a/j/a;->W(I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/j/a;

    invoke-virtual {v4}, Ld/l/a/j/a;->d()I

    move-result v4

    invoke-virtual {p3, v9, v4}, Ld/l/a/j/v/c;->p(Ljava/util/ArrayList;I)V

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "failed"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ld/l/a/m/i/a$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb/s/a/a;->d(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_2
    :cond_5
    :goto_4
    iget-object p1, p0, Ld/l/a/m/i/a$a;->b:Ld/j/b/c/h5/k0;

    iget-object p3, p0, Ld/l/a/m/i/a$a;->a:Landroid/content/Context;

    iget-object p2, p2, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object p2, p2, Ld/j/b/c/c5/z;->h:[B

    invoke-static {p2}, Ld/j/b/c/j5/b1;->D([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, v6, v5, p2}, Ld/j/b/c/h5/k0;->b(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    :goto_5
    iget-object p2, p0, Ld/l/a/m/i/a$a;->a:Landroid/content/Context;

    iget p3, p0, Ld/l/a/m/i/a$a;->c:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Ld/l/a/m/i/a$a;->c:I

    invoke-static {p2, p3, p1}, Ld/j/b/c/j5/k0;->b(Landroid/content/Context;ILandroid/app/Notification;)V

    :cond_6
    return-void
.end method

.method public synthetic c(Ld/j/b/c/c5/w;Ld/j/b/c/c5/q;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/c5/x;->a(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;Ld/j/b/c/c5/q;)V

    return-void
.end method

.method public synthetic d(Ld/j/b/c/c5/w;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/c5/x;->b(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;Z)V

    return-void
.end method

.method public synthetic e(Ld/j/b/c/c5/w;Ld/j/b/c/d5/d;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/j/b/c/c5/x;->e(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;Ld/j/b/c/d5/d;I)V

    return-void
.end method

.method public synthetic f(Ld/j/b/c/c5/w;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/c5/x;->c(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;)V

    return-void
.end method

.method public synthetic g(Ld/j/b/c/c5/w;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/c5/x;->d(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;)V

    return-void
.end method
