.class public final Ld/j/b/c/c5/u$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/r0$c;
.implements Ld/j/b/c/e5/n0$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/c5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/r0;

.field public final c:Ld/j/b/c/c5/u;

.field public final d:Ld/j/b/c/i5/j;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/e5/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public i:Ld/j/b/c/n4;

.field public j:[Ld/j/b/c/e5/n0;

.field public k:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/r0;Ld/j/b/c/c5/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/c5/u$g;->a:Ld/j/b/c/e5/r0;

    iput-object p2, p0, Ld/j/b/c/c5/u$g;->c:Ld/j/b/c/c5/u;

    new-instance p1, Ld/j/b/c/i5/a0;

    const/4 p2, 0x1

    const/high16 v0, 0x10000

    invoke-direct {p1, p2, v0}, Ld/j/b/c/i5/a0;-><init>(ZI)V

    iput-object p1, p0, Ld/j/b/c/c5/u$g;->d:Ld/j/b/c/i5/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/c/c5/u$g;->e:Ljava/util/ArrayList;

    new-instance p1, Ld/j/b/c/c5/d;

    invoke-direct {p1, p0}, Ld/j/b/c/c5/d;-><init>(Ld/j/b/c/c5/u$g;)V

    invoke-static {p1}, Ld/j/b/c/j5/b1;->z(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/c5/u$g;->f:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:DownloadHelper"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/j/b/c/c5/u$g;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1, p0}, Ld/j/b/c/j5/b1;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/c5/u$g;->h:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic b(Ld/j/b/c/c5/u$g;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/u$g;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public J(Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V
    .locals 6

    iget-object p1, p0, Ld/j/b/c/c5/u$g;->i:Ld/j/b/c/n4;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ld/j/b/c/n4$d;

    invoke-direct {p1}, Ld/j/b/c/n4$d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/n4$d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/c5/u$g;->f:Landroid/os/Handler;

    new-instance p2, Ld/j/b/c/c5/u$f;

    invoke-direct {p2}, Ld/j/b/c/c5/u$f;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput-object p2, p0, Ld/j/b/c/c5/u$g;->i:Ld/j/b/c/n4;

    invoke-virtual {p2}, Ld/j/b/c/n4;->m()I

    move-result p1

    new-array p1, p1, [Ld/j/b/c/e5/n0;

    iput-object p1, p0, Ld/j/b/c/c5/u$g;->j:[Ld/j/b/c/e5/n0;

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/c5/u$g;->j:[Ld/j/b/c/e5/n0;

    array-length v2, v1

    const-wide/16 v3, 0x0

    if-ge p1, v2, :cond_2

    iget-object v1, p0, Ld/j/b/c/c5/u$g;->a:Ld/j/b/c/e5/r0;

    new-instance v2, Ld/j/b/c/e5/r0$b;

    invoke-virtual {p2, p1}, Ld/j/b/c/n4;->q(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v5}, Ld/j/b/c/e5/r0$b;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Ld/j/b/c/c5/u$g;->d:Ld/j/b/c/i5/j;

    invoke-interface {v1, v2, v5, v3, v4}, Ld/j/b/c/e5/r0;->a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/c5/u$g;->j:[Ld/j/b/c/e5/n0;

    aput-object v1, v2, p1

    iget-object v2, p0, Ld/j/b/c/c5/u$g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object p2, v1, v0

    invoke-interface {p2, p0, v3, v4}, Ld/j/b/c/e5/n0;->m(Ld/j/b/c/e5/n0$a;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 3

    iget-boolean v0, p0, Ld/j/b/c/c5/u$g;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/c5/u$g;->d()V

    iget-object v0, p0, Ld/j/b/c/c5/u$g;->c:Ld/j/b/c/c5/u;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Ld/j/b/c/c5/u;->b(Ld/j/b/c/c5/u;Ljava/io/IOException;)V

    return v2

    :cond_2
    :try_start_0
    iget-object p1, p0, Ld/j/b/c/c5/u$g;->c:Ld/j/b/c/c5/u;

    invoke-static {p1}, Ld/j/b/c/c5/u;->a(Ld/j/b/c/c5/u;)V
    :try_end_0
    .catch Ld/j/b/c/y2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/j/b/c/c5/u$g;->f:Landroid/os/Handler;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return v2
.end method

.method public c(Ld/j/b/c/e5/n0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c5/u$g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/c5/u$g;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/c5/u$g;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/c5/u$g;->k:Z

    iget-object v0, p0, Ld/j/b/c/c5/u$g;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic e(Ld/j/b/c/e5/c1;)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/n0;

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/u$g;->c(Ld/j/b/c/e5/n0;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v3

    :cond_0
    iget-object p1, p0, Ld/j/b/c/c5/u$g;->j:[Ld/j/b/c/e5/n0;

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Ld/j/b/c/c5/u$g;->a:Ld/j/b/c/e5/r0;

    invoke-interface {v5, v4}, Ld/j/b/c/e5/r0;->F(Ld/j/b/c/e5/n0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/j/b/c/c5/u$g;->a:Ld/j/b/c/e5/r0;

    invoke-interface {p1, p0}, Ld/j/b/c/e5/r0;->j(Ld/j/b/c/e5/r0$c;)V

    iget-object p1, p0, Ld/j/b/c/c5/u$g;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/j/b/c/c5/u$g;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v2

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/e5/n0;

    iget-object v0, p0, Ld/j/b/c/c5/u$g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Ld/j/b/c/e5/n0;->f(J)Z

    :cond_3
    return v2

    :cond_4
    :try_start_0
    iget-object p1, p0, Ld/j/b/c/c5/u$g;->j:[Ld/j/b/c/e5/n0;

    if-nez p1, :cond_5

    iget-object p1, p0, Ld/j/b/c/c5/u$g;->a:Ld/j/b/c/e5/r0;

    invoke-interface {p1}, Ld/j/b/c/e5/r0;->Q()V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Ld/j/b/c/c5/u$g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_6

    iget-object p1, p0, Ld/j/b/c/c5/u$g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/n0;

    invoke-interface {p1}, Ld/j/b/c/e5/n0;->q()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object p1, p0, Ld/j/b/c/c5/u$g;->h:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/j/b/c/c5/u$g;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    return v2

    :cond_7
    iget-object p1, p0, Ld/j/b/c/c5/u$g;->a:Ld/j/b/c/e5/r0;

    sget-object v0, Ld/j/b/c/r4/t1;->a:Ld/j/b/c/r4/t1;

    invoke-interface {p1, p0, v1, v0}, Ld/j/b/c/e5/r0;->w(Ld/j/b/c/e5/r0$c;Ld/j/b/c/i5/u0;Ld/j/b/c/r4/t1;)V

    iget-object p1, p0, Ld/j/b/c/c5/u$g;->h:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v2
.end method

.method public o(Ld/j/b/c/e5/n0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/u$g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/j/b/c/c5/u$g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/c5/u$g;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld/j/b/c/c5/u$g;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
