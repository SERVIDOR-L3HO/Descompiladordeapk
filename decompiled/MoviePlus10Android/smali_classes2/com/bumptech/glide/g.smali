.class public Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ly21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g$b;
    }
.end annotation


# static fields
.field private static final m:Lmt1;

.field private static final n:Lmt1;

.field private static final o:Lmt1;


# instance fields
.field protected final a:Lcom/bumptech/glide/a;

.field protected final b:Landroid/content/Context;

.field final c:Lv21;

.field private final d:Lrt1;

.field private final f:Llt1;

.field private final g:Lld2;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lqz;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private k:Lmt1;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lmt1;->k0(Ljava/lang/Class;)Lmt1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->P()Lcom/bumptech/glide/request/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lmt1;

    .line 13
    .line 14
    sput-object v0, Lcom/bumptech/glide/g;->m:Lmt1;

    .line 15
    .line 16
    const-class v0, Lur0;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lmt1;->k0(Ljava/lang/Class;)Lmt1;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->P()Lcom/bumptech/glide/request/a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lmt1;

    .line 27
    .line 28
    sput-object v0, Lcom/bumptech/glide/g;->n:Lmt1;

    .line 29
    .line 30
    sget-object v0, Lk80;->c:Lk80;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lmt1;->l0(Lk80;)Lmt1;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lmt1;

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->e0(Z)Lcom/bumptech/glide/request/a;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lmt1;

    .line 50
    .line 51
    sput-object v0, Lcom/bumptech/glide/g;->o:Lmt1;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lv21;Llt1;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lrt1;

    invoke-direct {v4}, Lrt1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->g()Lrz;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/a;Lv21;Llt1;Lrt1;Lrz;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/a;Lv21;Llt1;Lrt1;Lrz;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lld2;

    invoke-direct {v0}, Lld2;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->g:Lld2;

    .line 6
    new-instance v0, Lcom/bumptech/glide/g$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/g$a;-><init>(Lcom/bumptech/glide/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/a;

    iput-object p2, p0, Lcom/bumptech/glide/g;->c:Lv21;

    iput-object p3, p0, Lcom/bumptech/glide/g;->f:Llt1;

    iput-object p4, p0, Lcom/bumptech/glide/g;->d:Lrt1;

    iput-object p6, p0, Lcom/bumptech/glide/g;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/g$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/g$b;-><init>(Lcom/bumptech/glide/g;Lrt1;)V

    .line 8
    invoke-interface {p5, p3, p6}, Lrz;->a(Landroid/content/Context;Lqz$a;)Lqz;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/g;->i:Lqz;

    .line 9
    invoke-static {}, Lqm2;->p()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 10
    invoke-static {v0}, Lqm2;->t(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2, p0}, Lv21;->e(Ly21;)V

    .line 12
    :goto_0
    invoke-interface {p2, p3}, Lv21;->e(Ly21;)V

    .line 13
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/c;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->d()Lmt1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/g;->t(Lmt1;)V

    .line 16
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/a;->o(Lcom/bumptech/glide/g;)V

    return-void
.end method

.method private w(Lid2;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->v(Lid2;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lid2;->getRequest()Lht1;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a;->p(Lid2;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lid2;->b(Lht1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lht1;->clear()V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Class;)Lcom/bumptech/glide/f;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/g;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public i()Lcom/bumptech/glide/f;
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->h(Ljava/lang/Class;)Lcom/bumptech/glide/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/g;->m:Lmt1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->l0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->h(Ljava/lang/Class;)Lcom/bumptech/glide/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Lid2;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->w(Lid2;)V

    .line 7
    return-void
.end method

.method l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized m()Lmt1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->k:Lmt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method n(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->e(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(Ljava/lang/String;)Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->j()Lcom/bumptech/glide/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->z0(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lld2;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lld2;->onDestroy()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lld2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lld2;->i()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lid2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/g;->k(Lid2;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lld2;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lld2;->h()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lrt1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lrt1;->b()V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lv21;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lv21;->c(Ly21;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lv21;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bumptech/glide/g;->i:Lqz;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lv21;->c(Ly21;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/g;->h:Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lqm2;->u(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->s(Lcom/bumptech/glide/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->s()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lld2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lld2;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->r()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lld2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lld2;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bumptech/glide/g;->l:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->q()V

    .line 12
    :cond_0
    return-void
.end method

.method public declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lrt1;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrt1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->p()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Llt1;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Llt1;->a()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/bumptech/glide/g;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lrt1;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrt1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lrt1;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrt1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method protected declared-synchronized t(Lmt1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Lmt1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lmt1;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/g;->k:Lmt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "{tracker="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/g;->d:Lrt1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", treeNode="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/g;->f:Llt1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method declared-synchronized u(Lid2;Lht1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lld2;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lld2;->j(Lid2;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/g;->d:Lrt1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lrt1;->g(Lht1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method declared-synchronized v(Lid2;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lid2;->getRequest()Lht1;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/g;->d:Lrt1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lrt1;->a(Lht1;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lld2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lld2;->k(Lid2;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lid2;->b(Lht1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1
.end method
