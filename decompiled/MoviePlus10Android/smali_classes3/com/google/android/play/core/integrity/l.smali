.class final Lcom/google/android/play/core/integrity/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/play/core/integrity/j;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/j;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/play/core/integrity/l;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/j;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/play/core/integrity/h;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/play/core/integrity/h;-><init>(Lcom/google/android/play/core/integrity/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    move-object p0, v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/android/play/core/integrity/h;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/h;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/play/core/integrity/k;->b()Lcom/google/android/play/core/integrity/j;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sput-object p0, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/j;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method
