.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/r$d;

.field private b:Lio/grpc/r;

.field private c:Lio/grpc/s;

.field final synthetic d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;


# direct methods
.method constructor <init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/r$d;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/r$d;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->b(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Lio/grpc/t;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/t;->d(Ljava/lang/String;)Lio/grpc/s;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/s;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lio/grpc/r$c;->a(Lio/grpc/r$d;)Lio/grpc/r;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/r;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "Could not find policy \'"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2
.end method


# virtual methods
.method public a()Lio/grpc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/r;

    return-object v0
.end method

.method b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a()Lio/grpc/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/r;->c(Lio/grpc/Status;)V

    .line 8
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a()Lio/grpc/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/r;->e()V

    .line 8
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/r;->f()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/r;

    .line 9
    return-void
.end method

.method e(Lio/grpc/r$g;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/r$g;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/grpc/internal/v0$b;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v4, "using default policy"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v4}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->c(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/s;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    new-instance v3, Lio/grpc/internal/v0$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Lio/grpc/internal/v0$b;-><init>(Lio/grpc/s;Ljava/lang/Object;)V

    .line 28
    move-object v0, v3

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/r$d;

    .line 43
    .line 44
    sget-object v3, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 45
    .line 46
    new-instance v4, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;-><init>(Lio/grpc/Status;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lio/grpc/r$d;->f(Lio/grpc/ConnectivityState;Lio/grpc/r$i;)V

    .line 53
    .line 54
    iget-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/r;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/grpc/r;->f()V

    .line 58
    .line 59
    iput-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/s;

    .line 60
    .line 61
    new-instance p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v2}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    .line 65
    .line 66
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/r;

    .line 67
    return v1

    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/s;

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v0, Lio/grpc/internal/v0$b;->a:Lio/grpc/s;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lio/grpc/s;->b()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/s;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lio/grpc/s;->b()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    :cond_1
    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/r$d;

    .line 93
    .line 94
    sget-object v5, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 95
    .line 96
    new-instance v6, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v2}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, v6}, Lio/grpc/r$d;->f(Lio/grpc/ConnectivityState;Lio/grpc/r$i;)V

    .line 103
    .line 104
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/r;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lio/grpc/r;->f()V

    .line 108
    .line 109
    iget-object v2, v0, Lio/grpc/internal/v0$b;->a:Lio/grpc/s;

    .line 110
    .line 111
    iput-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/s;

    .line 112
    .line 113
    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/r;

    .line 114
    .line 115
    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/r$d;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lio/grpc/r$c;->a(Lio/grpc/r$d;)Lio/grpc/r;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iput-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/r;

    .line 122
    .line 123
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/r$d;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lio/grpc/r$d;->b()Lio/grpc/ChannelLogger;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 130
    const/4 v6, 0x2

    .line 131
    .line 132
    new-array v6, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    aput-object v3, v6, v4

    .line 143
    .line 144
    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/r;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    aput-object v3, v6, v1

    .line 155
    .line 156
    const-string v3, "Load balancer changed from {0} to {1}"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5, v3, v6}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    :cond_2
    iget-object v2, v0, Lio/grpc/internal/v0$b;->b:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/r$d;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lio/grpc/r$d;->b()Lio/grpc/ChannelLogger;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->a:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 172
    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, v0, Lio/grpc/internal/v0$b;->b:Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v0, v1, v4

    .line 178
    .line 179
    const-string v0, "Load-balancing config: {0}"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5, v0, v1}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a()Lio/grpc/r;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lio/grpc/r$g;->d()Lio/grpc/r$g$a;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lio/grpc/r$g;->a()Ljava/util/List;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lio/grpc/r$g$a;->b(Ljava/util/List;)Lio/grpc/r$g$a;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lio/grpc/r$g;->b()Lio/grpc/a;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lio/grpc/r$g$a;->c(Lio/grpc/a;)Lio/grpc/r$g$a;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lio/grpc/r$g$a;->d(Ljava/lang/Object;)Lio/grpc/r$g$a;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lio/grpc/r$g$a;->a()Lio/grpc/r$g;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lio/grpc/r;->a(Lio/grpc/r$g;)Z

    .line 218
    move-result p1

    .line 219
    return p1
.end method
