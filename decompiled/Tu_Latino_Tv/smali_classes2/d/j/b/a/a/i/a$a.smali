.class public Ld/j/b/a/a/i/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/a/a/l/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/a/a/i/a;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/a/a/i/a;


# direct methods
.method public constructor <init>(Ld/j/b/a/a/i/a;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/i/a$a;->a:Ld/j/b/a/a/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    invoke-static {}, Ld/j/b/a/a/k/c;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/a/a/i/a$a;->a:Ld/j/b/a/a/i/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AdvertisingId not available"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Ld/j/b/a/a/i/a$a;->a:Ld/j/b/a/a/i/a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gma_test"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    invoke-static {}, Ld/j/b/a/a/k/k;->u()V

    iget-object v0, p0, Ld/j/b/a/a/i/a$a;->a:Ld/j/b/a/a/i/a;

    invoke-virtual {v0}, Ld/j/b/a/a/i/a;->u()V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Ld/j/b/a/a/k/k;->u()V

    iget-object v0, p0, Ld/j/b/a/a/i/a$a;->a:Ld/j/b/a/a/i/a;

    invoke-virtual {v0}, Ld/j/b/a/a/i/a;->u()V

    return-void
.end method
