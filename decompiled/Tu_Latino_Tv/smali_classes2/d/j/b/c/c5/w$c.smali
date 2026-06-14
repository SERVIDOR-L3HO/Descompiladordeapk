.class public final Ld/j/b/c/c5/w$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/c5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ld/j/b/c/c5/i0;

.field public final d:Ld/j/b/c/c5/c0;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/c5/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/j/b/c/c5/w$e;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Ld/j/b/c/c5/i0;Ld/j/b/c/c5/c0;Landroid/os/Handler;IIZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/j/b/c/c5/w$c;->b:Landroid/os/HandlerThread;

    iput-object p2, p0, Ld/j/b/c/c5/w$c;->c:Ld/j/b/c/c5/i0;

    iput-object p3, p0, Ld/j/b/c/c5/w$c;->d:Ld/j/b/c/c5/c0;

    iput-object p4, p0, Ld/j/b/c/c5/w$c;->e:Landroid/os/Handler;

    iput p5, p0, Ld/j/b/c/c5/w$c;->j:I

    iput p6, p0, Ld/j/b/c/c5/w$c;->k:I

    iput-boolean p7, p0, Ld/j/b/c/c5/w$c;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/c/c5/w$c;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Ld/j/b/c/c5/q;Ld/j/b/c/c5/q;)I
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/c5/q;->c:J

    iget-wide p0, p1, Ld/j/b/c/c5/q;->c:J

    invoke-static {v0, v1, p0, p1}, Ld/j/b/c/j5/b1;->o(JJ)I

    move-result p0

    return p0
.end method

.method public static d(Ld/j/b/c/c5/q;II)Ld/j/b/c/c5/q;
    .locals 13

    new-instance v12, Ld/j/b/c/c5/q;

    iget-object v1, p0, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-wide v3, p0, Ld/j/b/c/c5/q;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Ld/j/b/c/c5/q;->e:J

    iget-object v11, p0, Ld/j/b/c/c5/q;->h:Ld/j/b/c/c5/y;

    const/4 v10, 0x0

    move-object v0, v12

    move v2, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Ld/j/b/c/c5/q;-><init>(Ld/j/b/c/c5/z;IJJJIILd/j/b/c/c5/y;)V

    return-object v12
.end method

