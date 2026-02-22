.class abstract Lzz0$f;
.super Ldh2;
.source "SourceFile"

# interfaces
.implements Liu1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field l:Lhk;

.field m:Lhk;

.field n:Lcom/koushikdutta/ion/ResponseServedFrom;

.field o:Ljava/lang/Runnable;

.field p:Lnu0;

.field q:Ld40;

.field final synthetic r:Lzz0;


# direct methods
.method public constructor <init>(Lzz0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lzz0$f;->r:Lzz0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ldh2;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lzz0$f;->o:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object p2, p1, Lzz0;->a:Ltz0;

    .line 10
    .line 11
    iget-object v0, p1, Lzz0;->b:Lwz0;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lwz0;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, v0}, Ltz0;->b(Lbr0;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p2, p1, Lzz0;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Lzz0;->a:Ltz0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, v0}, Ltz0;->b(Lbr0;Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method protected R(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzz0$f;->r:Lzz0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, v1}, Lzz0;->c(Lzz0;Lzz0$f;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method protected T(Lh51$a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lh51$a;->a()Ld40;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lzz0$f;->q:Ld40;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lh51$a;->d()Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lzz0$f;->n:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lh51$a;->b()Lnu0;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lzz0$f;->p:Lnu0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lh51$a;->c()Lhk;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lzz0$f;->m:Lhk;

    .line 25
    .line 26
    iget-object v0, p0, Lzz0$f;->r:Lzz0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lh51$a;->e()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    iget-object p1, p0, Lzz0$f;->q:Ld40;

    .line 36
    .line 37
    instance-of v2, p1, Ln40;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance p1, Lpi0;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lpi0;-><init>()V

    .line 45
    .line 46
    iget-object v2, p0, Lzz0$f;->q:Ld40;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Ln40;->l(Ld40;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    check-cast p1, Ln40;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lzz0$f;->q:Ld40;

    .line 55
    .line 56
    new-instance v2, Lzz0$f$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, v0, v1}, Lzz0$f$a;-><init>(Lzz0$f;J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Ln40;->f(Ln40$a;)V

    .line 63
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lt62;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lzz0$f;->q:Ld40;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ld40;->close()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzz0$f;->o:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_1
    return-void
.end method
