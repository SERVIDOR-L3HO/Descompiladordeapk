.class public final Ld/j/b/e/a/z/o;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/a/z/t;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/z/t;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->C7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/j;

    move-result-object p1

    const-string p2, "#007 Could not call remote method."

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->C7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/j;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, v0, v0}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object p3

    invoke-interface {p1, p3}, Ld/j/b/e/k/a/j;->h0(Ld/j/b/e/k/a/m73;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->C7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/j;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->C7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/j;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ld/j/b/e/k/a/j;->K(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-virtual {p1}, Ld/j/b/e/a/z/t;->B7()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "#007 Could not call remote method."

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->C7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/j;

    move-result-object p1

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->C7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/j;

    move-result-object p1

    invoke-static {p2, v1, v1}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/j/b/e/k/a/j;->h0(Ld/j/b/e/k/a/m73;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->C7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/j;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->C7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/j;

    move-result-object p1

    invoke-interface {p1, p2}, Ld/j/b/e/k/a/j;->K(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-virtual {p1, v0}, Ld/j/b/e/a/z/t;->z7(I)V

    return v3

    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->C7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/j;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_2
    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->C7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/j;

    move-result-object p1

    invoke-static {v3, v1, v1}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/j/b/e/k/a/j;->h0(Ld/j/b/e/k/a/m73;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->C7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/j;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_3
    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->C7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/j;

    move-result-object p1

    invoke-interface {p1, v0}, Ld/j/b/e/k/a/j;->K(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-virtual {p1, v0}, Ld/j/b/e/a/z/t;->z7(I)V

    return v3

    :cond_6
    const-string p1, "gmsg://adResized"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->C7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/j;

    move-result-object p1

    if-eqz p1, :cond_7

    :try_start_4
    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->C7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/j;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/k/a/j;->d()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-static {v2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-virtual {p1, p2}, Ld/j/b/e/a/z/t;->y7(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-virtual {p2, p1}, Ld/j/b/e/a/z/t;->z7(I)V

    return v3

    :cond_8
    const-string p1, "gmsg://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->C7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/j;

    move-result-object p1

    if-eqz p1, :cond_a

    :try_start_5
    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->C7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/j;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/k/a/j;->c()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    invoke-static {v2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object p1, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1, p2}, Ld/j/b/e/a/z/t;->D7(Ld/j/b/e/a/z/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/a/z/o;->a:Ld/j/b/e/a/z/t;

    invoke-static {p2, p1}, Ld/j/b/e/a/z/t;->E7(Ld/j/b/e/a/z/t;Ljava/lang/String;)V

    return v3
.end method
