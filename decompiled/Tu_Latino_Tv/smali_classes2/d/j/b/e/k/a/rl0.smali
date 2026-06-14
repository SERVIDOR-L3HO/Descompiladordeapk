.class public final Ld/j/b/e/k/a/rl0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/hq0;

.field public final b:Ld/j/b/e/k/a/bp0;

.field public final c:Ld/j/b/e/k/a/v10;

.field public final d:Ld/j/b/e/k/a/ok0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/hq0;Ld/j/b/e/k/a/bp0;Ld/j/b/e/k/a/v10;Ld/j/b/e/k/a/ok0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/rl0;->a:Ld/j/b/e/k/a/hq0;

    iput-object p2, p0, Ld/j/b/e/k/a/rl0;->b:Ld/j/b/e/k/a/bp0;

    iput-object p3, p0, Ld/j/b/e/k/a/rl0;->c:Ld/j/b/e/k/a/v10;

    iput-object p4, p0, Ld/j/b/e/k/a/rl0;->d:Ld/j/b/e/k/a/ok0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/rl0;->a:Ld/j/b/e/k/a/hq0;

    invoke-static {}, Ld/j/b/e/k/a/x73;->V()Ld/j/b/e/k/a/x73;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/j/b/e/k/a/hq0;->a(Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/qu;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ld/j/b/e/k/a/ll0;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/ll0;-><init>(Ld/j/b/e/k/a/rl0;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    new-instance v1, Ld/j/b/e/k/a/ml0;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/ml0;-><init>(Ld/j/b/e/k/a/rl0;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    iget-object v1, p0, Ld/j/b/e/k/a/rl0;->b:Ld/j/b/e/k/a/bp0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ld/j/b/e/k/a/nl0;

    invoke-direct {v3, p0}, Ld/j/b/e/k/a/nl0;-><init>(Ld/j/b/e/k/a/rl0;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Ld/j/b/e/k/a/bp0;->h(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    iget-object v1, p0, Ld/j/b/e/k/a/rl0;->b:Ld/j/b/e/k/a/bp0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ld/j/b/e/k/a/ol0;

    invoke-direct {v3, p0}, Ld/j/b/e/k/a/ol0;-><init>(Ld/j/b/e/k/a/rl0;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Ld/j/b/e/k/a/bp0;->h(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    iget-object v1, p0, Ld/j/b/e/k/a/rl0;->b:Ld/j/b/e/k/a/bp0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ld/j/b/e/k/a/pl0;

    invoke-direct {v3, p0}, Ld/j/b/e/k/a/pl0;-><init>(Ld/j/b/e/k/a/rl0;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Ld/j/b/e/k/a/bp0;->h(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final synthetic b(Ld/j/b/e/k/a/qu;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->P()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/j/b/e/k/a/rl0;->c:Ld/j/b/e/k/a/v10;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/v10;->d(Z)V

    return-void
.end method

.method public final synthetic c(Ld/j/b/e/k/a/qu;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->P()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/j/b/e/k/a/rl0;->c:Ld/j/b/e/k/a/v10;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/v10;->d(Z)V

    return-void
.end method

.method public final synthetic d(Ljava/util/Map;Z)V
    .locals 2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/j/b/e/k/a/rl0;->b:Ld/j/b/e/k/a/bp0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Ld/j/b/e/k/a/bp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ld/j/b/e/k/a/qu;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/rl0;->d:Ld/j/b/e/k/a/ok0;

    invoke-interface {p1}, Ld/j/b/e/k/a/ok0;->A()V

    return-void
.end method

.method public final synthetic f(Ld/j/b/e/k/a/qu;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/rl0;->b:Ld/j/b/e/k/a/bp0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Ld/j/b/e/k/a/bp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
