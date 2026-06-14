.class public final Ld/j/b/e/k/a/hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/n9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/n9<",
        "Ld/j/b/e/k/a/qu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/jv;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/jv;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/hv;->a:Ld/j/b/e/k/a/jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Ld/j/b/e/k/a/qu;

    if-eqz p2, :cond_1

    const-string p1, "height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Ld/j/b/e/k/a/hv;->a:Ld/j/b/e/k/a/jv;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Ld/j/b/e/k/a/hv;->a:Ld/j/b/e/k/a/jv;

    invoke-static {v0}, Ld/j/b/e/k/a/jv;->k1(Ld/j/b/e/k/a/jv;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/hv;->a:Ld/j/b/e/k/a/jv;

    invoke-static {v0, p1}, Ld/j/b/e/k/a/jv;->l1(Ld/j/b/e/k/a/jv;I)I

    iget-object p1, p0, Ld/j/b/e/k/a/hv;->a:Ld/j/b/e/k/a/jv;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestLayout()V

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting webview content height"

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
