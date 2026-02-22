.class final Lio/grpc/internal/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final g:Lio/grpc/b$c;


# instance fields
.field final a:Ljava/lang/Long;

.field final b:Ljava/lang/Boolean;

.field final c:Ljava/lang/Integer;

.field final d:Ljava/lang/Integer;

.field final e:Lio/grpc/internal/s0;

.field final f:Lio/grpc/internal/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/b$c;->b(Ljava/lang/String;)Lio/grpc/b$c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/k0$b;->g:Lio/grpc/b$c;

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/util/Map;ZII)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/internal/v0;->w(Ljava/util/Map;)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/grpc/internal/v0;->x(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/grpc/internal/v0;->l(Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ltz v3, :cond_0

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    .line 36
    :goto_0
    const-string v4, "maxInboundMessageSize %s exceeds bounds"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0}, Lnn1;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lio/grpc/internal/v0;->k(Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-ltz v3, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    .line 57
    :goto_1
    const-string v2, "maxOutboundMessageSize %s exceeds bounds"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lnn1;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lio/grpc/internal/v0;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v1, v0

    .line 70
    .line 71
    :goto_2
    if-nez v1, :cond_5

    .line 72
    move-object p3, v0

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {v1, p3}, Lio/grpc/internal/k0$b;->b(Ljava/util/Map;I)Lio/grpc/internal/s0;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    :goto_3
    iput-object p3, p0, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/s0;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lio/grpc/internal/v0;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object p1, v0

    .line 88
    .line 89
    :goto_4
    if-nez p1, :cond_7

    .line 90
    goto :goto_5

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-static {p1, p4}, Lio/grpc/internal/k0$b;->a(Ljava/util/Map;I)Lio/grpc/internal/c0;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    :goto_5
    iput-object v0, p0, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/c0;

    .line 97
    return-void
.end method

.method private static a(Ljava/util/Map;I)Lio/grpc/internal/c0;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/v0;->h(Ljava/util/Map;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "maxAttempts cannot be empty"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4, v0}, Lnn1;->h(ZLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lio/grpc/internal/v0;->c(Ljava/util/Map;)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "hedgingDelay cannot be empty"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v6, v0, v4

    .line 54
    .line 55
    if-ltz v6, :cond_1

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    :cond_1
    const-string v3, "hedgingDelay must not be negative: %s"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, Lnn1;->i(ZLjava/lang/String;J)V

    .line 62
    .line 63
    new-instance v2, Lio/grpc/internal/c0;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lio/grpc/internal/v0;->p(Ljava/util/Map;)Ljava/util/Set;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v1, p0}, Lio/grpc/internal/c0;-><init>(IJLjava/util/Set;)V

    .line 71
    return-object v2
.end method

.method private static b(Ljava/util/Map;I)Lio/grpc/internal/s0;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/v0;->i(Ljava/util/Map;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "maxAttempts cannot be empty"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4, v0}, Lnn1;->h(ZLjava/lang/String;I)V

    .line 30
    .line 31
    move/from16 v1, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lio/grpc/internal/v0;->e(Ljava/util/Map;)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "initialBackoff cannot be empty"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v6

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    cmp-long v4, v6, v0

    .line 56
    .line 57
    if-lez v4, :cond_1

    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    .line 62
    :goto_1
    const-string v8, "initialBackoffNanos must be greater than 0: %s"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v8, v6, v7}, Lnn1;->i(ZLjava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lio/grpc/internal/v0;->j(Ljava/util/Map;)Ljava/lang/Long;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    const-string v8, "maxBackoff cannot be empty"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v8}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v8

    .line 82
    .line 83
    cmp-long v4, v8, v0

    .line 84
    .line 85
    if-lez v4, :cond_2

    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    .line 90
    :goto_2
    const-string v10, "maxBackoff must be greater than 0: %s"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v10, v8, v9}, Lnn1;->i(ZLjava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lio/grpc/internal/v0;->a(Ljava/util/Map;)Ljava/lang/Double;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    const-string v10, "backoffMultiplier cannot be empty"

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v10}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 109
    move-result-wide v10

    .line 110
    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    cmpl-double v4, v10, v12

    .line 114
    .line 115
    if-lez v4, :cond_3

    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v4, 0x0

    .line 119
    .line 120
    :goto_3
    const-string v12, "backoffMultiplier must be greater than 0: %s"

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    move-result-object v13

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v12, v13}, Lnn1;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lio/grpc/internal/v0;->q(Ljava/util/Map;)Ljava/lang/Long;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    if-eqz v12, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v13

    .line 138
    .line 139
    cmp-long v4, v13, v0

    .line 140
    .line 141
    if-ltz v4, :cond_4

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 146
    .line 147
    :goto_5
    const-string v1, "perAttemptRecvTimeout cannot be negative: %s"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v12}, Lnn1;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lio/grpc/internal/v0;->s(Ljava/util/Map;)Ljava/util/Set;

    .line 154
    move-result-object v13

    .line 155
    .line 156
    if-nez v12, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    :cond_6
    const/4 v2, 0x1

    .line 164
    .line 165
    :cond_7
    const-string v0, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0}, Lnn1;->e(ZLjava/lang/Object;)V

    .line 169
    .line 170
    new-instance v0, Lio/grpc/internal/s0;

    .line 171
    move-object v4, v0

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v4 .. v13}, Lio/grpc/internal/s0;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 175
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/internal/k0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lio/grpc/internal/k0$b;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, p1, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v2, p1, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v2, p1, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v2, p1, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/s0;

    .line 51
    .line 52
    iget-object v2, p1, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/s0;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/c0;

    .line 61
    .line 62
    iget-object p1, p1, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/c0;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    iget-object v2, p0, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/s0;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/c0;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljh1;->b([Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "timeoutNanos"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "waitForReady"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "maxInboundMessageSize"

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "maxOutboundMessageSize"

    .line 31
    .line 32
    iget-object v2, p0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "retryPolicy"

    .line 39
    .line 40
    iget-object v2, p0, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/s0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "hedgingPolicy"

    .line 47
    .line 48
    iget-object v2, p0, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/c0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
