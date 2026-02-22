.class public final Landroidx/datastore/DataStoreSingletonDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lis1;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/datastore/core/Serializer;

.field private final c:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

.field private final d:Lwp0;

.field private final e:Lg10;

.field private final f:Ljava/lang/Object;

.field private volatile g:Landroidx/datastore/core/DataStore;


# direct methods
.method public static final synthetic b(Landroidx/datastore/DataStoreSingletonDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/DataStoreSingletonDelegate;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lq11;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/DataStoreSingletonDelegate;->c(Landroid/content/Context;Lq11;)Landroidx/datastore/core/DataStore;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/content/Context;Lq11;)Landroidx/datastore/core/DataStore;
    .locals 6

    .line 1
    .line 2
    const-string v0, "thisRef"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "property"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->g:Landroidx/datastore/core/DataStore;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->f:Ljava/lang/Object;

    .line 17
    monitor-enter p2

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/DataStoreSingletonDelegate;->g:Landroidx/datastore/core/DataStore;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->b:Landroidx/datastore/core/Serializer;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->c:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/datastore/DataStoreSingletonDelegate;->d:Lwp0;

    .line 32
    .line 33
    const-string v3, "applicationContext"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lwp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/datastore/DataStoreSingletonDelegate;->e:Lg10;

    .line 46
    .line 47
    sget-object v0, Landroidx/datastore/core/DataStoreFactory;->a:Landroidx/datastore/core/DataStoreFactory;

    .line 48
    .line 49
    new-instance v5, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, p1, p0}, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/DataStoreSingletonDelegate;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/core/DataStoreFactory;->a(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lg10;Lup0;)Landroidx/datastore/core/DataStore;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->g:Landroidx/datastore/core/DataStore;

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->g:Landroidx/datastore/core/DataStore;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Loz0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p2

    .line 68
    move-object p2, p1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit p2

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_2
    return-object p2
.end method
