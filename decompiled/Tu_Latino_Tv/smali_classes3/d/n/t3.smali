.class public Ld/n/t3;
.super Ld/n/s3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/n/t3$a;
    }
.end annotation


# instance fields
.field public f:Ld/j/d/g;

.field public final g:Landroid/content/Context;

.field public final h:Ld/n/t3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/n/t3$a;)V
    .locals 0

    invoke-direct {p0}, Ld/n/s3;-><init>()V

    iput-object p1, p0, Ld/n/t3;->g:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p1, Ld/n/t3$a;

    invoke-direct {p1}, Ld/n/t3$a;-><init>()V

    iput-object p1, p0, Ld/n/t3;->h:Ld/n/t3$a;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ld/n/t3;->h:Ld/n/t3$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "FCM"

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ld/n/t3;->n(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ld/n/t3;->m()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object v0, Ld/n/b3$z;->INFO:Ld/n/b3$z;

    const-string v1, "FirebaseMessaging.getToken not found, attempting to use FirebaseInstanceId.getToken"

    invoke-static {v0, v1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/n/t3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ld/j/d/g;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Ld/n/t3;->f:Ld/j/d/g;

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getToken"

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v6

    aput-object v0, v7, v3

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const-string p1, "FCM"

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reflection error on FirebaseInstanceId.getInstance(firebaseApp).getToken(senderId, FirebaseMessaging.INSTANCE_ID_SCOPE)"

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/n/t3;->f:Ld/j/d/g;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0, v1}, Ld/j/d/g;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ld/j/b/e/p/k;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ld/j/b/e/p/n;->a(Ld/j/b/e/p/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-virtual {v0}, Ld/j/b/e/p/k;->l()Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/n/t3;->f:Ld/j/d/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/j/d/i$b;

    invoke-direct {v0}, Ld/j/d/i$b;-><init>()V

    invoke-virtual {v0, p1}, Ld/j/d/i$b;->d(Ljava/lang/String;)Ld/j/d/i$b;

    move-result-object p1

    iget-object v0, p0, Ld/n/t3;->h:Ld/n/t3$a;

    invoke-static {v0}, Ld/n/t3$a;->c(Ld/n/t3$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/d/i$b;->c(Ljava/lang/String;)Ld/j/d/i$b;

    move-result-object p1

    iget-object v0, p0, Ld/n/t3;->h:Ld/n/t3$a;

    invoke-static {v0}, Ld/n/t3$a;->b(Ld/n/t3$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/d/i$b;->b(Ljava/lang/String;)Ld/j/d/i$b;

    move-result-object p1

    iget-object v0, p0, Ld/n/t3;->h:Ld/n/t3$a;

    invoke-static {v0}, Ld/n/t3$a;->a(Ld/n/t3$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/d/i$b;->e(Ljava/lang/String;)Ld/j/d/i$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/d/i$b;->a()Ld/j/d/i;

    move-result-object p1

    iget-object v0, p0, Ld/n/t3;->g:Landroid/content/Context;

    const-string v1, "ONESIGNAL_SDK_FCM_APP_NAME"

    invoke-static {v0, p1, v1}, Ld/j/d/g;->o(Landroid/content/Context;Ld/j/d/i;Ljava/lang/String;)Ld/j/d/g;

    move-result-object p1

    iput-object p1, p0, Ld/n/t3;->f:Ld/j/d/g;

    return-void
.end method
