.class final Lio/grpc/internal/r0$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a0"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/r0$b0;

.field final synthetic b:Lio/grpc/internal/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/r0;Lio/grpc/internal/r0$b0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/r0$a0;->a:Lio/grpc/internal/r0$b0;

    .line 8
    return-void
.end method

.method private e(Lio/grpc/w;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/r0;->B:Lio/grpc/w$g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/grpc/w;->g(Lio/grpc/w$g;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method private f(Lio/grpc/Status;Lio/grpc/w;)Lio/grpc/internal/r0$v;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/grpc/internal/r0$a0;->e(Lio/grpc/w;)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/r0;->a0(Lio/grpc/internal/r0;)Lio/grpc/internal/c0;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/c0;->c:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    xor-int/2addr p1, v0

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/grpc/internal/r0;->Y(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$c0;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lio/grpc/internal/r0;->Y(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$c0;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lio/grpc/internal/r0$c0;->b()Z

    .line 51
    move-result v1

    .line 52
    xor-int/2addr v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_0
    new-instance v3, Lio/grpc/internal/r0$v;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-direct {v3, v0, p2}, Lio/grpc/internal/r0$v;-><init>(ZLjava/lang/Integer;)V

    .line 66
    return-object v3
.end method

.method private g(Lio/grpc/Status;Lio/grpc/w;)Lio/grpc/internal/r0$x;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/r0;->G(Lio/grpc/internal/r0;)Lio/grpc/internal/s0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lio/grpc/internal/r0$x;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/r0$x;-><init>(ZJ)V

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/internal/r0;->G(Lio/grpc/internal/r0;)Lio/grpc/internal/s0;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lio/grpc/internal/s0;->f:Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lio/grpc/internal/r0$a0;->e(Lio/grpc/w;)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/grpc/internal/r0;->Y(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$c0;

    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lio/grpc/internal/r0;->Y(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$c0;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/internal/r0$c0;->b()Z

    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    .line 71
    :goto_0
    iget-object v5, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lio/grpc/internal/r0;->G(Lio/grpc/internal/r0;)Lio/grpc/internal/s0;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget v5, v5, Lio/grpc/internal/s0;->a:I

    .line 78
    .line 79
    iget-object v6, p0, Lio/grpc/internal/r0$a0;->a:Lio/grpc/internal/r0$b0;

    .line 80
    .line 81
    iget v6, v6, Lio/grpc/internal/r0$b0;->d:I

    .line 82
    add-int/2addr v6, v4

    .line 83
    .line 84
    if-le v5, v6, :cond_4

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lio/grpc/internal/r0;->K(Lio/grpc/internal/r0;)J

    .line 96
    move-result-wide p1

    .line 97
    long-to-double p1, p1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/grpc/internal/r0;->M()Ljava/util/Random;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 105
    move-result-wide v0

    .line 106
    .line 107
    mul-double p1, p1, v0

    .line 108
    double-to-long v1, p1

    .line 109
    .line 110
    iget-object p1, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lio/grpc/internal/r0;->K(Lio/grpc/internal/r0;)J

    .line 114
    move-result-wide v5

    .line 115
    long-to-double v5, v5

    .line 116
    .line 117
    iget-object p2, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lio/grpc/internal/r0;->G(Lio/grpc/internal/r0;)Lio/grpc/internal/s0;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    iget-wide v7, p2, Lio/grpc/internal/s0;->d:D

    .line 124
    .line 125
    mul-double v5, v5, v7

    .line 126
    double-to-long v5, v5

    .line 127
    .line 128
    iget-object p2, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lio/grpc/internal/r0;->G(Lio/grpc/internal/r0;)Lio/grpc/internal/s0;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    iget-wide v7, p2, Lio/grpc/internal/s0;->c:J

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 138
    move-result-wide v5

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v5, v6}, Lio/grpc/internal/r0;->L(Lio/grpc/internal/r0;J)J

    .line 142
    :goto_1
    const/4 v3, 0x1

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result p1

    .line 148
    .line 149
    if-ltz p1, :cond_4

    .line 150
    .line 151
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result p2

    .line 156
    int-to-long v0, p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 160
    move-result-wide v1

    .line 161
    .line 162
    iget-object p1, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lio/grpc/internal/r0;->G(Lio/grpc/internal/r0;)Lio/grpc/internal/s0;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    iget-wide v5, p2, Lio/grpc/internal/s0;->b:J

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v5, v6}, Lio/grpc/internal/r0;->L(Lio/grpc/internal/r0;J)J

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_4
    :goto_2
    new-instance p1, Lio/grpc/internal/r0$x;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/r0$x;-><init>(ZJ)V

    .line 178
    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/internal/z0$a;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/r0;->P(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$z;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lio/grpc/internal/r0$z;->f:Lio/grpc/internal/r0$b0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/internal/r0$z;->f:Lio/grpc/internal/r0$b0;

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->a:Lio/grpc/internal/r0$b0;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/grpc/internal/r0;->x(Lio/grpc/internal/r0;)Ljava/util/concurrent/Executor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lio/grpc/internal/r0$a0$d;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/r0$a0$d;-><init>(Lio/grpc/internal/r0$a0;Lio/grpc/internal/z0$a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public b(Lio/grpc/w;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->a:Lio/grpc/internal/r0$b0;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/grpc/internal/r0;->w(Lio/grpc/internal/r0;Lio/grpc/internal/r0$b0;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/r0;->P(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$z;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lio/grpc/internal/r0$z;->f:Lio/grpc/internal/r0$b0;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->a:Lio/grpc/internal/r0$b0;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/grpc/internal/r0;->Y(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$c0;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/grpc/internal/r0;->Y(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$c0;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/grpc/internal/r0$c0;->c()V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lio/grpc/internal/r0;->x(Lio/grpc/internal/r0;)Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lio/grpc/internal/r0$a0$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/r0$a0$a;-><init>(Lio/grpc/internal/r0$a0;Lio/grpc/w;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/r0;->isReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/r0;->x(Lio/grpc/internal/r0;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lio/grpc/internal/r0$a0$e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lio/grpc/internal/r0$a0$e;-><init>(Lio/grpc/internal/r0$a0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/r0;->W(Lio/grpc/internal/r0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/grpc/internal/r0;->P(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$z;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p0, Lio/grpc/internal/r0$a0;->a:Lio/grpc/internal/r0$b0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lio/grpc/internal/r0$z;->g(Lio/grpc/internal/r0$b0;)Lio/grpc/internal/r0$z;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lio/grpc/internal/r0;->R(Lio/grpc/internal/r0;Lio/grpc/internal/r0$z;)Lio/grpc/internal/r0$z;

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/grpc/internal/r0;->y(Lio/grpc/internal/r0;)Lqy0;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lqy0;->a(Ljava/lang/Object;)Lqy0;

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lio/grpc/internal/r0;->z(Lio/grpc/internal/r0;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    move-result v0

    .line 47
    .line 48
    const/high16 v1, -0x80000000

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lio/grpc/internal/r0;->A(Lio/grpc/internal/r0;)Lio/grpc/Status;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    sget-object p3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 59
    .line 60
    new-instance v0, Lio/grpc/w;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lio/grpc/w;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p3, v0}, Lio/grpc/internal/r0;->B(Lio/grpc/internal/r0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->a:Lio/grpc/internal/r0$b0;

    .line 70
    .line 71
    iget-boolean v1, v0, Lio/grpc/internal/r0$b0;->c:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lio/grpc/internal/r0;->w(Lio/grpc/internal/r0;Lio/grpc/internal/r0$b0;)V

    .line 79
    .line 80
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lio/grpc/internal/r0;->P(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$z;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v0, v0, Lio/grpc/internal/r0$z;->f:Lio/grpc/internal/r0$b0;

    .line 87
    .line 88
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->a:Lio/grpc/internal/r0$b0;

    .line 89
    .line 90
    if-ne v0, v1, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/r0;->B(Lio/grpc/internal/r0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V

    .line 96
    :cond_1
    return-void

    .line 97
    .line 98
    :cond_2
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 99
    .line 100
    if-ne p2, v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lio/grpc/internal/r0;->D(Lio/grpc/internal/r0;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    move-result v1

    .line 111
    .line 112
    const/16 v2, 0x3e8

    .line 113
    .line 114
    if-le v1, v2, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 117
    .line 118
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->a:Lio/grpc/internal/r0$b0;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lio/grpc/internal/r0;->w(Lio/grpc/internal/r0;Lio/grpc/internal/r0$b0;)V

    .line 122
    .line 123
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lio/grpc/internal/r0;->P(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$z;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-object v0, v0, Lio/grpc/internal/r0$z;->f:Lio/grpc/internal/r0$b0;

    .line 130
    .line 131
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->a:Lio/grpc/internal/r0$b0;

    .line 132
    .line 133
    if-ne v0, v1, :cond_3

    .line 134
    .line 135
    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 136
    .line 137
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/r0;->B(Lio/grpc/internal/r0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V

    .line 155
    :cond_3
    return-void

    .line 156
    .line 157
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lio/grpc/internal/r0;->P(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$z;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iget-object v1, v1, Lio/grpc/internal/r0$z;->f:Lio/grpc/internal/r0$b0;

    .line 164
    .line 165
    if-nez v1, :cond_12

    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x1

    .line 168
    .line 169
    if-eq p2, v0, :cond_c

    .line 170
    .line 171
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 172
    .line 173
    if-ne p2, v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lio/grpc/internal/r0;->E(Lio/grpc/internal/r0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_5
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 190
    .line 191
    if-ne p2, v0, :cond_6

    .line 192
    .line 193
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lio/grpc/internal/r0;->F(Lio/grpc/internal/r0;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lio/grpc/internal/r0;->H(Lio/grpc/internal/r0;)V

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_6
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lio/grpc/internal/r0;->E(Lio/grpc/internal/r0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    .line 217
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lio/grpc/internal/r0;->F(Lio/grpc/internal/r0;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1, p3}, Lio/grpc/internal/r0$a0;->f(Lio/grpc/Status;Lio/grpc/w;)Lio/grpc/internal/r0$v;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    iget-boolean v1, v0, Lio/grpc/internal/r0$v;->a:Z

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 234
    .line 235
    iget-object v2, v0, Lio/grpc/internal/r0$v;->b:Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Lio/grpc/internal/r0;->I(Lio/grpc/internal/r0;Ljava/lang/Integer;)V

    .line 239
    .line 240
    :cond_7
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lio/grpc/internal/r0;->W(Lio/grpc/internal/r0;)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    monitor-enter v3

    .line 246
    .line 247
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lio/grpc/internal/r0;->P(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$z;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    iget-object v4, p0, Lio/grpc/internal/r0$a0;->a:Lio/grpc/internal/r0$b0;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Lio/grpc/internal/r0$z;->e(Lio/grpc/internal/r0$b0;)Lio/grpc/internal/r0$z;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, Lio/grpc/internal/r0;->R(Lio/grpc/internal/r0;Lio/grpc/internal/r0$z;)Lio/grpc/internal/r0$z;

    .line 261
    .line 262
    iget-boolean v0, v0, Lio/grpc/internal/r0$v;->a:Z

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lio/grpc/internal/r0;->P(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$z;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Lio/grpc/internal/r0;->X(Lio/grpc/internal/r0;Lio/grpc/internal/r0$z;)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lio/grpc/internal/r0;->P(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$z;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    iget-object v0, v0, Lio/grpc/internal/r0$z;->d:Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-nez v0, :cond_9

    .line 291
    goto :goto_0

    .line 292
    :catchall_0
    move-exception p1

    .line 293
    goto :goto_1

    .line 294
    :cond_8
    :goto_0
    monitor-exit v3

    .line 295
    return-void

    .line 296
    :cond_9
    monitor-exit v3

    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    throw p1

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-direct {p0, p1, p3}, Lio/grpc/internal/r0$a0;->g(Lio/grpc/Status;Lio/grpc/w;)Lio/grpc/internal/r0$x;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    iget-boolean v3, v0, Lio/grpc/internal/r0$x;->a:Z

    .line 307
    .line 308
    if-eqz v3, :cond_12

    .line 309
    .line 310
    iget-object p1, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 311
    .line 312
    iget-object p2, p0, Lio/grpc/internal/r0$a0;->a:Lio/grpc/internal/r0$b0;

    .line 313
    .line 314
    iget p2, p2, Lio/grpc/internal/r0$b0;->d:I

    .line 315
    add-int/2addr p2, v2

    .line 316
    .line 317
    .line 318
    invoke-static {p1, p2, v1}, Lio/grpc/internal/r0;->V(Lio/grpc/internal/r0;IZ)Lio/grpc/internal/r0$b0;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    if-nez p1, :cond_b

    .line 322
    return-void

    .line 323
    .line 324
    :cond_b
    iget-object p2, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 325
    .line 326
    .line 327
    invoke-static {p2}, Lio/grpc/internal/r0;->W(Lio/grpc/internal/r0;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    monitor-enter v1

    .line 330
    .line 331
    :try_start_2
    iget-object p2, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 332
    .line 333
    new-instance p3, Lio/grpc/internal/r0$u;

    .line 334
    .line 335
    .line 336
    invoke-static {p2}, Lio/grpc/internal/r0;->W(Lio/grpc/internal/r0;)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-direct {p3, v2}, Lio/grpc/internal/r0$u;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p2, p3}, Lio/grpc/internal/r0;->J(Lio/grpc/internal/r0;Lio/grpc/internal/r0$u;)Lio/grpc/internal/r0$u;

    .line 344
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    .line 346
    iget-object p2, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 347
    .line 348
    .line 349
    invoke-static {p2}, Lio/grpc/internal/r0;->r(Lio/grpc/internal/r0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 350
    move-result-object p2

    .line 351
    .line 352
    new-instance v1, Lio/grpc/internal/r0$a0$b;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/r0$a0$b;-><init>(Lio/grpc/internal/r0$a0;Lio/grpc/internal/r0$b0;)V

    .line 356
    .line 357
    iget-wide v2, v0, Lio/grpc/internal/r0$x;->b:J

    .line 358
    .line 359
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 360
    .line 361
    .line 362
    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, p1}, Lio/grpc/internal/r0$u;->c(Ljava/util/concurrent/Future;)V

    .line 367
    return-void

    .line 368
    :catchall_1
    move-exception p1

    .line 369
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    throw p1

    .line 371
    .line 372
    :cond_c
    :goto_2
    iget-object p1, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 373
    .line 374
    iget-object p2, p0, Lio/grpc/internal/r0$a0;->a:Lio/grpc/internal/r0$b0;

    .line 375
    .line 376
    iget p2, p2, Lio/grpc/internal/r0$b0;->d:I

    .line 377
    .line 378
    .line 379
    invoke-static {p1, p2, v2}, Lio/grpc/internal/r0;->V(Lio/grpc/internal/r0;IZ)Lio/grpc/internal/r0$b0;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    if-nez p1, :cond_d

    .line 383
    return-void

    .line 384
    .line 385
    :cond_d
    iget-object p2, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 386
    .line 387
    .line 388
    invoke-static {p2}, Lio/grpc/internal/r0;->F(Lio/grpc/internal/r0;)Z

    .line 389
    move-result p2

    .line 390
    .line 391
    if-eqz p2, :cond_f

    .line 392
    .line 393
    iget-object p2, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 394
    .line 395
    .line 396
    invoke-static {p2}, Lio/grpc/internal/r0;->W(Lio/grpc/internal/r0;)Ljava/lang/Object;

    .line 397
    move-result-object p2

    .line 398
    monitor-enter p2

    .line 399
    .line 400
    :try_start_4
    iget-object p3, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 401
    .line 402
    .line 403
    invoke-static {p3}, Lio/grpc/internal/r0;->P(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$z;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    iget-object v3, p0, Lio/grpc/internal/r0$a0;->a:Lio/grpc/internal/r0$b0;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3, p1}, Lio/grpc/internal/r0$z;->f(Lio/grpc/internal/r0$b0;Lio/grpc/internal/r0$b0;)Lio/grpc/internal/r0$z;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-static {p3, v0}, Lio/grpc/internal/r0;->R(Lio/grpc/internal/r0;Lio/grpc/internal/r0$z;)Lio/grpc/internal/r0$z;

    .line 414
    .line 415
    iget-object p3, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 416
    .line 417
    .line 418
    invoke-static {p3}, Lio/grpc/internal/r0;->P(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$z;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-static {p3, v0}, Lio/grpc/internal/r0;->X(Lio/grpc/internal/r0;Lio/grpc/internal/r0$z;)Z

    .line 423
    move-result p3

    .line 424
    .line 425
    if-nez p3, :cond_e

    .line 426
    .line 427
    iget-object p3, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 428
    .line 429
    .line 430
    invoke-static {p3}, Lio/grpc/internal/r0;->P(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$z;

    .line 431
    move-result-object p3

    .line 432
    .line 433
    iget-object p3, p3, Lio/grpc/internal/r0$z;->d:Ljava/util/Collection;

    .line 434
    .line 435
    .line 436
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 437
    move-result p3

    .line 438
    .line 439
    if-ne p3, v2, :cond_e

    .line 440
    const/4 v1, 0x1

    .line 441
    goto :goto_3

    .line 442
    :catchall_2
    move-exception p1

    .line 443
    goto :goto_4

    .line 444
    :cond_e
    :goto_3
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 445
    .line 446
    if-eqz v1, :cond_11

    .line 447
    .line 448
    iget-object p2, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 449
    .line 450
    .line 451
    invoke-static {p2, p1}, Lio/grpc/internal/r0;->w(Lio/grpc/internal/r0;Lio/grpc/internal/r0$b0;)V

    .line 452
    goto :goto_5

    .line 453
    :goto_4
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 454
    throw p1

    .line 455
    .line 456
    :cond_f
    iget-object p2, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 457
    .line 458
    .line 459
    invoke-static {p2}, Lio/grpc/internal/r0;->G(Lio/grpc/internal/r0;)Lio/grpc/internal/s0;

    .line 460
    move-result-object p2

    .line 461
    .line 462
    if-eqz p2, :cond_10

    .line 463
    .line 464
    iget-object p2, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 465
    .line 466
    .line 467
    invoke-static {p2}, Lio/grpc/internal/r0;->G(Lio/grpc/internal/r0;)Lio/grpc/internal/s0;

    .line 468
    move-result-object p2

    .line 469
    .line 470
    iget p2, p2, Lio/grpc/internal/s0;->a:I

    .line 471
    .line 472
    if-ne p2, v2, :cond_11

    .line 473
    .line 474
    :cond_10
    iget-object p2, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 475
    .line 476
    .line 477
    invoke-static {p2, p1}, Lio/grpc/internal/r0;->w(Lio/grpc/internal/r0;Lio/grpc/internal/r0$b0;)V

    .line 478
    .line 479
    :cond_11
    :goto_5
    iget-object p2, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 480
    .line 481
    .line 482
    invoke-static {p2}, Lio/grpc/internal/r0;->u(Lio/grpc/internal/r0;)Ljava/util/concurrent/Executor;

    .line 483
    move-result-object p2

    .line 484
    .line 485
    new-instance p3, Lio/grpc/internal/r0$a0$c;

    .line 486
    .line 487
    .line 488
    invoke-direct {p3, p0, p1}, Lio/grpc/internal/r0$a0$c;-><init>(Lio/grpc/internal/r0$a0;Lio/grpc/internal/r0$b0;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 492
    return-void

    .line 493
    .line 494
    :cond_12
    :goto_6
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 495
    .line 496
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->a:Lio/grpc/internal/r0$b0;

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v1}, Lio/grpc/internal/r0;->w(Lio/grpc/internal/r0;Lio/grpc/internal/r0$b0;)V

    .line 500
    .line 501
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lio/grpc/internal/r0;->P(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$z;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    iget-object v0, v0, Lio/grpc/internal/r0$z;->f:Lio/grpc/internal/r0$b0;

    .line 508
    .line 509
    iget-object v1, p0, Lio/grpc/internal/r0$a0;->a:Lio/grpc/internal/r0$b0;

    .line 510
    .line 511
    if-ne v0, v1, :cond_13

    .line 512
    .line 513
    iget-object v0, p0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 514
    .line 515
    .line 516
    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/r0;->B(Lio/grpc/internal/r0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V

    .line 517
    :cond_13
    return-void

    .line 518
    :catchall_3
    move-exception p1

    .line 519
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 520
    throw p1
.end method
