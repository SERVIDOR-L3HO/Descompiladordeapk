.class public final Lvi1;
.super Lio/grpc/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi1$g;,
        Lvi1$f;,
        Lvi1$k;,
        Lvi1$j;,
        Lvi1$c;,
        Lvi1$b;,
        Lvi1$h;,
        Lvi1$i;,
        Lvi1$d;,
        Lvi1$e;
    }
.end annotation


# static fields
.field private static final k:Lio/grpc/a$c;


# instance fields
.field final c:Lvi1$c;

.field private final d:Lqa2;

.field private final e:Lio/grpc/r$d;

.field private final f:Lvs0;

.field private g:Ltf2;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Lqa2$d;

.field private j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "addressTrackerKey"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvi1;->k:Lio/grpc/a$c;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/grpc/r$d;Ltf2;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/r;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lvi1$d;

    .line 6
    .line 7
    const-string v1, "helper"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lio/grpc/r$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lvi1$d;-><init>(Lvi1;Lio/grpc/r$d;)V

    .line 17
    .line 18
    iput-object v0, p0, Lvi1;->e:Lio/grpc/r$d;

    .line 19
    .line 20
    new-instance v1, Lvs0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lvs0;-><init>(Lio/grpc/r$d;)V

    .line 24
    .line 25
    iput-object v1, p0, Lvi1;->f:Lvs0;

    .line 26
    .line 27
    new-instance v0, Lvi1$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lvi1$c;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lvi1;->c:Lvi1$c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/grpc/r$d;->d()Lqa2;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "syncContext"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lqa2;

    .line 45
    .line 46
    iput-object v0, p0, Lvi1;->d:Lqa2;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/grpc/r$d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v0, "timeService"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    iput-object p1, p0, Lvi1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    iput-object p2, p0, Lvi1;->g:Ltf2;

    .line 63
    return-void
.end method

.method static synthetic g(Lvi1;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvi1;->j:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lvi1;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvi1;->j:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method static synthetic i(Lvi1;)Ltf2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvi1;->g:Ltf2;

    .line 3
    return-object p0
.end method

.method static synthetic j(Ljava/util/List;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvi1;->m(Ljava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k()Lio/grpc/a$c;
    .locals 1

    .line 1
    sget-object v0, Lvi1;->k:Lio/grpc/a$c;

    return-object v0
.end method

.method static synthetic l(Lvi1$c;I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvi1;->n(Lvi1$c;I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static m(Ljava/util/List;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lio/grpc/h;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lio/grpc/h;->a()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    .line 30
    if-le v1, v3, :cond_0

    .line 31
    return v0

    .line 32
    :cond_1
    return v3
.end method

.method private static n(Lvi1$c;I)Ljava/util/List;
    .locals 7

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
    invoke-virtual {p0}, Lzm0;->values()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lvi1$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lvi1$b;->f()J

    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-ltz v6, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lio/grpc/r$g;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/r$g;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lvi1$g;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/grpc/r$g;->a()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lio/grpc/h;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lio/grpc/h;->a()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lvi1;->c:Lvi1$c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lzm0;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    iget-object v2, p0, Lvi1;->c:Lvi1$c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lvi1$c;->j(Lvi1$g;)V

    .line 54
    .line 55
    iget-object v2, p0, Lvi1;->c:Lvi1$c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lvi1$c;->g(Lvi1$g;Ljava/util/Collection;)V

    .line 59
    .line 60
    iget-object v1, p0, Lvi1;->f:Lvs0;

    .line 61
    .line 62
    iget-object v2, v0, Lvi1$g;->g:Lio/grpc/internal/v0$b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lio/grpc/internal/v0$b;->b()Lio/grpc/s;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lvs0;->r(Lio/grpc/r$c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lvi1$g;->a()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lvi1;->j:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, Lvi1$g;->a:Ljava/lang/Long;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    iget-object v1, v0, Lvi1$g;->a:Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v1

    .line 89
    .line 90
    iget-object v3, p0, Lvi1;->g:Ltf2;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ltf2;->a()J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    iget-object v5, p0, Lvi1;->j:Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v5

    .line 101
    sub-long/2addr v3, v5

    .line 102
    sub-long/2addr v1, v3

    .line 103
    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 108
    move-result-wide v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    :goto_1
    iget-object v2, p0, Lvi1;->i:Lqa2$d;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lqa2$d;->a()V

    .line 120
    .line 121
    iget-object v2, p0, Lvi1;->c:Lvi1$c;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lvi1$c;->h()V

    .line 125
    .line 126
    :cond_2
    iget-object v3, p0, Lvi1;->d:Lqa2;

    .line 127
    .line 128
    new-instance v4, Lvi1$e;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, p0, v0}, Lvi1$e;-><init>(Lvi1;Lvi1$g;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v5

    .line 136
    .line 137
    iget-object v1, v0, Lvi1$g;->a:Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v7

    .line 142
    .line 143
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    iget-object v10, p0, Lvi1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v10}, Lqa2;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqa2$d;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iput-object v1, p0, Lvi1;->i:Lqa2$d;

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_3
    iget-object v1, p0, Lvi1;->i:Lqa2$d;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lqa2$d;->a()V

    .line 160
    const/4 v1, 0x0

    .line 161
    .line 162
    iput-object v1, p0, Lvi1;->j:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v1, p0, Lvi1;->c:Lvi1$c;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lvi1$c;->d()V

    .line 168
    .line 169
    :cond_4
    :goto_2
    iget-object v1, p0, Lvi1;->f:Lvs0;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lio/grpc/r$g;->e()Lio/grpc/r$g$a;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iget-object v0, v0, Lvi1$g;->g:Lio/grpc/internal/v0$b;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lio/grpc/internal/v0$b;->a()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lio/grpc/r$g$a;->d(Ljava/lang/Object;)Lio/grpc/r$g$a;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lio/grpc/r$g$a;->a()Lio/grpc/r$g;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lxm0;->d(Lio/grpc/r$g;)V

    .line 191
    const/4 p1, 0x1

    .line 192
    return p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvi1;->f:Lvs0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxm0;->c(Lio/grpc/Status;)V

    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvi1;->f:Lvs0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lvs0;->f()V

    .line 6
    return-void
.end method
