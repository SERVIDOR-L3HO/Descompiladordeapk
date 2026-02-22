.class Lio/grpc/internal/r0$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r0$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/r0$b0;

.field final synthetic b:Lio/grpc/internal/r0$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/r0$w;Lio/grpc/internal/r0$b0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/r0$w$a;->b:Lio/grpc/internal/r0$w;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/r0$w$a;->a:Lio/grpc/internal/r0$b0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/r0$w$a;->b:Lio/grpc/internal/r0$w;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/r0$w;->b:Lio/grpc/internal/r0;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/r0;->W(Lio/grpc/internal/r0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r0$w$a;->b:Lio/grpc/internal/r0$w;

    .line 12
    .line 13
    iget-object v1, v1, Lio/grpc/internal/r0$w;->a:Lio/grpc/internal/r0$u;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lio/grpc/internal/r0$u;->a()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/r0$w$a;->b:Lio/grpc/internal/r0$w;

    .line 25
    .line 26
    iget-object v1, v1, Lio/grpc/internal/r0$w;->b:Lio/grpc/internal/r0;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lio/grpc/internal/r0;->P(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$z;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, p0, Lio/grpc/internal/r0$w$a;->a:Lio/grpc/internal/r0$b0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lio/grpc/internal/r0$z;->a(Lio/grpc/internal/r0$b0;)Lio/grpc/internal/r0$z;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lio/grpc/internal/r0;->R(Lio/grpc/internal/r0;Lio/grpc/internal/r0$z;)Lio/grpc/internal/r0$z;

    .line 40
    .line 41
    iget-object v1, p0, Lio/grpc/internal/r0$w$a;->b:Lio/grpc/internal/r0$w;

    .line 42
    .line 43
    iget-object v1, v1, Lio/grpc/internal/r0$w;->b:Lio/grpc/internal/r0;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lio/grpc/internal/r0;->P(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$z;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lio/grpc/internal/r0;->X(Lio/grpc/internal/r0;Lio/grpc/internal/r0$z;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lio/grpc/internal/r0$w$a;->b:Lio/grpc/internal/r0$w;

    .line 57
    .line 58
    iget-object v1, v1, Lio/grpc/internal/r0$w;->b:Lio/grpc/internal/r0;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lio/grpc/internal/r0;->Y(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$c0;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lio/grpc/internal/r0$w$a;->b:Lio/grpc/internal/r0$w;

    .line 67
    .line 68
    iget-object v1, v1, Lio/grpc/internal/r0$w;->b:Lio/grpc/internal/r0;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lio/grpc/internal/r0;->Y(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$c0;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lio/grpc/internal/r0$c0;->a()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/r0$w$a;->b:Lio/grpc/internal/r0$w;

    .line 84
    .line 85
    iget-object v1, v1, Lio/grpc/internal/r0$w;->b:Lio/grpc/internal/r0;

    .line 86
    .line 87
    new-instance v2, Lio/grpc/internal/r0$u;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lio/grpc/internal/r0;->W(Lio/grpc/internal/r0;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v4}, Lio/grpc/internal/r0$u;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lio/grpc/internal/r0;->Z(Lio/grpc/internal/r0;Lio/grpc/internal/r0$u;)Lio/grpc/internal/r0$u;

    .line 98
    :goto_1
    const/4 v1, 0x0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/r0$w$a;->b:Lio/grpc/internal/r0$w;

    .line 102
    .line 103
    iget-object v1, v1, Lio/grpc/internal/r0$w;->b:Lio/grpc/internal/r0;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lio/grpc/internal/r0;->P(Lio/grpc/internal/r0;)Lio/grpc/internal/r0$z;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lio/grpc/internal/r0$z;->d()Lio/grpc/internal/r0$z;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4}, Lio/grpc/internal/r0;->R(Lio/grpc/internal/r0;Lio/grpc/internal/r0$z;)Lio/grpc/internal/r0$z;

    .line 115
    .line 116
    iget-object v1, p0, Lio/grpc/internal/r0$w$a;->b:Lio/grpc/internal/r0$w;

    .line 117
    .line 118
    iget-object v1, v1, Lio/grpc/internal/r0$w;->b:Lio/grpc/internal/r0;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lio/grpc/internal/r0;->Z(Lio/grpc/internal/r0;Lio/grpc/internal/r0$u;)Lio/grpc/internal/r0$u;

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lio/grpc/internal/r0$w$a;->a:Lio/grpc/internal/r0$b0;

    .line 128
    .line 129
    iget-object v0, v0, Lio/grpc/internal/r0$b0;->a:Luv;

    .line 130
    .line 131
    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 132
    .line 133
    const-string v2, "Unneeded hedging"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Luv;->a(Lio/grpc/Status;)V

    .line 141
    return-void

    .line 142
    .line 143
    :cond_3
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lio/grpc/internal/r0$w$a;->b:Lio/grpc/internal/r0$w;

    .line 146
    .line 147
    iget-object v0, v0, Lio/grpc/internal/r0$w;->b:Lio/grpc/internal/r0;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lio/grpc/internal/r0;->r(Lio/grpc/internal/r0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v1, Lio/grpc/internal/r0$w;

    .line 154
    .line 155
    iget-object v3, p0, Lio/grpc/internal/r0$w$a;->b:Lio/grpc/internal/r0$w;

    .line 156
    .line 157
    iget-object v3, v3, Lio/grpc/internal/r0$w;->b:Lio/grpc/internal/r0;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v3, v2}, Lio/grpc/internal/r0$w;-><init>(Lio/grpc/internal/r0;Lio/grpc/internal/r0$u;)V

    .line 161
    .line 162
    iget-object v3, p0, Lio/grpc/internal/r0$w$a;->b:Lio/grpc/internal/r0$w;

    .line 163
    .line 164
    iget-object v3, v3, Lio/grpc/internal/r0$w;->b:Lio/grpc/internal/r0;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lio/grpc/internal/r0;->a0(Lio/grpc/internal/r0;)Lio/grpc/internal/c0;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    iget-wide v3, v3, Lio/grpc/internal/c0;->b:J

    .line 171
    .line 172
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lio/grpc/internal/r0$u;->c(Ljava/util/concurrent/Future;)V

    .line 180
    .line 181
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/r0$w$a;->b:Lio/grpc/internal/r0$w;

    .line 182
    .line 183
    iget-object v0, v0, Lio/grpc/internal/r0$w;->b:Lio/grpc/internal/r0;

    .line 184
    .line 185
    iget-object v1, p0, Lio/grpc/internal/r0$w$a;->a:Lio/grpc/internal/r0$b0;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lio/grpc/internal/r0;->t(Lio/grpc/internal/r0;Lio/grpc/internal/r0$b0;)V

    .line 189
    return-void

    .line 190
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw v1
.end method
