.class public Lio/grpc/internal/DnsNameResolver;
.super Lio/grpc/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/DnsNameResolver$e;,
        Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;,
        Lio/grpc/internal/DnsNameResolver$b;,
        Lio/grpc/internal/DnsNameResolver$f;,
        Lio/grpc/internal/DnsNameResolver$c;,
        Lio/grpc/internal/DnsNameResolver$d;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String;

.field private static final s:Ljava/util/logging/Logger;

.field private static final t:Ljava/util/Set;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field static x:Z

.field static y:Z

.field protected static z:Z


# instance fields
.field final a:Lcp1;

.field private final b:Ljava/util/Random;

.field protected volatile c:Lio/grpc/internal/DnsNameResolver$b;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lio/grpc/internal/w0$d;

.field private final i:J

.field private final j:Lqa2;

.field private final k:Lf92;

.field protected l:Z

.field private m:Z

.field private n:Ljava/util/concurrent/Executor;

.field private final o:Z

.field private final p:Lio/grpc/y$f;

.field private q:Z

.field private r:Lio/grpc/y$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/DnsNameResolver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    const-string v2, "clientHostname"

    .line 17
    .line 18
    const-string v3, "serviceConfig"

    .line 19
    .line 20
    const-string v4, "clientLanguage"

    .line 21
    .line 22
    const-string v5, "percentage"

    .line 23
    .line 24
    .line 25
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sput-object v1, Lio/grpc/internal/DnsNameResolver;->t:Ljava/util/Set;

    .line 40
    .line 41
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 42
    .line 43
    const-string v2, "true"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lio/grpc/internal/DnsNameResolver;->u:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 52
    .line 53
    const-string v3, "false"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    sput-object v2, Lio/grpc/internal/DnsNameResolver;->v:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    sput-object v3, Lio/grpc/internal/DnsNameResolver;->w:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    sput-boolean v1, Lio/grpc/internal/DnsNameResolver;->x:Z

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    sput-boolean v1, Lio/grpc/internal/DnsNameResolver;->y:Z

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    sput-boolean v1, Lio/grpc/internal/DnsNameResolver;->z:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->u(Ljava/lang/ClassLoader;)Lio/grpc/internal/DnsNameResolver$f;

    .line 93
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/y$a;Lio/grpc/internal/w0$d;Lf92;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/y;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->b:Ljava/util/Random;

    .line 11
    .line 12
    sget-object p1, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->a:Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->c:Lio/grpc/internal/DnsNameResolver$b;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const-string p1, "args"

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, p0, Lio/grpc/internal/DnsNameResolver;->h:Lio/grpc/internal/w0$d;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string p4, "//"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p4, "name"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p4}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    check-cast p4, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 61
    move-result-object p4

    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    if-eqz p4, :cond_0

    .line 66
    const/4 p4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p4, 0x0

    .line 69
    .line 70
    :goto_0
    const-string v2, "Invalid DNS name: %s"

    .line 71
    .line 72
    .line 73
    invoke-static {p4, v2, p2}, Lnn1;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    const-string p4, "nameUri (%s) doesn\'t have an authority"

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p4, p1}, Lnn1;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, p0, Lio/grpc/internal/DnsNameResolver;->e:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    iput-object p2, p0, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 97
    move-result p2

    .line 98
    const/4 p4, -0x1

    .line 99
    .line 100
    if-ne p2, p4, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lio/grpc/y$a;->a()I

    .line 104
    move-result p1

    .line 105
    .line 106
    iput p1, p0, Lio/grpc/internal/DnsNameResolver;->g:I

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 111
    move-result p1

    .line 112
    .line 113
    iput p1, p0, Lio/grpc/internal/DnsNameResolver;->g:I

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p3}, Lio/grpc/y$a;->c()Lcp1;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    const-string p2, "proxyDetector"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcp1;

    .line 126
    .line 127
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->a:Lcp1;

    .line 128
    .line 129
    .line 130
    invoke-static {p6}, Lio/grpc/internal/DnsNameResolver;->r(Z)J

    .line 131
    move-result-wide p1

    .line 132
    .line 133
    iput-wide p1, p0, Lio/grpc/internal/DnsNameResolver;->i:J

    .line 134
    .line 135
    const-string p1, "stopwatch"

    .line 136
    .line 137
    .line 138
    invoke-static {p5, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lf92;

    .line 142
    .line 143
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->k:Lf92;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lio/grpc/y$a;->e()Lqa2;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const-string p2, "syncContext"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lqa2;

    .line 156
    .line 157
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->j:Lqa2;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lio/grpc/y$a;->b()Ljava/util/concurrent/Executor;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->n:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    if-nez p1, :cond_2

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 168
    .line 169
    :goto_2
    iput-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->o:Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Lio/grpc/y$a;->d()Lio/grpc/y$f;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    const-string p2, "serviceConfigParser"

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Lio/grpc/y$f;

    .line 182
    .line 183
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->p:Lio/grpc/y$f;

    .line 184
    return-void
.end method

.method private A()Lio/grpc/y$b;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/DnsNameResolver;->t()Lio/grpc/internal/DnsNameResolver$e;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->b:Ljava/util/Random;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->q()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lio/grpc/internal/DnsNameResolver;->w(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lio/grpc/y$b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/grpc/y$b;->d()Lio/grpc/Status;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/grpc/y$b;->d()Lio/grpc/Status;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/grpc/y$b;->b(Lio/grpc/Status;)Lio/grpc/y$b;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lio/grpc/y$b;->c()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->p:Lio/grpc/y$f;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lio/grpc/y$f;->a(Ljava/util/Map;)Lio/grpc/y$b;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_1
    sget-object v0, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    iget-object v4, p0, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v4, v2, v3

    .line 66
    .line 67
    const-string v3, "No TXT records found for {0}"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method protected static B(ZZLjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string p0, "localhost"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_1
    const-string p0, ":"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge p1, v2, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    .line 37
    const/16 v3, 0x2e

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    if-lt v2, v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x39

    .line 46
    .line 47
    if-gt v2, v3, :cond_3

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_1
    and-int/2addr v1, v2

    .line 52
    .line 53
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    xor-int/2addr p0, v1

    .line 56
    return p0
.end method

.method static synthetic e(Lio/grpc/internal/DnsNameResolver;)Lqa2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver;->j:Lqa2;

    .line 3
    return-object p0
.end method

.method static synthetic f()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic g(Lio/grpc/internal/DnsNameResolver;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->m()Lio/grpc/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/DnsNameResolver;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/DnsNameResolver;->i:J

    .line 3
    return-wide v0
.end method

.method static synthetic j(Lio/grpc/internal/DnsNameResolver;)Lf92;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver;->k:Lf92;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/DnsNameResolver;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/DnsNameResolver;->q:Z

    .line 3
    return p1
.end method

.method private l()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lio/grpc/internal/DnsNameResolver;->i:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->k:Lf92;

    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf92;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget-wide v2, p0, Lio/grpc/internal/DnsNameResolver;->i:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method private m()Lio/grpc/h;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lio/grpc/internal/DnsNameResolver;->g:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->a:Lcp1;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcp1;->a(Ljava/net/SocketAddress;)Lio/grpc/ProxiedSocketAddress;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lio/grpc/h;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/grpc/h;-><init>(Ljava/net/SocketAddress;)V

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private static final o(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    const-string v0, "clientLanguage"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Le11;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final p(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    const-string v0, "clientHostname"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Le11;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static q()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/DnsNameResolver;->A:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lio/grpc/internal/DnsNameResolver;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lio/grpc/internal/DnsNameResolver;->A:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method private static r(Z)J
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    const-string p0, "networkaddress.cache.ttl"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-wide/16 v3, 0x1e

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :catch_0
    sget-object v5, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    const/4 v7, 0x3

    .line 26
    .line 27
    new-array v7, v7, [Ljava/lang/Object;

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    aput-object p0, v7, v8

    .line 31
    const/4 p0, 0x1

    .line 32
    .line 33
    aput-object v2, v7, p0

    .line 34
    const/4 p0, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    aput-object v2, v7, p0

    .line 41
    .line 42
    const-string p0, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6, p0, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    :cond_1
    :goto_0
    cmp-long p0, v3, v0

    .line 48
    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 55
    move-result-wide v3

    .line 56
    :cond_2
    return-wide v3
.end method

.method private static final s(Ljava/util/Map;)Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    const-string v0, "percentage"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Le11;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static u(Ljava/lang/ClassLoader;)Lio/grpc/internal/DnsNameResolver$f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "io.grpc.internal.g0"

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-class v1, Lio/grpc/internal/DnsNameResolver$f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lja1;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    throw v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    sget-object v1, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-object v0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    .line 45
    sget-object v1, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-object v0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_3
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :goto_0
    sget-object v1, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-object v0

    .line 68
    .line 69
    :goto_1
    sget-object v1, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    .line 70
    .line 71
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-object v0
.end method

.method static v(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    sget-object v2, Lio/grpc/internal/DnsNameResolver;->t:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    const-string v3, "Bad key: %s"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lpn2;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->o(Ljava/util/Map;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "java"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v1

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->s(Ljava/util/Map;)Ljava/lang/Double;

    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 87
    move-result v4

    .line 88
    .line 89
    const/16 v5, 0x64

    .line 90
    .line 91
    if-ltz v4, :cond_4

    .line 92
    .line 93
    if-gt v4, v5, :cond_4

    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v6, 0x0

    .line 97
    .line 98
    :goto_2
    const-string v7, "Bad percentage: %s"

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7, v0}, Lpn2;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 105
    move-result p1

    .line 106
    .line 107
    if-lt p1, v4, :cond_5

    .line 108
    return-object v1

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->p(Ljava/util/Map;)Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    return-object v1

    .line 145
    .line 146
    :cond_8
    :goto_3
    const-string p1, "serviceConfig"

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1}, Le11;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    return-object p2

    .line 154
    .line 155
    :cond_9
    new-instance p2, Lcom/google/common/base/VerifyException;

    .line 156
    const/4 v0, 0x2

    .line 157
    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p0, v0, v2

    .line 161
    .line 162
    aput-object p1, v0, v3

    .line 163
    .line 164
    const-string p0, "key \'%s\' missing in \'%s\'"

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p2
.end method

.method static w(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lio/grpc/y$b;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->x(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {v1, p1, p2}, Lio/grpc/internal/DnsNameResolver;->v(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 26
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 33
    .line 34
    const-string p2, "failed to pick service config choice"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lio/grpc/y$b;->b(Lio/grpc/Status;)Lio/grpc/y$b;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 50
    return-object v0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v1}, Lio/grpc/y$b;->a(Ljava/lang/Object;)Lio/grpc/y$b;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception p0

    .line 59
    .line 60
    :goto_1
    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 61
    .line 62
    const-string p2, "failed to parse TXT records"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lio/grpc/y$b;->b(Lio/grpc/Status;)Lio/grpc/y$b;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method static x(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "grpc_config="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    aput-object v1, v4, v5

    .line 40
    .line 41
    const-string v1, "Ignoring non service config {0}"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const/16 v2, 0xc

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lz01;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    instance-of v2, v1, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Le11;->a(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v2, "wrong type "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_2
    return-object v0
.end method

.method private y()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->l()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->q:Z

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->n:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lio/grpc/internal/DnsNameResolver$d;

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver;->r:Lio/grpc/y$d;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/DnsNameResolver$d;-><init>(Lio/grpc/internal/DnsNameResolver;Lio/grpc/y$d;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private z()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->c:Lio/grpc/internal/DnsNameResolver$b;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lio/grpc/internal/DnsNameResolver$b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/net/InetAddress;

    .line 35
    .line 36
    new-instance v3, Lio/grpc/h;

    .line 37
    .line 38
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    iget v5, p0, Lio/grpc/internal/DnsNameResolver;->g:I

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Lio/grpc/h;-><init>(Ljava/net/SocketAddress;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {v0}, Lif2;->f(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v2, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    .line 72
    .line 73
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 74
    .line 75
    const-string v4, "Address resolution failure"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_1
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->r:Lio/grpc/y$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "not started"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->y()V

    .line 16
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->n:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lio/grpc/internal/DnsNameResolver;->o:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->h:Lio/grpc/internal/w0$d;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lio/grpc/internal/w0;->f(Lio/grpc/internal/w0$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/internal/DnsNameResolver;->n:Ljava/util/concurrent/Executor;

    .line 27
    :cond_1
    return-void
.end method

.method public d(Lio/grpc/y$d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->r:Lio/grpc/y$d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "already started"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->h:Lio/grpc/internal/w0$d;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/internal/w0;->d(Lio/grpc/internal/w0$d;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/internal/DnsNameResolver;->n:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    :cond_1
    const-string v0, "listener"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lio/grpc/y$d;

    .line 35
    .line 36
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->r:Lio/grpc/y$d;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->y()V

    .line 40
    return-void
.end method

.method protected n(Z)Lio/grpc/internal/DnsNameResolver$c;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/DnsNameResolver$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/grpc/internal/DnsNameResolver$c;-><init>(Lio/grpc/internal/DnsNameResolver$a;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->z()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/grpc/internal/DnsNameResolver$c;->b(Lio/grpc/internal/DnsNameResolver$c;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "Unable to resolve host "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v3, p0, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lio/grpc/internal/DnsNameResolver$c;->d(Lio/grpc/internal/DnsNameResolver$c;Lio/grpc/Status;)Lio/grpc/Status;

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_0
    :goto_0
    sget-boolean p1, Lio/grpc/internal/DnsNameResolver;->z:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->A()Lio/grpc/y$b;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lio/grpc/internal/DnsNameResolver$c;->f(Lio/grpc/internal/DnsNameResolver$c;Lio/grpc/y$b;)Lio/grpc/y$b;

    .line 62
    :cond_1
    return-object v0
.end method

.method protected t()Lio/grpc/internal/DnsNameResolver$e;
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lio/grpc/internal/DnsNameResolver;->x:Z

    .line 3
    .line 4
    sget-boolean v1, Lio/grpc/internal/DnsNameResolver;->y:Z

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lio/grpc/internal/DnsNameResolver;->B(ZZLjava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lja1;->a(Ljava/lang/Object;)V

    .line 24
    return-object v1
.end method
