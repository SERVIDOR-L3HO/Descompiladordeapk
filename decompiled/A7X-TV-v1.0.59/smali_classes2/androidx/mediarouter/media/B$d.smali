.class final Landroidx/mediarouter/media/B$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/mediarouter/media/x$e;

.field final b:I

.field private final c:Landroidx/mediarouter/media/B$f;

.field final d:Landroidx/mediarouter/media/B$f;

.field private final e:Landroidx/mediarouter/media/B$f;

.field final f:Ljava/util/List;

.field private final g:Ljava/lang/ref/WeakReference;

.field private h:Lcom/google/common/util/concurrent/v;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/b;Landroidx/mediarouter/media/B$f;Landroidx/mediarouter/media/x$e;ILandroidx/mediarouter/media/B$f;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/mediarouter/media/B$d;->h:Lcom/google/common/util/concurrent/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/mediarouter/media/B$d;->i:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/mediarouter/media/B$d;->j:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/mediarouter/media/B$d;->g:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/mediarouter/media/B$d;->d:Landroidx/mediarouter/media/B$f;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/mediarouter/media/B$d;->a:Landroidx/mediarouter/media/x$e;

    .line 22
    .line 23
    iput p4, p0, Landroidx/mediarouter/media/B$d;->b:I

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/mediarouter/media/B$d;->c:Landroidx/mediarouter/media/B$f;

    .line 28
    .line 29
    iput-object p5, p0, Landroidx/mediarouter/media/B$d;->e:Landroidx/mediarouter/media/B$f;

    .line 30
    .line 31
    if-nez p6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/media/B$d;->f:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$c;

    .line 42
    .line 43
    new-instance p2, Landroidx/mediarouter/media/C;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Landroidx/mediarouter/media/C;-><init>(Landroidx/mediarouter/media/B$d;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 p3, 0x3a98

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/B$d;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/media/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/B$d;->d:Landroidx/mediarouter/media/B$f;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/mediarouter/media/B$d;->a:Landroidx/mediarouter/media/x$e;

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/x$e;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/mediarouter/media/B$d;->e:Landroidx/mediarouter/media/B$f;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$c;

    .line 25
    .line 26
    new-instance v3, LY1/d;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/mediarouter/media/B$d;->c:Landroidx/mediarouter/media/B$f;

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, LY1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/mediarouter/media/B$d;->b:I

    .line 34
    .line 35
    const/16 v4, 0x106

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3, v1}, Landroidx/mediarouter/media/b$c;->c(ILjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$c;

    .line 42
    .line 43
    new-instance v4, LY1/d;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1}, LY1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/mediarouter/media/B$d;->b:I

    .line 49
    .line 50
    const/16 v2, 0x108

    .line 51
    .line 52
    invoke-virtual {v3, v2, v4, v1}, Landroidx/mediarouter/media/b$c;->c(ILjava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, v0, Landroidx/mediarouter/media/b;->b:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->D()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->M()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/mediarouter/media/B$d;->f:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/B$f;->G(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/B$d;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/media/b;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/mediarouter/media/B$d;->c:Landroidx/mediarouter/media/B$f;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$c;

    .line 19
    .line 20
    const/16 v3, 0x107

    .line 21
    .line 22
    iget v4, p0, Landroidx/mediarouter/media/B$d;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2, v4}, Landroidx/mediarouter/media/b$c;->c(ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/x$e;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v2, p0, Landroidx/mediarouter/media/B$d;->b:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/x$e;->h(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/x$e;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/mediarouter/media/x$e;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Landroidx/mediarouter/media/b;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/mediarouter/media/b;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/mediarouter/media/x$e;

    .line 70
    .line 71
    iget v3, p0, Landroidx/mediarouter/media/B$d;->b:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/x$e;->h(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/mediarouter/media/x$e;->d()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, v0, Landroidx/mediarouter/media/b;->b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/x$e;

    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/B$d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/mediarouter/media/B$d;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/mediarouter/media/B$d;->j:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/B$d;->a:Landroidx/mediarouter/media/x$e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/x$e;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/mediarouter/media/B$d;->a:Landroidx/mediarouter/media/x$e;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/mediarouter/media/x$e;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/B;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/mediarouter/media/B$d;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/media/B$d;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/B$d;->g:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/mediarouter/media/b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/mediarouter/media/b;->f:Landroidx/mediarouter/media/B$d;

    .line 24
    .line 25
    if-ne v1, p0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/mediarouter/media/B$d;->h:Lcom/google/common/util/concurrent/v;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Landroidx/mediarouter/media/B$d;->i:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Landroidx/mediarouter/media/b;->f:Landroidx/mediarouter/media/B$d;

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/mediarouter/media/B$d;->d()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/mediarouter/media/B$d;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/B$d;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method
