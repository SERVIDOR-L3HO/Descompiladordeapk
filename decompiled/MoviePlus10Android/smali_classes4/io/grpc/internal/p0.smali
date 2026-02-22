.class public final Lio/grpc/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv71;


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/reflect/Constructor;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/RuntimeException;

.field private static final g:[Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/p0;

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
    sput-object v0, Lio/grpc/internal/p0;->b:Ljava/util/logging/Logger;

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :try_start_0
    const-string v3, "java.util.concurrent.atomic.LongAdder"

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string v4, "add"

    .line 24
    .line 25
    new-array v5, v0, [Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v6, v5, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    :try_start_1
    const-string v5, "sum"

    .line 36
    .line 37
    new-array v6, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 45
    move-result-object v3

    .line 46
    array-length v6, v3

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    :goto_0
    if-ge v7, v6, :cond_1

    .line 50
    .line 51
    aget-object v8, v3, v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    move-result-object v9

    .line 56
    array-length v9, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    if-nez v9, :cond_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v8, v2

    .line 66
    :goto_1
    move-object v3, v2

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v3

    .line 69
    move-object v5, v2

    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception v3

    .line 72
    move-object v4, v2

    .line 73
    move-object v5, v4

    .line 74
    .line 75
    :goto_2
    sget-object v6, Lio/grpc/internal/p0;->b:Ljava/util/logging/Logger;

    .line 76
    .line 77
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 78
    .line 79
    const-string v8, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7, v8, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    move-object v8, v2

    .line 84
    .line 85
    :goto_3
    if-nez v3, :cond_2

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    sput-object v8, Lio/grpc/internal/p0;->c:Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    sput-object v4, Lio/grpc/internal/p0;->d:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    sput-object v5, Lio/grpc/internal/p0;->e:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    sput-object v2, Lio/grpc/internal/p0;->f:Ljava/lang/RuntimeException;

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_2
    sput-object v2, Lio/grpc/internal/p0;->c:Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    sput-object v2, Lio/grpc/internal/p0;->d:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    sput-object v2, Lio/grpc/internal/p0;->e:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    sput-object v2, Lio/grpc/internal/p0;->f:Ljava/lang/RuntimeException;

    .line 110
    .line 111
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const-wide/16 v2, 0x1

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    sput-object v0, Lio/grpc/internal/p0;->g:[Ljava/lang/Object;

    .line 122
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/grpc/internal/p0;->f:Ljava/lang/RuntimeException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lio/grpc/internal/p0;->c:Ljava/lang/reflect/Constructor;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/internal/p0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v1

    .line 32
    .line 33
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v1

    .line 38
    .line 39
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v1

    .line 44
    :cond_0
    throw v0
.end method

.method static b()Z
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/p0;->f:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lio/grpc/internal/p0;->d:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/p0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/grpc/internal/p0;->g:[Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    aput-object p1, v2, p2

    .line 28
    move-object p1, v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    .line 34
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p2

    .line 39
    .line 40
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw p2
.end method
