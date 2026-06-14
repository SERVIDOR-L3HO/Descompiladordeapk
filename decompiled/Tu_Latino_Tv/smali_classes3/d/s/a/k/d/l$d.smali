.class public final Ld/s/a/k/d/l$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/c5/u$c;
.implements Ld/s/a/k/d/n$b;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/a/k/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lb/m/d/n;

.field public final c:Ld/j/b/c/c5/u;

.field public final d:Ld/j/b/c/l3;

.field public e:Ld/s/a/k/d/n;

.field public f:Ld/s/a/k/d/l$e;

.field public g:[B

.field public final synthetic h:Ld/s/a/k/d/l;


# direct methods
.method public constructor <init>(Ld/s/a/k/d/l;Lb/m/d/n;Ld/j/b/c/c5/u;Ld/j/b/c/l3;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/k/d/l$d;->h:Ld/s/a/k/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/s/a/k/d/l$d;->a:Lb/m/d/n;

    iput-object p3, p0, Ld/s/a/k/d/l$d;->c:Ld/j/b/c/c5/u;

    iput-object p4, p0, Ld/s/a/k/d/l$d;->d:Ld/j/b/c/l3;

    invoke-virtual {p3, p0}, Ld/j/b/c/c5/u;->D(Ld/j/b/c/c5/u$c;)V

    return-void
.end method

.method public static synthetic d(Ld/s/a/k/d/l$d;Ld/j/b/c/x4/b0$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/s/a/k/d/l$d;->k(Ld/j/b/c/x4/b0$a;)V

    return-void
.end method

.method public static synthetic e(Ld/s/a/k/d/l$d;Ld/j/b/c/c5/u;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/s/a/k/d/l$d;->j(Ld/j/b/c/c5/u;[B)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/g5/a0;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/s/a/k/d/l$d;->c:Ld/j/b/c/c5/u;

    invoke-virtual {v1}, Ld/j/b/c/c5/u;->n()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/s/a/k/d/l$d;->c:Ld/j/b/c/c5/u;

    invoke-virtual {v1, v0}, Ld/j/b/c/c5/u;->f(I)V

    iget-object v1, p0, Ld/s/a/k/d/l$d;->c:Ld/j/b/c/c5/u;

    invoke-virtual {v1, v0, p1}, Ld/j/b/c/c5/u;->c(ILd/j/b/c/g5/a0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/s/a/k/d/l$d;->f()Ld/j/b/c/c5/z;

    move-result-object p1

    iget-object v0, p1, Ld/j/b/c/c5/z;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ld/s/a/k/d/l$d;->n(Ld/j/b/c/c5/z;)V

    return-void
.end method

.method public b(Ld/j/b/c/c5/u;)V
    .locals 7

    invoke-virtual {p0, p1}, Ld/s/a/k/d/l$d;->g(Ld/j/b/c/c5/u;)Ld/j/b/c/f3;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ld/s/a/k/d/l$d;->i(Ld/j/b/c/c5/u;)V

    return-void

    :cond_0
    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v2, 0x12

    const-string v3, "DownloadTracker"

    const/4 v4, 0x1

    if-ge v0, v2, :cond_1

    iget-object p1, p0, Ld/s/a/k/d/l$d;->h:Ld/s/a/k/d/l;

    invoke-static {p1}, Ld/s/a/k/d/l;->c(Ld/s/a/k/d/l;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14022b

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "Downloading DRM protected content is not supported on API versions below 18"

    invoke-static {v3, p1}, Ld/j/b/c/j5/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, Ld/j/b/c/f3;->X:Ld/j/b/c/x4/z;

    invoke-virtual {p0, v0}, Ld/s/a/k/d/l$d;->h(Ld/j/b/c/x4/z;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Ld/s/a/k/d/l$d;->h:Ld/s/a/k/d/l;

    invoke-static {p1}, Ld/s/a/k/d/l;->c(Ld/s/a/k/d/l;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1401d3

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "Downloading content where DRM scheme data is not located in the manifest is not supported"

    invoke-static {v3, p1}, Ld/j/b/c/j5/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v6, Ld/s/a/k/d/l$e;

    iget-object v0, p0, Ld/s/a/k/d/l$d;->d:Ld/j/b/c/l3;

    iget-object v0, v0, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object v2, v0, Ld/j/b/c/l3$h;->l:Ld/j/b/c/l3$f;

    iget-object v0, p0, Ld/s/a/k/d/l$d;->h:Ld/s/a/k/d/l;

    invoke-static {v0}, Ld/s/a/k/d/l;->d(Ld/s/a/k/d/l;)Ld/j/b/c/i5/v$a;

    move-result-object v3

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ld/s/a/k/d/l$e;-><init>(Ld/j/b/c/f3;Ld/j/b/c/l3$f;Ld/j/b/c/i5/v$a;Ld/s/a/k/d/l$d;Ld/j/b/c/c5/u;)V

    iput-object v6, p0, Ld/s/a/k/d/l$d;->f:Ld/s/a/k/d/l$e;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c(Ld/j/b/c/c5/u;Ljava/io/IOException;)V
    .locals 3

    instance-of p1, p2, Ld/j/b/c/c5/u$f;

    if-eqz p1, :cond_0

    const v0, 0x7f1401ce

    goto :goto_0

    :cond_0
    const v0, 0x7f1401d2

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "Downloading live content unsupported"

    goto :goto_1

    :cond_1
    const-string p1, "Failed to start download"

    :goto_1
    iget-object v1, p0, Ld/s/a/k/d/l$d;->h:Ld/s/a/k/d/l;

    invoke-static {v1}, Ld/s/a/k/d/l;->c(Ld/s/a/k/d/l;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "DownloadTracker"

    invoke-static {v0, p1, p2}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Ld/j/b/c/c5/z;
    .locals 2

    iget-object v0, p0, Ld/s/a/k/d/l$d;->c:Ld/j/b/c/c5/u;

    iget-object v1, p0, Ld/s/a/k/d/l$d;->d:Ld/j/b/c/l3;

    iget-object v1, v1, Ld/j/b/c/l3;->n:Ld/j/b/c/m3;

    iget-object v1, v1, Ld/j/b/c/m3;->K:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/c/a/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld/j/b/c/j5/b1;->r0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/c/c5/u;->l([B)Ld/j/b/c/c5/z;

    move-result-object v0

    iget-object v1, p0, Ld/s/a/k/d/l$d;->g:[B

    invoke-virtual {v0, v1}, Ld/j/b/c/c5/z;->a([B)Ld/j/b/c/c5/z;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ld/j/b/c/c5/u;)Ld/j/b/c/f3;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ld/j/b/c/c5/u;->n()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ld/j/b/c/c5/u;->m(I)Ld/j/b/c/g5/x$a;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ld/j/b/c/g5/x$a;->d()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Ld/j/b/c/g5/x$a;->f(I)Ld/j/b/c/e5/j1;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    iget v6, v4, Ld/j/b/c/e5/j1;->e:I

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Ld/j/b/c/e5/j1;->a(I)Ld/j/b/c/e5/i1;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    iget v8, v6, Ld/j/b/c/e5/i1;->e:I

    if-ge v7, v8, :cond_1

    invoke-virtual {v6, v7}, Ld/j/b/c/e5/i1;->b(I)Ld/j/b/c/f3;

    move-result-object v8

    iget-object v9, v8, Ld/j/b/c/f3;->X:Ld/j/b/c/x4/z;

    if-eqz v9, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ld/j/b/c/x4/z;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Ld/j/b/c/x4/z;->e:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ld/j/b/c/x4/z;->h(I)Ld/j/b/c/x4/z$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/c/x4/z$b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final i(Ld/j/b/c/c5/u;)V
    .locals 9

    invoke-virtual {p1}, Ld/j/b/c/c5/u;->n()I

    move-result p1

    const-string v0, "DownloadTracker"

    if-nez p1, :cond_0

    const-string p1, "No periods found. Downloading entire stream."

    invoke-static {v0, p1}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/s/a/k/d/l$d;->m()V

    iget-object p1, p0, Ld/s/a/k/d/l$d;->c:Ld/j/b/c/c5/u;

    invoke-virtual {p1}, Ld/j/b/c/c5/u;->E()V

    return-void

    :cond_0
    iget-object p1, p0, Ld/s/a/k/d/l$d;->c:Ld/j/b/c/c5/u;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/j/b/c/c5/u;->p(I)Ld/j/b/c/o4;

    move-result-object v3

    invoke-static {v3}, Ld/s/a/k/d/n;->m0(Ld/j/b/c/o4;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "No dialog content. Downloading entire stream."

    invoke-static {v0, p1}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/s/a/k/d/l$d;->m()V

    iget-object p1, p0, Ld/s/a/k/d/l$d;->c:Ld/j/b/c/c5/u;

    invoke-virtual {p1}, Ld/j/b/c/c5/u;->E()V

    return-void

    :cond_1
    const v2, 0x7f140258

    iget-object p1, p0, Ld/s/a/k/d/l$d;->h:Ld/s/a/k/d/l;

    invoke-static {p1}, Ld/s/a/k/d/l;->c(Ld/s/a/k/d/l;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/c5/u;->j(Landroid/content/Context;)Ld/j/b/c/g5/t$d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, p0

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Ld/s/a/k/d/n;->Q(ILd/j/b/c/o4;Ld/j/b/c/g5/a0;ZZLd/s/a/k/d/n$b;Landroid/content/DialogInterface$OnDismissListener;)Ld/s/a/k/d/n;

    move-result-object p1

    iput-object p1, p0, Ld/s/a/k/d/l$d;->e:Ld/s/a/k/d/n;

    iget-object v0, p0, Ld/s/a/k/d/l$d;->a:Lb/m/d/n;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/m/d/d;->H(Lb/m/d/n;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ld/j/b/c/c5/u;[B)V
    .locals 0

    iput-object p2, p0, Ld/s/a/k/d/l$d;->g:[B

    invoke-virtual {p0, p1}, Ld/s/a/k/d/l$d;->i(Ld/j/b/c/c5/u;)V

    return-void
.end method

.method public final k(Ld/j/b/c/x4/b0$a;)V
    .locals 3

    iget-object v0, p0, Ld/s/a/k/d/l$d;->h:Ld/s/a/k/d/l;

    invoke-static {v0}, Ld/s/a/k/d/l;->c(Ld/s/a/k/d/l;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1401d3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "DownloadTracker"

    const-string v1, "Failed to fetch offline DRM license"

    invoke-static {v0, v1, p1}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Ld/s/a/k/d/l$d;->c:Ld/j/b/c/c5/u;

    invoke-virtual {v0}, Ld/j/b/c/c5/u;->E()V

    iget-object v0, p0, Ld/s/a/k/d/l$d;->e:Ld/s/a/k/d/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/m/d/d;->q()V

    :cond_0
    iget-object v0, p0, Ld/s/a/k/d/l$d;->f:Ld/s/a/k/d/l$e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Ld/s/a/k/d/l$d;->f()Ld/j/b/c/c5/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/s/a/k/d/l$d;->n(Ld/j/b/c/c5/z;)V

    return-void
.end method

.method public final n(Ld/j/b/c/c5/z;)V
    .locals 3

    iget-object v0, p0, Ld/s/a/k/d/l$d;->h:Ld/s/a/k/d/l;

    invoke-static {v0}, Ld/s/a/k/d/l;->c(Ld/s/a/k/d/l;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Ld/s/a/k/d/j;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Ld/j/b/c/c5/a0;->x(Landroid/content/Context;Ljava/lang/Class;Ld/j/b/c/c5/z;Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/s/a/k/d/l$d;->e:Ld/s/a/k/d/n;

    iget-object p1, p0, Ld/s/a/k/d/l$d;->c:Ld/j/b/c/c5/u;

    invoke-virtual {p1}, Ld/j/b/c/c5/u;->E()V

    return-void
.end method
