.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static a:Ld/j/b/b/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ld/j/d/g;

.field public final d:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ld/j/b/e/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/p/k<",
            "Ld/j/d/v/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/d/g;Lcom/google/firebase/iid/FirebaseInstanceId;Ld/j/d/s/b;Ld/j/d/s/b;Ld/j/d/t/h;Ld/j/b/b/g;Ld/j/d/p/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/d/g;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Ld/j/d/s/b<",
            "Ld/j/d/w/i;",
            ">;",
            "Ld/j/d/s/b<",
            "Ld/j/d/q/f;",
            ">;",
            "Ld/j/d/t/h;",
            "Ld/j/b/b/g;",
            "Ld/j/d/p/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld/j/b/b/g;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ld/j/d/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    new-instance p6, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p6, p0, p7}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ld/j/d/p/d;)V

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {p1}, Ld/j/d/g;->g()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {}, Ld/j/d/v/h;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p6

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    new-instance p7, Ld/j/d/v/i;

    invoke-direct {p7, p0, p2}, Ld/j/d/v/i;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p6, p7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Ld/j/d/r/s;

    invoke-direct {v2, v6}, Ld/j/d/r/s;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ld/j/d/v/h;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Ld/j/d/v/e0;->e(Ld/j/d/g;Lcom/google/firebase/iid/FirebaseInstanceId;Ld/j/d/r/s;Ld/j/d/s/b;Ld/j/d/s/b;Ld/j/d/t/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ld/j/b/e/p/k;

    invoke-static {}, Ld/j/d/v/h;->f()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Ld/j/d/v/j;

    invoke-direct {p3, p0}, Ld/j/d/v/j;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p2, p3}, Ld/j/b/e/p/k;->g(Ljava/util/concurrent/Executor;Ld/j/b/e/p/g;)Ld/j/b/e/p/k;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseMessaging and FirebaseInstanceId versions not compatible. Update to latest version of firebase-messaging."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;)Ld/j/d/g;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ld/j/d/g;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static declared-synchronized d()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld/j/d/g;->h()Ld/j/d/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Ld/j/d/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f()Ld/j/b/b/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld/j/b/b/g;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Ld/j/d/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Ld/j/d/g;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic h(Ld/j/b/e/p/k;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/p/k;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/d/r/q;

    invoke-interface {p0}, Ld/j/d/r/q;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ljava/lang/String;Ld/j/d/v/e0;)Ld/j/b/e/p/k;
    .locals 0

    invoke-virtual {p1, p0}, Ld/j/d/v/e0;->r(Ljava/lang/String;)Ld/j/b/e/p/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Ld/j/b/e/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Ld/j/b/e/p/k;

    move-result-object v0

    sget-object v1, Ld/j/d/v/k;->a:Ld/j/b/e/p/b;

    invoke-virtual {v0, v1}, Ld/j/b/e/p/k;->h(Ld/j/b/e/p/b;)Ld/j/b/e/p/k;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    return v0
.end method

.method public final synthetic i(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic j(Ld/j/d/v/e0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/j/d/v/e0;->q()V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)Ld/j/b/e/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ld/j/b/e/p/k;

    new-instance v1, Ld/j/d/v/l;

    invoke-direct {v1, p1}, Ld/j/d/v/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/p/k;->r(Ld/j/b/e/p/j;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method
