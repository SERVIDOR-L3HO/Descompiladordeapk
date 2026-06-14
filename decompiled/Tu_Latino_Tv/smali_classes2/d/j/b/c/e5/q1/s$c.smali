.class public final Ld/j/b/c/e5/q1/s$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/q1/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/q1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Ld/j/b/c/e5/q1/s;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/q1/s;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/j/b/c/j5/b1;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/q1/s$c;->a:Landroid/os/Handler;

    return-void
.end method

.method private synthetic g(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/q1/s$c;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/e5/q1/y;->a(Ld/j/b/c/e5/q1/x$d;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic b(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/e5/q1/y;->b(Ld/j/b/c/e5/q1/x$d;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->a:Landroid/os/Handler;

    new-instance v1, Ld/j/b/c/e5/q1/d;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/e5/q1/d;-><init>(Ld/j/b/c/e5/q1/s$c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0, p1}, Ld/j/b/c/e5/q1/s;->i1(Ld/j/b/c/e5/q1/s;Ljava/util/List;)V

    invoke-static {p1}, Ld/j/b/c/e5/q1/z;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/q1/s$c;->f(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/j/b/c/e5/q1/s$c;->e(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->n(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$d;

    move-result-object v0

    invoke-static {p1}, Ld/j/b/c/e5/q1/z;->k(Ljava/util/List;)Ld/j/b/c/e5/q1/c0;

    move-result-object p1

    iget-object p1, p1, Ld/j/b/c/e5/q1/c0;->c:Ld/j/b/c/e5/q1/u;

    const-string v1, "CSeq"

    invoke-virtual {p1, v1}, Ld/j/b/c/e5/q1/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/q1/s$d;->d(I)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ld/j/b/c/e5/q1/z;->l(Ljava/util/List;)Ld/j/b/c/e5/q1/d0;

    move-result-object p1

    iget-object v0, p1, Ld/j/b/c/e5/q1/d0;->b:Ld/j/b/c/e5/q1/u;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/q1/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v1}, Ld/j/b/c/e5/q1/s;->h1(Ld/j/b/c/e5/q1/s;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/q1/c0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v2}, Ld/j/b/c/e5/q1/s;->h1(Ld/j/b/c/e5/q1/s;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    iget v0, v1, Ld/j/b/c/e5/q1/c0;->b:I

    :try_start_0
    iget v2, p1, Ld/j/b/c/e5/q1/d0;->a:I
    :try_end_0
    .catch Ld/j/b/c/s3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0xc8

    const-string v4, "Transport"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_b

    const/16 v3, 0x191

    const/4 v6, 0x0

    const-string v7, " "

    if-eq v2, v3, :cond_6

    const/16 v3, 0x1cd

    if-eq v2, v3, :cond_4

    const/16 v1, 0x12d

    if-eq v2, v1, :cond_1

    const/16 v1, 0x12e

    if-eq v2, v1, :cond_1

    :try_start_1
    iget-object v1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ld/j/b/c/e5/q1/z;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ld/j/b/c/e5/q1/d0;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld/j/b/c/e5/q1/s;->g1(Ld/j/b/c/e5/q1/s;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->g(Ld/j/b/c/e5/q1/s;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0, v6}, Ld/j/b/c/e5/q1/s;->l(Ld/j/b/c/e5/q1/s;I)I

    :cond_2
    iget-object p1, p1, Ld/j/b/c/e5/q1/d0;->b:Ld/j/b/c/e5/q1/u;

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ld/j/b/c/e5/q1/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {p1}, Ld/j/b/c/e5/q1/s;->p(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$f;

    move-result-object p1

    const-string v0, "Redirection without new location."

    invoke-interface {p1, v0, v5}, Ld/j/b/c/e5/q1/s$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {p1}, Ld/j/b/c/e5/q1/z;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/b/c/e5/q1/s;->v(Ld/j/b/c/e5/q1/s;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {p1}, Ld/j/b/c/e5/q1/z;->n(Landroid/net/Uri;)Ld/j/b/c/e5/q1/z$a;

    move-result-object p1

    invoke-static {v0, p1}, Ld/j/b/c/e5/q1/s;->f1(Ld/j/b/c/e5/q1/s;Ld/j/b/c/e5/q1/z$a;)Ld/j/b/c/e5/q1/z$a;

    iget-object p1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {p1}, Ld/j/b/c/e5/q1/s;->n(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$d;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->s(Ld/j/b/c/e5/q1/s;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v1}, Ld/j/b/c/e5/q1/s;->Z0(Ld/j/b/c/e5/q1/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/e5/q1/s$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ld/j/b/c/e5/q1/z;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ld/j/b/c/e5/q1/d0;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Ld/j/b/c/e5/q1/c0;->c:Ld/j/b/c/e5/q1/u;

    invoke-virtual {v1, v4}, Ld/j/b/c/e5/q1/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    const/16 v3, 0xa

    if-ne v0, v3, :cond_5

    const-string v0, "TCP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v0}, Ld/j/b/c/e5/q1/s;->g1(Ld/j/b/c/e5/q1/s;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v1}, Ld/j/b/c/e5/q1/s;->e1(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/z$a;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v1}, Ld/j/b/c/e5/q1/s;->w(Ld/j/b/c/e5/q1/s;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object p1, p1, Ld/j/b/c/e5/q1/d0;->b:Ld/j/b/c/e5/q1/u;

    const-string v0, "WWW-Authenticate"

    invoke-virtual {p1, v0}, Ld/j/b/c/e5/q1/u;->e(Ljava/lang/String;)Ld/j/c/b/y;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld/j/b/c/e5/q1/z;->o(Ljava/lang/String;)Ld/j/b/c/e5/q1/r;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/b/c/e5/q1/s;->d1(Ld/j/b/c/e5/q1/s;Ld/j/b/c/e5/q1/r;)Ld/j/b/c/e5/q1/r;

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->c1(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/r;

    move-result-object v0

    iget v0, v0, Ld/j/b/c/e5/q1/r;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object p1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {p1}, Ld/j/b/c/e5/q1/s;->n(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$d;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/e5/q1/s$d;->b()V

    iget-object p1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/j/b/c/e5/q1/s;->x(Ld/j/b/c/e5/q1/s;Z)Z

    return-void

    :cond_9
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    invoke-static {p1, v5}, Ld/j/b/c/s3;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_a
    iget-object v1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ld/j/b/c/e5/q1/z;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ld/j/b/c/e5/q1/d0;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld/j/b/c/e5/q1/s;->g1(Ld/j/b/c/e5/q1/s;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p1, Ld/j/b/c/e5/q1/d0;->b:Ld/j/b/c/e5/q1/u;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/q1/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ld/j/b/c/e5/q1/d0;->b:Ld/j/b/c/e5/q1/u;

    invoke-virtual {v1, v4}, Ld/j/b/c/e5/q1/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v0}, Ld/j/b/c/e5/q1/z;->m(Ljava/lang/String;)Ld/j/b/c/e5/q1/z$b;

    move-result-object v0

    new-instance v2, Ld/j/b/c/e5/q1/f0;

    iget p1, p1, Ld/j/b/c/e5/q1/d0;->a:I

    invoke-direct {v2, p1, v0, v1}, Ld/j/b/c/e5/q1/f0;-><init>(ILd/j/b/c/e5/q1/z$b;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ld/j/b/c/e5/q1/s$c;->m(Ld/j/b/c/e5/q1/f0;)V

    goto/16 :goto_8

    :cond_c
    const-string p1, "Missing mandatory session or transport header"

    invoke-static {p1, v5}, Ld/j/b/c/s3;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p1, Ld/j/b/c/e5/q1/d0;->b:Ld/j/b/c/e5/q1/u;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/q1/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Ld/j/b/c/e5/q1/e0;->a:Ld/j/b/c/e5/q1/e0;

    goto :goto_4

    :cond_d
    invoke-static {v0}, Ld/j/b/c/e5/q1/e0;->d(Ljava/lang/String;)Ld/j/b/c/e5/q1/e0;

    move-result-object v0
    :try_end_1
    .catch Ld/j/b/c/s3; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    :try_start_2
    iget-object v1, p1, Ld/j/b/c/e5/q1/d0;->b:Ld/j/b/c/e5/q1/u;

    const-string v2, "RTP-Info"

    invoke-virtual {v1, v2}, Ld/j/b/c/e5/q1/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v1

    goto :goto_5

    :cond_e
    iget-object v2, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v2}, Ld/j/b/c/e5/q1/s;->s(Ld/j/b/c/e5/q1/s;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Ld/j/b/c/e5/q1/g0;->a(Ljava/lang/String;Landroid/net/Uri;)Ld/j/c/b/y;

    move-result-object v1
    :try_end_2
    .catch Ld/j/b/c/s3; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_0
    :try_start_3
    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v1

    :goto_5
    new-instance v2, Ld/j/b/c/e5/q1/b0;

    iget p1, p1, Ld/j/b/c/e5/q1/d0;->a:I

    invoke-direct {v2, p1, v0, v1}, Ld/j/b/c/e5/q1/b0;-><init>(ILd/j/b/c/e5/q1/e0;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Ld/j/b/c/e5/q1/s$c;->l(Ld/j/b/c/e5/q1/b0;)V

    goto :goto_8

    :pswitch_2
    invoke-virtual {p0}, Ld/j/b/c/e5/q1/s$c;->k()V

    goto :goto_8

    :pswitch_3
    new-instance v0, Ld/j/b/c/e5/q1/a0;

    iget-object p1, p1, Ld/j/b/c/e5/q1/d0;->b:Ld/j/b/c/e5/q1/u;

    const-string v1, "Public"

    invoke-virtual {p1, v1}, Ld/j/b/c/e5/q1/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/e5/q1/z;->j(Ljava/lang/String;)Ld/j/c/b/y;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ld/j/b/c/e5/q1/a0;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/q1/s$c;->j(Ld/j/b/c/e5/q1/a0;)V

    goto :goto_8

    :pswitch_4
    new-instance v0, Ld/j/b/c/e5/q1/t;

    iget-object v1, p1, Ld/j/b/c/e5/q1/d0;->b:Ld/j/b/c/e5/q1/u;

    iget-object p1, p1, Ld/j/b/c/e5/q1/d0;->c:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/e5/q1/i0;->b(Ljava/lang/String;)Ld/j/b/c/e5/q1/h0;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ld/j/b/c/e5/q1/t;-><init>(Ld/j/b/c/e5/q1/u;ILd/j/b/c/e5/q1/h0;)V

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/q1/s$c;->i(Ld/j/b/c/e5/q1/t;)V

    goto :goto_8

    :goto_6
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catch Ld/j/b/c/s3; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    :goto_7
    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Ld/j/b/c/e5/q1/s;->g1(Ld/j/b/c/e5/q1/s;Ljava/lang/Throwable;)V

    :goto_8
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic h(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/e5/q1/s$c;->g(Ljava/util/List;)V

    return-void
.end method

.method public final i(Ld/j/b/c/e5/q1/t;)V
    .locals 3

    sget-object v0, Ld/j/b/c/e5/q1/e0;->a:Ld/j/b/c/e5/q1/e0;

    iget-object v1, p1, Ld/j/b/c/e5/q1/t;->c:Ld/j/b/c/e5/q1/h0;

    iget-object v1, v1, Ld/j/b/c/e5/q1/h0;->a:Ld/j/c/b/a0;

    const-string v2, "range"

    invoke-virtual {v1, v2}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ld/j/b/c/e5/q1/e0;->d(Ljava/lang/String;)Ld/j/b/c/e5/q1/e0;

    move-result-object v0
    :try_end_0
    .catch Ld/j/b/c/s3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->p(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$f;

    move-result-object v0

    const-string v1, "SDP format error."

    invoke-interface {v0, v1, p1}, Ld/j/b/c/e5/q1/s$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v1}, Ld/j/b/c/e5/q1/s;->s(Ld/j/b/c/e5/q1/s;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Ld/j/b/c/e5/q1/s;->x0(Ld/j/b/c/e5/q1/t;Landroid/net/Uri;)Ld/j/c/b/y;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {p1}, Ld/j/b/c/e5/q1/s;->p(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$f;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "No playable track."

    invoke-interface {p1, v1, v0}, Ld/j/b/c/e5/q1/s$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v1}, Ld/j/b/c/e5/q1/s;->p(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$f;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ld/j/b/c/e5/q1/s$f;->g(Ld/j/b/c/e5/q1/e0;Ld/j/c/b/y;)V

    iget-object p1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/j/b/c/e5/q1/s;->y0(Ld/j/b/c/e5/q1/s;Z)Z

    return-void
.end method

.method public final j(Ld/j/b/c/e5/q1/a0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->z(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ld/j/b/c/e5/q1/a0;->b:Ld/j/c/b/y;

    invoke-static {p1}, Ld/j/b/c/e5/q1/s;->s0(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {p1}, Ld/j/b/c/e5/q1/s;->n(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$d;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->s(Ld/j/b/c/e5/q1/s;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v1}, Ld/j/b/c/e5/q1/s;->Z0(Ld/j/b/c/e5/q1/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/e5/q1/s$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {p1}, Ld/j/b/c/e5/q1/s;->p(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$f;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "DESCRIBE not supported."

    invoke-interface {p1, v1, v0}, Ld/j/b/c/e5/q1/s$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->g(Ld/j/b/c/e5/q1/s;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0, v1}, Ld/j/b/c/e5/q1/s;->l(Ld/j/b/c/e5/q1/s;I)I

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0, v2}, Ld/j/b/c/e5/q1/s;->X0(Ld/j/b/c/e5/q1/s;Z)Z

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->S0(Ld/j/b/c/e5/q1/s;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->S0(Ld/j/b/c/e5/q1/s;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/q1/s;->w1(J)V

    :cond_1
    return-void
.end method

.method public final l(Ld/j/b/c/e5/q1/b0;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->g(Ld/j/b/c/e5/q1/s;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->g(Ld/j/b/c/e5/q1/s;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0, v1}, Ld/j/b/c/e5/q1/s;->l(Ld/j/b/c/e5/q1/s;I)I

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->z(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    new-instance v1, Ld/j/b/c/e5/q1/s$b;

    const-wide/16 v2, 0x7530

    invoke-direct {v1, v0, v2, v3}, Ld/j/b/c/e5/q1/s$b;-><init>(Ld/j/b/c/e5/q1/s;J)V

    invoke-static {v0, v1}, Ld/j/b/c/e5/q1/s;->A(Ld/j/b/c/e5/q1/s;Ld/j/b/c/e5/q1/s$b;)Ld/j/b/c/e5/q1/s$b;

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->z(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/e5/q1/s$b;->g()V

    :cond_2
    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Ld/j/b/c/e5/q1/s;->W0(Ld/j/b/c/e5/q1/s;J)J

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->Y0(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$e;

    move-result-object v0

    iget-object v1, p1, Ld/j/b/c/e5/q1/b0;->b:Ld/j/b/c/e5/q1/e0;

    iget-wide v1, v1, Ld/j/b/c/e5/q1/e0;->c:J

    invoke-static {v1, v2}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v1

    iget-object p1, p1, Ld/j/b/c/e5/q1/b0;->c:Ld/j/c/b/y;

    invoke-interface {v0, v1, v2, p1}, Ld/j/b/c/e5/q1/s$e;->f(JLd/j/c/b/y;)V

    return-void
.end method

.method public final m(Ld/j/b/c/e5/q1/f0;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->g(Ld/j/b/c/e5/q1/s;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {v0, v1}, Ld/j/b/c/e5/q1/s;->l(Ld/j/b/c/e5/q1/s;I)I

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    iget-object p1, p1, Ld/j/b/c/e5/q1/f0;->b:Ld/j/b/c/e5/q1/z$b;

    iget-object p1, p1, Ld/j/b/c/e5/q1/z$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/j/b/c/e5/q1/s;->a1(Ld/j/b/c/e5/q1/s;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Ld/j/b/c/e5/q1/s$c;->b:Ld/j/b/c/e5/q1/s;

    invoke-static {p1}, Ld/j/b/c/e5/q1/s;->H0(Ld/j/b/c/e5/q1/s;)V

    return-void
.end method