.method public static synthetic h(Ld/j/b/c/c5/q;Ld/j/b/c/c5/q;)I
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/c5/w$c;->c(Ld/j/b/c/c5/q;Ld/j/b/c/c5/q;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ld/j/b/c/c5/w$e;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/j/b/c/c5/w$e;->b(Ld/j/b/c/c5/w$e;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/j/b/c/c5/w$e;->f(Z)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/c5/q;

    iget-object v3, p0, Ld/j/b/c/c5/w$c;->g:Ljava/util/HashMap;

    iget-object v4, v2, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object v4, v4, Ld/j/b/c/c5/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/c5/w$e;

    iget v4, v2, Ld/j/b/c/c5/q;->b:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {p0, v3, v2}, Ld/j/b/c/c5/w$c;->z(Ld/j/b/c/c5/w$e;Ld/j/b/c/c5/q;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v2, v1}, Ld/j/b/c/c5/w$c;->x(Ld/j/b/c/c5/w$e;Ld/j/b/c/c5/q;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Ld/j/b/c/c5/w$c;->A(Ld/j/b/c/c5/w$e;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3, v2}, Ld/j/b/c/c5/w$c;->y(Ld/j/b/c/c5/w$e;Ld/j/b/c/c5/q;)Ld/j/b/c/c5/w$e;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v3}, Ld/j/b/c/c5/w$e;->b(Ld/j/b/c/c5/w$e;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final C()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/c5/q;

    iget v2, v1, Ld/j/b/c/c5/q;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :try_start_0
    iget-object v2, p0, Ld/j/b/c/c5/w$c;->c:Ld/j/b/c/c5/i0;

    invoke-interface {v2, v1}, Ld/j/b/c/c5/i0;->h(Ld/j/b/c/c5/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v1}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(Ld/j/b/c/c5/z;I)V
    .locals 13

    iget-object v0, p1, Ld/j/b/c/c5/z;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/c5/w$c;->e(Ljava/lang/String;Z)Ld/j/b/c/c5/q;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, v7, v8}, Ld/j/b/c/c5/w;->n(Ld/j/b/c/c5/q;Ld/j/b/c/c5/z;IJ)Ld/j/b/c/c5/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/w$c;->m(Ld/j/b/c/c5/q;)Ld/j/b/c/c5/q;

    goto :goto_1

    :cond_0
    new-instance v0, Ld/j/b/c/c5/q;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    move-object v2, v0

    move-object v3, p1

    move-wide v5, v7

    move v11, p2

    invoke-direct/range {v2 .. v12}, Ld/j/b/c/c5/q;-><init>(Ld/j/b/c/c5/z;IJJJII)V

    invoke-virtual {p0, v0}, Ld/j/b/c/c5/w$c;->m(Ld/j/b/c/c5/q;)Ld/j/b/c/c5/q;

    :goto_1
    invoke-virtual {p0}, Ld/j/b/c/c5/w$c;->B()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/c5/w$c;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Ld/j/b/c/c5/w$c;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;Z)Ld/j/b/c/c5/q;
    .locals 2

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/w$c;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/c5/q;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Ld/j/b/c/c5/w$c;->c:Ld/j/b/c/c5/i0;

    invoke-interface {p2, p1}, Ld/j/b/c/c5/v;->g(Ljava/lang/String;)Ld/j/b/c/c5/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load download: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1, p2}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/c5/q;

    iget-object v1, v1, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object v1, v1, Ld/j/b/c/c5/z;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final g(I)V
    .locals 5

    iput p1, p0, Ld/j/b/c/c5/w$c;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/j/b/c/c5/w$c;->c:Ld/j/b/c/c5/i0;

    invoke-interface {v1}, Ld/j/b/c/c5/i0;->f()V

    iget-object v1, p0, Ld/j/b/c/c5/w$c;->c:Ld/j/b/c/c5/i0;

    const/4 v2, 0x5

    new-array v3, v2, [I

    aput p1, v3, p1

    const/4 v4, 0x1

    aput v4, v3, v4

    const/4 v4, 0x2

    aput v4, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v2, 0x4

    const/4 v4, 0x7

    aput v4, v3, v2

    invoke-interface {v1, v3}, Ld/j/b/c/c5/v;->d([I)Ld/j/b/c/c5/s;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ld/j/b/c/c5/s;->K0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ld/j/b/c/c5/s;->b0()Ld/j/b/c/c5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DownloadManager"

    const-string v3, "Failed to load index."

    invoke-static {v2, v3, v1}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v0}, Ld/j/b/c/j5/b1;->n(Ljava/io/Closeable;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ld/j/b/c/c5/w$c;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Ld/j/b/c/c5/w$c;->B()V

    return-void

    :goto_1
    invoke-static {v0}, Ld/j/b/c/j5/b1;->n(Ljava/io/Closeable;)V

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Ld/j/b/c/c5/w$c;->o()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ld/j/b/c/c5/w$c;->C()V

    return-void

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/j/b/c/c5/w$e;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, p1}, Ld/j/b/c/j5/b1;->t1(II)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/c5/w$c;->i(Ld/j/b/c/c5/w$e;J)V

    return-void

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/c5/w$e;

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/w$c;->l(Ld/j/b/c/c5/w$e;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ld/j/b/c/c5/w$c;->p()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/w$c;->q(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/j/b/c/c5/z;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/c5/w$c;->a(Ld/j/b/c/c5/z;I)V

    goto :goto_0

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/w$c;->t(I)V

    goto :goto_0

    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/w$c;->s(I)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/c5/w$c;->w(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/w$c;->u(I)V

    goto :goto_0

    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Ld/j/b/c/c5/w$c;->r(Z)V

    goto :goto_0

    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/w$c;->g(I)V

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object p1, p0, Ld/j/b/c/c5/w$c;->e:Landroid/os/Handler;

    iget-object v0, p0, Ld/j/b/c/c5/w$c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ld/j/b/c/c5/w$e;J)V
    .locals 14

    move-object v0, p0

    invoke-static {p1}, Ld/j/b/c/c5/w$e;->c(Ld/j/b/c/c5/w$e;)Ld/j/b/c/c5/z;

    move-result-object v1

    iget-object v1, v1, Ld/j/b/c/c5/z;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ld/j/b/c/c5/w$c;->e(Ljava/lang/String;Z)Ld/j/b/c/c5/q;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/c5/q;

    iget-wide v2, v1, Ld/j/b/c/c5/q;->e:J

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v13, Ld/j/b/c/c5/q;

    iget-object v2, v1, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget v3, v1, Ld/j/b/c/c5/q;->b:I

    iget-wide v4, v1, Ld/j/b/c/c5/q;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v10, v1, Ld/j/b/c/c5/q;->f:I

    iget v11, v1, Ld/j/b/c/c5/q;->g:I

    iget-object v12, v1, Ld/j/b/c/c5/q;->h:Ld/j/b/c/c5/y;

    move-object v1, v13

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v12}, Ld/j/b/c/c5/q;-><init>(Ld/j/b/c/c5/z;IJJJIILd/j/b/c/c5/y;)V

    invoke-virtual {p0, v13}, Ld/j/b/c/c5/w$c;->m(Ld/j/b/c/c5/q;)Ld/j/b/c/c5/q;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ld/j/b/c/c5/q;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    new-instance v15, Ld/j/b/c/c5/q;

    iget-object v4, v0, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    if-nez v2, :cond_0

    const/4 v3, 0x3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v5, 0x4

    :goto_0
    iget-wide v6, v0, Ld/j/b/c/c5/q;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Ld/j/b/c/c5/q;->e:J

    iget v12, v0, Ld/j/b/c/c5/q;->f:I

    const/4 v14, 0x0

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v13, 0x1

    :goto_1
    iget-object v0, v0, Ld/j/b/c/c5/q;->h:Ld/j/b/c/c5/y;

    move-object v3, v15

    const/4 v2, 0x0

    move-object v14, v0

    invoke-direct/range {v3 .. v14}, Ld/j/b/c/c5/q;-><init>(Ld/j/b/c/c5/z;IJJJIILd/j/b/c/c5/y;)V

    iget-object v0, v1, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    iget-object v3, v15, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object v3, v3, Ld/j/b/c/c5/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ld/j/b/c/c5/w$c;->f(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v1, Ld/j/b/c/c5/w$c;->c:Ld/j/b/c/c5/i0;

    invoke-interface {v0, v15}, Ld/j/b/c/c5/i0;->h(Ld/j/b/c/c5/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "DownloadManager"

    const-string v4, "Failed to update index."

    invoke-static {v3, v4, v0}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Ld/j/b/c/c5/w$b;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, p2

    const/4 v4, 0x0

    invoke-direct {v0, v15, v4, v3, v2}, Ld/j/b/c/c5/w$b;-><init>(Ld/j/b/c/c5/q;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object v2, v1, Ld/j/b/c/c5/w$c;->e:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final k(Ld/j/b/c/c5/q;)V
    .locals 4

    iget v0, p1, Ld/j/b/c/c5/q;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    iget v0, p1, Ld/j/b/c/c5/q;->f:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, p1, v1, v0}, Ld/j/b/c/c5/w$c;->n(Ld/j/b/c/c5/q;II)Ld/j/b/c/c5/q;

    invoke-virtual {p0}, Ld/j/b/c/c5/w$c;->B()V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object v0, v0, Ld/j/b/c/c5/z;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/j/b/c/c5/w$c;->f(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/c5/w$c;->c:Ld/j/b/c/c5/i0;

    iget-object v2, p1, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object v2, v2, Ld/j/b/c/c5/z;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ld/j/b/c/c5/i0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DownloadManager"

    const-string v2, "Failed to remove from database"

    invoke-static {v0, v2}, Ld/j/b/c/j5/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ld/j/b/c/c5/w$b;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Ld/j/b/c/c5/w$b;-><init>(Ld/j/b/c/c5/q;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object p1, p0, Ld/j/b/c/c5/w$c;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method

.method public final l(Ld/j/b/c/c5/w$e;)V
    .locals 6

    invoke-static {p1}, Ld/j/b/c/c5/w$e;->c(Ld/j/b/c/c5/w$e;)Ld/j/b/c/c5/z;

    move-result-object v0

    iget-object v0, v0, Ld/j/b/c/c5/z;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/j/b/c/c5/w$c;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ld/j/b/c/c5/w$e;->b(Ld/j/b/c/c5/w$e;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Ld/j/b/c/c5/w$c;->m:Z

    goto :goto_0

    :cond_0
    iget v3, p0, Ld/j/b/c/c5/w$c;->l:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Ld/j/b/c/c5/w$c;->l:I

    if-nez v3, :cond_1

    const/16 v3, 0xb

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ld/j/b/c/c5/w$e;->d(Ld/j/b/c/c5/w$e;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/c5/w$c;->B()V

    return-void

    :cond_2
    invoke-static {p1}, Ld/j/b/c/c5/w$e;->e(Ld/j/b/c/c5/w$e;)Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Task failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/j/b/c/c5/w$e;->c(Ld/j/b/c/c5/w$e;)Ld/j/b/c/c5/z;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "DownloadManager"

    invoke-static {v4, p1, v3}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, v0, v2}, Ld/j/b/c/c5/w$c;->e(Ljava/lang/String;Z)Ld/j/b/c/c5/q;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/c5/q;

    iget v0, p1, Ld/j/b/c/c5/q;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/w$c;->k(Ld/j/b/c/c5/q;)V

    goto :goto_2

    :cond_6
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-virtual {p0, p1, v3}, Ld/j/b/c/c5/w$c;->j(Ld/j/b/c/c5/q;Ljava/lang/Exception;)V

    :goto_2
    invoke-virtual {p0}, Ld/j/b/c/c5/w$c;->B()V

    return-void
.end method

.method public final m(Ld/j/b/c/c5/q;)Ld/j/b/c/c5/q;
    .locals 8

    iget v0, p1, Ld/j/b/c/c5/q;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p1, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object v0, v0, Ld/j/b/c/c5/z;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/j/b/c/c5/w$c;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    sget-object v1, Ld/j/b/c/c5/j;->a:Ld/j/b/c/c5/j;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    :cond_1
    iget-wide v3, p1, Ld/j/b/c/c5/q;->c:J

    iget-object v5, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/c5/q;

    iget-wide v5, v5, Ld/j/b/c/c5/q;->c:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    :try_start_0
    iget-object v0, p0, Ld/j/b/c/c5/w$c;->c:Ld/j/b/c/c5/i0;

    invoke-interface {v0, p1}, Ld/j/b/c/c5/i0;->h(Ld/j/b/c/c5/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v1, v3, v0}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Ld/j/b/c/c5/w$b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Ld/j/b/c/c5/w$b;-><init>(Ld/j/b/c/c5/q;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object v1, p0, Ld/j/b/c/c5/w$c;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public final n(Ld/j/b/c/c5/q;II)Ld/j/b/c/c5/q;
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-static {p1, p2, p3}, Ld/j/b/c/c5/w$c;->d(Ld/j/b/c/c5/q;II)Ld/j/b/c/c5/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/w$c;->m(Ld/j/b/c/c5/q;)Ld/j/b/c/c5/q;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/c5/w$c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/c5/w$e;

    invoke-virtual {v1, v2}, Ld/j/b/c/c5/w$e;->f(Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/j/b/c/c5/w$c;->c:Ld/j/b/c/c5/i0;

    invoke-interface {v0}, Ld/j/b/c/c5/i0;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v1, v3, v0}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld/j/b/c/c5/w$c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_1
    iput-boolean v2, p0, Ld/j/b/c/c5/w$c;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 8

    const-string v0, "DownloadManager"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Ld/j/b/c/c5/w$c;->c:Ld/j/b/c/c5/i0;

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput v6, v5, v3

    const/4 v6, 0x4

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-interface {v4, v5}, Ld/j/b/c/c5/v;->d([I)Ld/j/b/c/c5/s;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v4}, Ld/j/b/c/c5/s;->K0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ld/j/b/c/c5/s;->b0()Ld/j/b/c/c5/q;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v4}, Ld/j/b/c/c5/s;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v5

    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v4}, Ld/j/b/c/c5/s;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v4, "Failed to load downloads."

    invoke-static {v0, v4}, Ld/j/b/c/j5/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/j/b/c/c5/q;

    invoke-static {v7, v6, v3}, Ld/j/b/c/c5/w$c;->d(Ld/j/b/c/c5/q;II)Ld/j/b/c/c5/q;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/j/b/c/c5/q;

    invoke-static {v7, v6, v3}, Ld/j/b/c/c5/w$c;->d(Ld/j/b/c/c5/q;II)Ld/j/b/c/c5/q;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    iget-object v1, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    sget-object v4, Ld/j/b/c/c5/j;->a:Ld/j/b/c/c5/j;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :try_start_5
    iget-object v1, p0, Ld/j/b/c/c5/w$c;->c:Ld/j/b/c/c5/i0;

    invoke-interface {v1}, Ld/j/b/c/c5/i0;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v4, "Failed to update index."

    invoke-static {v0, v4, v1}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_6
    iget-object v4, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    new-instance v4, Ld/j/b/c/c5/w$b;

    iget-object v5, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/c5/q;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v0, v6}, Ld/j/b/c/c5/w$b;-><init>(Ld/j/b/c/c5/q;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object v5, p0, Ld/j/b/c/c5/w$c;->e:Landroid/os/Handler;

    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Ld/j/b/c/c5/w$c;->B()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/c5/w$c;->e(Ljava/lang/String;Z)Ld/j/b/c/c5/q;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove nonexistent download: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, Ld/j/b/c/j5/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/c5/w$c;->n(Ld/j/b/c/c5/q;II)Ld/j/b/c/c5/q;

    invoke-virtual {p0}, Ld/j/b/c/c5/w$c;->B()V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/c5/w$c;->i:Z

    invoke-virtual {p0}, Ld/j/b/c/c5/w$c;->B()V

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Ld/j/b/c/c5/w$c;->j:I

    invoke-virtual {p0}, Ld/j/b/c/c5/w$c;->B()V

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Ld/j/b/c/c5/w$c;->k:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Ld/j/b/c/c5/w$c;->h:I

    invoke-virtual {p0}, Ld/j/b/c/c5/w$c;->B()V

    return-void
.end method

.method public final v(Ld/j/b/c/c5/q;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p2

    const/4 v2, 0x1

    if-nez v10, :cond_0

    iget v3, v1, Ld/j/b/c/c5/q;->b:I

    if-ne v3, v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v2}, Ld/j/b/c/c5/w$c;->n(Ld/j/b/c/c5/q;II)Ld/j/b/c/c5/q;

    goto :goto_0

    :cond_0
    iget v3, v1, Ld/j/b/c/c5/q;->f:I

    if-eq v10, v3, :cond_3

    iget v3, v1, Ld/j/b/c/c5/q;->b:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    new-instance v13, Ld/j/b/c/c5/q;

    iget-object v2, v1, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-wide v4, v1, Ld/j/b/c/c5/q;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Ld/j/b/c/c5/q;->e:J

    const/4 v11, 0x0

    iget-object v12, v1, Ld/j/b/c/c5/q;->h:Ld/j/b/c/c5/y;

    move-object v1, v13

    move/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Ld/j/b/c/c5/q;-><init>(Ld/j/b/c/c5/z;IJJJIILd/j/b/c/c5/y;)V

    invoke-virtual {p0, v13}, Ld/j/b/c/c5/w$c;->m(Ld/j/b/c/c5/q;)Ld/j/b/c/c5/q;

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "DownloadManager"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :goto_0
    iget-object p1, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/c5/w$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/c5/q;

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/c5/w$c;->v(Ld/j/b/c/c5/q;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Ld/j/b/c/c5/w$c;->c:Ld/j/b/c/c5/i0;

    invoke-interface {p1, p2}, Ld/j/b/c/c5/i0;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to set manual stop reason"

    invoke-static {v0, p2, p1}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1}, Ld/j/b/c/c5/w$c;->e(Ljava/lang/String;Z)Ld/j/b/c/c5/q;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1, p2}, Ld/j/b/c/c5/w$c;->v(Ld/j/b/c/c5/q;I)V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, Ld/j/b/c/c5/w$c;->c:Ld/j/b/c/c5/i0;

    invoke-interface {v1, p1, p2}, Ld/j/b/c/c5/i0;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set manual stop reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Ld/j/b/c/c5/w$c;->B()V

    return-void
.end method

.method public final x(Ld/j/b/c/c5/w$e;Ld/j/b/c/c5/q;I)V
    .locals 1

    invoke-static {p1}, Ld/j/b/c/c5/w$e;->b(Ld/j/b/c/c5/w$e;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-virtual {p0}, Ld/j/b/c/c5/w$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/j/b/c/c5/w$c;->j:I

    if-lt p3, v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p3}, Ld/j/b/c/c5/w$c;->n(Ld/j/b/c/c5/q;II)Ld/j/b/c/c5/q;

    invoke-virtual {p1, p3}, Ld/j/b/c/c5/w$e;->f(Z)V

    :cond_1
    return-void
.end method

.method public final y(Ld/j/b/c/c5/w$e;Ld/j/b/c/c5/q;)Ld/j/b/c/c5/w$e;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/j/b/c/c5/w$e;->b(Ld/j/b/c/c5/w$e;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-virtual {p1, v0}, Ld/j/b/c/c5/w$e;->f(Z)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/c5/w$c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Ld/j/b/c/c5/w$c;->l:I

    iget v1, p0, Ld/j/b/c/c5/w$c;->j:I

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p2, p1, v0}, Ld/j/b/c/c5/w$c;->n(Ld/j/b/c/c5/q;II)Ld/j/b/c/c5/q;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/c/c5/w$c;->d:Ld/j/b/c/c5/c0;

    iget-object v0, p1, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    invoke-interface {p2, v0}, Ld/j/b/c/c5/c0;->a(Ld/j/b/c/c5/z;)Ld/j/b/c/c5/b0;

    move-result-object v3

    new-instance p2, Ld/j/b/c/c5/w$e;

    iget-object v2, p1, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object v4, p1, Ld/j/b/c/c5/q;->h:Ld/j/b/c/c5/y;

    const/4 v5, 0x0

    iget v6, p0, Ld/j/b/c/c5/w$c;->k:I

    const/4 v8, 0x0

    move-object v1, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Ld/j/b/c/c5/w$e;-><init>(Ld/j/b/c/c5/z;Ld/j/b/c/c5/b0;Ld/j/b/c/c5/y;ZILd/j/b/c/c5/w$c;Ld/j/b/c/c5/w$a;)V

    iget-object v0, p0, Ld/j/b/c/c5/w$c;->g:Ljava/util/HashMap;

    iget-object p1, p1, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object p1, p1, Ld/j/b/c/c5/z;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ld/j/b/c/c5/w$c;->l:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ld/j/b/c/c5/w$c;->l:I

    if-nez p1, :cond_2

    const/16 p1, 0xb

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Ld/j/b/c/c5/w$e;Ld/j/b/c/c5/q;)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld/j/b/c/c5/w$e;->b(Ld/j/b/c/c5/w$e;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/j/b/c/c5/w$e;->f(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, Ld/j/b/c/c5/w$c;->m:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ld/j/b/c/c5/w$c;->d:Ld/j/b/c/c5/c0;

    iget-object v0, p2, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    invoke-interface {p1, v0}, Ld/j/b/c/c5/c0;->a(Ld/j/b/c/c5/z;)Ld/j/b/c/c5/b0;

    move-result-object v3

    new-instance p1, Ld/j/b/c/c5/w$e;

    iget-object v2, p2, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object v4, p2, Ld/j/b/c/c5/q;->h:Ld/j/b/c/c5/y;

    const/4 v5, 0x1

    iget v6, p0, Ld/j/b/c/c5/w$c;->k:I

    const/4 v8, 0x0

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Ld/j/b/c/c5/w$e;-><init>(Ld/j/b/c/c5/z;Ld/j/b/c/c5/b0;Ld/j/b/c/c5/y;ZILd/j/b/c/c5/w$c;Ld/j/b/c/c5/w$a;)V

    iget-object v0, p0, Ld/j/b/c/c5/w$c;->g:Ljava/util/HashMap;

    iget-object p2, p2, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object p2, p2, Ld/j/b/c/c5/z;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld/j/b/c/c5/w$c;->m:Z

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
