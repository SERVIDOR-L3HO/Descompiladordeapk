.class public final Lio/grpc/internal/i0;
.super Lio/grpc/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/i0$d;,
        Lio/grpc/internal/i0$b;,
        Lio/grpc/internal/i0$c;
    }
.end annotation


# static fields
.field private static final H:Ljava/util/logging/Logger;

.field static final I:J

.field static final J:J

.field private static final K:Lgh1;

.field private static final L:Lf50;

.field private static final M:Lxy;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Lio/grpc/internal/i0$c;

.field private final G:Lio/grpc/internal/i0$b;

.field a:Lgh1;

.field b:Lgh1;

.field private final c:Ljava/util/List;

.field final d:Lio/grpc/a0;

.field e:Lio/grpc/y$c;

.field final f:Ljava/lang/String;

.field final g:Lws;

.field private final h:Ljava/net/SocketAddress;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field m:Lf50;

.field n:Lxy;

.field o:J

.field p:I

.field q:I

.field r:J

.field s:J

.field t:Z

.field u:Lio/grpc/l;

.field v:I

.field w:Ljava/util/Map;

.field x:Z

.field y:Lcp1;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/i0;

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
    sput-object v0, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x1e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    sput-wide v0, Lio/grpc/internal/i0;->I:J

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    sput-wide v0, Lio/grpc/internal/i0;->J:J

    .line 33
    .line 34
    sget-object v0, Lio/grpc/internal/GrpcUtil;->u:Lio/grpc/internal/w0$d;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/grpc/internal/x0;->c(Lio/grpc/internal/w0$d;)Lio/grpc/internal/x0;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lio/grpc/internal/i0;->K:Lgh1;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lf50;->c()Lf50;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lio/grpc/internal/i0;->L:Lf50;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lxy;->a()Lxy;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lio/grpc/internal/i0;->M:Lxy;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/i0;-><init>(Ljava/lang/String;Lzt;Lws;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzt;Lws;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/grpc/u;-><init>()V

    sget-object p2, Lio/grpc/internal/i0;->K:Lgh1;

    iput-object p2, p0, Lio/grpc/internal/i0;->a:Lgh1;

    iput-object p2, p0, Lio/grpc/internal/i0;->b:Lgh1;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/i0;->c:Ljava/util/List;

    .line 4
    invoke-static {}, Lio/grpc/a0;->d()Lio/grpc/a0;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/i0;->d:Lio/grpc/a0;

    .line 5
    invoke-virtual {p2}, Lio/grpc/a0;->c()Lio/grpc/y$c;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/i0;->e:Lio/grpc/y$c;

    const-string p2, "pick_first"

    iput-object p2, p0, Lio/grpc/internal/i0;->k:Ljava/lang/String;

    sget-object p2, Lio/grpc/internal/i0;->L:Lf50;

    iput-object p2, p0, Lio/grpc/internal/i0;->m:Lf50;

    sget-object p2, Lio/grpc/internal/i0;->M:Lxy;

    iput-object p2, p0, Lio/grpc/internal/i0;->n:Lxy;

    sget-wide v0, Lio/grpc/internal/i0;->I:J

    iput-wide v0, p0, Lio/grpc/internal/i0;->o:J

    const/4 p2, 0x5

    iput p2, p0, Lio/grpc/internal/i0;->p:I

    iput p2, p0, Lio/grpc/internal/i0;->q:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lio/grpc/internal/i0;->r:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lio/grpc/internal/i0;->s:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/grpc/internal/i0;->t:Z

    .line 6
    invoke-static {}, Lio/grpc/l;->g()Lio/grpc/l;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/i0;->u:Lio/grpc/l;

    iput-boolean p2, p0, Lio/grpc/internal/i0;->x:Z

    iput-boolean p2, p0, Lio/grpc/internal/i0;->z:Z

    iput-boolean p2, p0, Lio/grpc/internal/i0;->A:Z

    iput-boolean p2, p0, Lio/grpc/internal/i0;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/i0;->C:Z

    iput-boolean p2, p0, Lio/grpc/internal/i0;->D:Z

    iput-boolean p2, p0, Lio/grpc/internal/i0;->E:Z

    const-string p2, "target"

    .line 7
    invoke-static {p1, p2}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/i0;->f:Ljava/lang/String;

    iput-object p3, p0, Lio/grpc/internal/i0;->g:Lws;

    const-string p1, "clientTransportFactoryBuilder"

    .line 8
    invoke-static {p4, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/i0$c;

    iput-object p1, p0, Lio/grpc/internal/i0;->F:Lio/grpc/internal/i0$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/i0;->h:Ljava/net/SocketAddress;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lio/grpc/internal/i0;->G:Lio/grpc/internal/i0$b;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lio/grpc/internal/i0$d;

    invoke-direct {p2, p1}, Lio/grpc/internal/i0$d;-><init>(Lio/grpc/internal/i0$a;)V

    iput-object p2, p0, Lio/grpc/internal/i0;->G:Lio/grpc/internal/i0$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lw81;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/j0;

    .line 3
    .line 4
    new-instance v9, Lio/grpc/internal/ManagedChannelImpl;

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/i0;->F:Lio/grpc/internal/i0$c;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lio/grpc/internal/i0$c;->a()Lio/grpc/internal/m;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance v4, Lio/grpc/internal/t$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Lio/grpc/internal/t$a;-><init>()V

    .line 16
    .line 17
    sget-object v1, Lio/grpc/internal/GrpcUtil;->u:Lio/grpc/internal/w0$d;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/grpc/internal/x0;->c(Lio/grpc/internal/w0$d;)Lio/grpc/internal/x0;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    sget-object v6, Lio/grpc/internal/GrpcUtil;->w:Lla2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Ljava/util/List;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    sget-object v8, Ltf2;->a:Ltf2;

    .line 30
    move-object v1, v9

    .line 31
    move-object v2, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/i0;Lio/grpc/internal/m;Lio/grpc/internal/g$a;Lgh1;Lla2;Ljava/util/List;Ltf2;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v9}, Lio/grpc/internal/j0;-><init>(Lw81;)V

    .line 38
    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/i0;->G:Lio/grpc/internal/i0$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/i0$b;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/i0;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lhz0;->a()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    .line 24
    const-string v5, "getClientInterceptor"

    .line 25
    .line 26
    const-string v6, "Unable to apply census stats"

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v7, p0, Lio/grpc/internal/i0;->z:Z

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    :try_start_0
    const-string v7, "io.grpc.census.InternalCensusStatsAccessor"

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x4

    .line 40
    .line 41
    new-array v9, v8, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v10, v9, v3

    .line 46
    .line 47
    aput-object v10, v9, v2

    .line 48
    const/4 v11, 0x2

    .line 49
    .line 50
    aput-object v10, v9, v11

    .line 51
    const/4 v12, 0x3

    .line 52
    .line 53
    aput-object v10, v9, v12

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    new-array v8, v8, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v9, p0, Lio/grpc/internal/i0;->A:Z

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    aput-object v9, v8, v3

    .line 68
    .line 69
    iget-boolean v9, p0, Lio/grpc/internal/i0;->B:Z

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    aput-object v9, v8, v2

    .line 76
    .line 77
    iget-boolean v2, p0, Lio/grpc/internal/i0;->C:Z

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    aput-object v2, v8, v11

    .line 84
    .line 85
    iget-boolean v2, p0, Lio/grpc/internal/i0;->D:Z

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    aput-object v2, v8, v12

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lja1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_5

    .line 100
    :catch_0
    move-exception v2

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v2

    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception v2

    .line 105
    goto :goto_3

    .line 106
    :catch_3
    move-exception v2

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :goto_1
    sget-object v7, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 110
    .line 111
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :goto_2
    sget-object v7, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 118
    .line 119
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :goto_3
    sget-object v7, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 126
    .line 127
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :goto_4
    sget-object v7, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 134
    .line 135
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    :cond_1
    :goto_5
    if-nez v1, :cond_2

    .line 141
    .line 142
    iget-boolean v1, p0, Lio/grpc/internal/i0;->E:Z

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    :try_start_1
    const-string v1, "io.grpc.census.InternalCensusTracingAccessor"

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    new-array v2, v3, [Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    new-array v2, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lja1;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 166
    goto :goto_a

    .line 167
    :catch_4
    move-exception v1

    .line 168
    goto :goto_6

    .line 169
    :catch_5
    move-exception v1

    .line 170
    goto :goto_7

    .line 171
    :catch_6
    move-exception v1

    .line 172
    goto :goto_8

    .line 173
    :catch_7
    move-exception v1

    .line 174
    goto :goto_9

    .line 175
    .line 176
    :goto_6
    sget-object v2, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 177
    .line 178
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    goto :goto_a

    .line 183
    .line 184
    :goto_7
    sget-object v2, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 185
    .line 186
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    goto :goto_a

    .line 191
    .line 192
    :goto_8
    sget-object v2, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 193
    .line 194
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    goto :goto_a

    .line 199
    .line 200
    :goto_9
    sget-object v2, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 201
    .line 202
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    :cond_2
    :goto_a
    return-object v0
.end method
