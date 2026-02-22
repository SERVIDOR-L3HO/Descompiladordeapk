.class public abstract Lqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lqw;

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lqw;->b:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lqw;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lqw;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lqw;->a:Lqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lkz1;->a()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lqw;->b:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lqw;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lp81;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lp81;-><init>()V

    .line 29
    .line 30
    sget-object v3, Lqw;->b:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-object v2

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lc40;
.end method

.method public b(Ljava/lang/String;Ll40;)Lc40;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqw;->a(Ljava/lang/String;)Lc40;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
