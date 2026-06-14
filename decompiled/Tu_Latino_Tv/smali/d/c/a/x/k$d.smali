.class public Ld/c/a/x/k$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/x/k;->d(Ljava/lang/String;Ld/c/a/x/k$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/x/k;


# direct methods
.method public constructor <init>(Ld/c/a/x/k;)V
    .locals 0

    iput-object p1, p0, Ld/c/a/x/k$d;->a:Ld/c/a/x/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ld/c/a/x/k$d;->a:Ld/c/a/x/k;

    invoke-static {v0}, Ld/c/a/x/k;->b(Ld/c/a/x/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/x/k$e;

    invoke-static {v1}, Ld/c/a/x/k$e;->c(Ld/c/a/x/k$e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/x/k$g;

    invoke-static {v3}, Ld/c/a/x/k$g;->a(Ld/c/a/x/k$g;)Ld/c/a/x/k$h;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ld/c/a/x/k$e;->e()Ld/c/a/u;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1}, Ld/c/a/x/k$e;->a(Ld/c/a/x/k$e;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Ld/c/a/x/k$g;->b(Ld/c/a/x/k$g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-static {v3}, Ld/c/a/x/k$g;->a(Ld/c/a/x/k$g;)Ld/c/a/x/k$h;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Ld/c/a/x/k$h;->a(Ld/c/a/x/k$g;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ld/c/a/x/k$g;->a(Ld/c/a/x/k$g;)Ld/c/a/x/k$h;

    move-result-object v3

    invoke-virtual {v1}, Ld/c/a/x/k$e;->e()Ld/c/a/u;

    move-result-object v4

    invoke-interface {v3, v4}, Ld/c/a/p$a;->b(Ld/c/a/u;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/c/a/x/k$d;->a:Ld/c/a/x/k;

    invoke-static {v0}, Ld/c/a/x/k;->b(Ld/c/a/x/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ld/c/a/x/k$d;->a:Ld/c/a/x/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/a/x/k;->c(Ld/c/a/x/k;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
