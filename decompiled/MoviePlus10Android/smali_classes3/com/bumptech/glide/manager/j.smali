.class public Lcom/bumptech/glide/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/j$b;
    }
.end annotation


# static fields
.field private static final m:Lcom/bumptech/glide/manager/j$b;


# instance fields
.field private volatile a:Lcom/bumptech/glide/g;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field private final d:Landroid/os/Handler;

.field private final f:Lcom/bumptech/glide/manager/j$b;

.field private final g:Lcom/bumptech/glide/d;

.field private final h:Landroidx/collection/ArrayMap;

.field private final i:Landroidx/collection/ArrayMap;

.field private final j:Landroid/os/Bundle;

.field private final k:Lcom/bumptech/glide/manager/g;

.field private final l:Lcom/bumptech/glide/manager/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/manager/j$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/manager/j$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/manager/j;->m:Lcom/bumptech/glide/manager/j$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/j$b;Lcom/bumptech/glide/d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->c:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->h:Landroidx/collection/ArrayMap;

    .line 25
    .line 26
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->i:Landroidx/collection/ArrayMap;

    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->j:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/j;->m:Lcom/bumptech/glide/manager/j$b;

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/j;->f:Lcom/bumptech/glide/manager/j$b;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/bumptech/glide/manager/j;->g:Lcom/bumptech/glide/d;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->d:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, Lcom/bumptech/glide/manager/h;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/h;-><init>(Lcom/bumptech/glide/manager/j$b;)V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->l:Lcom/bumptech/glide/manager/h;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/bumptech/glide/manager/j;->b(Lcom/bumptech/glide/d;)Lcom/bumptech/glide/manager/g;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/bumptech/glide/manager/j;->k:Lcom/bumptech/glide/manager/g;

    .line 72
    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method private static b(Lcom/bumptech/glide/d;)Lcom/bumptech/glide/manager/g;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/b;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    const-class v0, Lcom/bumptech/glide/b$e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lcom/bumptech/glide/manager/e;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;-><init>()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance p0, Lcom/bumptech/glide/manager/f;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bumptech/glide/manager/f;-><init>()V

    .line 29
    :goto_0
    return-object p0

    .line 30
    .line 31
    :cond_2
    :goto_1
    new-instance p0, Lcom/bumptech/glide/manager/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bumptech/glide/manager/c;-><init>()V

    .line 35
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/app/Activity;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/bumptech/glide/manager/j;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/g;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/manager/j;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/i;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/i;->e()Lcom/bumptech/glide/g;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->f:Lcom/bumptech/glide/manager/j$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/i;->c()Lcom/bumptech/glide/manager/a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/i;->f()Llt1;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/manager/j$b;->a(Lcom/bumptech/glide/a;Lv21;Llt1;Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bumptech/glide/g;->onStart()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/i;->k(Lcom/bumptech/glide/g;)V

    .line 37
    :cond_1
    return-object p3
.end method

.method private h(Landroid/content/Context;)Lcom/bumptech/glide/g;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->a:Lcom/bumptech/glide/g;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->a:Lcom/bumptech/glide/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/manager/j;->f:Lcom/bumptech/glide/manager/j$b;

    .line 20
    .line 21
    new-instance v2, Lcom/bumptech/glide/manager/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lcom/bumptech/glide/manager/b;-><init>()V

    .line 25
    .line 26
    new-instance v3, Lcom/bumptech/glide/manager/d;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Lcom/bumptech/glide/manager/d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/j$b;->a(Lcom/bumptech/glide/a;Lv21;Llt1;Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/manager/j;->a:Lcom/bumptech/glide/g;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bumptech/glide/manager/j;->a:Lcom/bumptech/glide/g;

    .line 49
    return-object p1
.end method

.method private j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/i;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/manager/i;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "com.bumptech.glide.manager"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/manager/i;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/bumptech/glide/manager/i;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bumptech/glide/manager/i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/i;->j(Landroid/app/Fragment;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bumptech/glide/manager/j;->d:Landroid/os/Handler;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :cond_1
    return-object v0
.end method

.method private l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "com.bumptech.glide.manager"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->K0(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bumptech/glide/manager/j;->c:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bumptech/glide/manager/j;->d:Landroid/os/Handler;

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :cond_1
    return-object v0
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/manager/j;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private n(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/g;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/manager/j;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->E0()Lcom/bumptech/glide/g;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->f:Lcom/bumptech/glide/manager/j$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->C0()Lcom/bumptech/glide/manager/a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->F0()Llt1;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/manager/j$b;->a(Lcom/bumptech/glide/a;Lv21;Llt1;Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bumptech/glide/g;->onStart()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->L0(Lcom/bumptech/glide/g;)V

    .line 37
    :cond_1
    return-object p3
.end method

.method private o()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->g:Lcom/bumptech/glide/d;

    .line 3
    .line 4
    const-class v1, Lcom/bumptech/glide/b$d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private p(Landroid/app/FragmentManager;Z)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/manager/i;

    .line 9
    .line 10
    const-string v1, "com.bumptech.glide.manager"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/bumptech/glide/manager/i;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    return v3

    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/i;->e()Lcom/bumptech/glide/g;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v1, "We\'ve added two fragments with requests! Old: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, " New: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    :goto_0
    const-string v4, "RMRetriever"

    .line 63
    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bumptech/glide/manager/j;->d:Landroid/os/Handler;

    .line 90
    const/4 v0, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 98
    const/4 p1, 0x3

    .line 99
    .line 100
    .line 101
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const-string p1, "We failed to add our Fragment the first time around, trying again..."

    .line 107
    .line 108
    .line 109
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_5
    return v0

    .line 111
    :cond_6
    :goto_1
    const/4 p2, 0x5

    .line 112
    .line 113
    .line 114
    invoke-static {v4, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const-string p1, "Parent was destroyed before our Fragment could be added"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_7
    const-string p1, "Tried adding Fragment twice and failed twice, giving up!"

    .line 132
    .line 133
    .line 134
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/i;->c()Lcom/bumptech/glide/manager/a;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/a;->a()V

    .line 142
    return v3
.end method

.method private q(Landroidx/fragment/app/FragmentManager;Z)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 9
    .line 10
    const-string v1, "com.bumptech.glide.manager"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    return v3

    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->E0()Lcom/bumptech/glide/g;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v1, "We\'ve added two fragments with requests! Old: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, " New: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    :goto_0
    const-string v4, "RMRetriever"

    .line 63
    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->I0()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->l()V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bumptech/glide/manager/j;->d:Landroid/os/Handler;

    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 99
    const/4 p1, 0x3

    .line 100
    .line 101
    .line 102
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const-string p1, "We failed to add our Fragment the first time around, trying again..."

    .line 108
    .line 109
    .line 110
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_5
    return v1

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->I0()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    const/4 p1, 0x5

    .line 119
    .line 120
    .line 121
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    const-string p1, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    .line 127
    .line 128
    .line 129
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 p1, 0x6

    .line 132
    .line 133
    .line 134
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    const-string p1, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 140
    .line 141
    .line 142
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->C0()Lcom/bumptech/glide/manager/a;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/a;->a()V

    .line 150
    return v3
.end method


# virtual methods
.method public e(Landroid/app/Activity;)Lcom/bumptech/glide/g;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqm2;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/j;->f(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/j;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/manager/j;->a(Landroid/app/Activity;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->k:Lcom/bumptech/glide/manager/g;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/g;->a(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/bumptech/glide/manager/j;->m(Landroid/content/Context;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/j;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/g;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public f(Landroid/content/Context;)Lcom/bumptech/glide/g;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lqm2;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Landroid/app/Application;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/j;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/j;->e(Landroid/app/Activity;)Lcom/bumptech/glide/g;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    move-object v0, p1

    .line 40
    .line 41
    check-cast v0, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/j;->f(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/j;->h(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "You cannot start a load on a null Context"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqm2;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/j;->f(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/j;->a(Landroid/app/Activity;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->k:Lcom/bumptech/glide/manager/g;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/g;->a(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->F()Landroidx/fragment/app/FragmentManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bumptech/glide/manager/j;->m(Landroid/content/Context;)Z

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bumptech/glide/manager/j;->o()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bumptech/glide/manager/j;->l:Lcom/bumptech/glide/manager/h;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->F()Landroidx/fragment/app/FragmentManager;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/manager/h;->b(Landroid/content/Context;Lcom/bumptech/glide/a;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/g;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v0, v1, v6}, Lcom/bumptech/glide/manager/j;->n(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/g;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eq v3, v1, :cond_2

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    move-object p1, v4

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/j;->q(Landroidx/fragment/app/FragmentManager;Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->c:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    :goto_1
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/j;->p(Landroid/app/FragmentManager;Z)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, v4

    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const/4 v0, 0x5

    .line 60
    .line 61
    const-string v3, "RMRetriever"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v1, "Failed to remove expected request manager fragment, manager: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_4
    return v2
.end method

.method i(Landroid/app/Activity;)Lcom/bumptech/glide/manager/i;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/j;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/i;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method k(Landroidx/fragment/app/FragmentManager;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/j;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
