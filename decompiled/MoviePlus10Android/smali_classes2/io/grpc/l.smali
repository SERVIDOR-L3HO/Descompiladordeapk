.class public final Lio/grpc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/l$c;,
        Lio/grpc/l$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Lio/grpc/l;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final b:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final c:Ljava/util/concurrent/ConcurrentMap;

.field private final d:Ljava/util/concurrent/ConcurrentMap;

.field private final e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/l;->f:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lio/grpc/l;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lio/grpc/l;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lio/grpc/l;->g:Lio/grpc/l;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/l;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/l;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/l;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lio/grpc/l;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lio/grpc/l;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/l;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static b(Ljava/util/Map;Liz0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Llz0;->g()Ljz0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljz0;->d()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Liz0;

    .line 19
    return-void
.end method

.method public static f(Llz0;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Llz0;->g()Ljz0;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljz0;->d()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static g()Lio/grpc/l;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/l;->g:Lio/grpc/l;

    return-object v0
.end method

.method private static h(Ljava/util/Map;Liz0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/l;->f(Llz0;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Liz0;

    .line 15
    return-void
.end method


# virtual methods
.method public c(Liz0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/l;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/l;->b(Ljava/util/Map;Liz0;)V

    .line 6
    return-void
.end method

.method public d(Liz0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/l;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/l;->b(Ljava/util/Map;Liz0;)V

    .line 6
    return-void
.end method

.method public e(Liz0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/l;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/l;->b(Ljava/util/Map;Liz0;)V

    .line 6
    return-void
.end method

.method public i(Liz0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/l;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/l;->h(Ljava/util/Map;Liz0;)V

    .line 6
    return-void
.end method

.method public j(Liz0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/l;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/l;->h(Ljava/util/Map;Liz0;)V

    .line 6
    return-void
.end method

.method public k(Liz0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/l;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/grpc/l;->h(Ljava/util/Map;Liz0;)V

    .line 6
    return-void
.end method
