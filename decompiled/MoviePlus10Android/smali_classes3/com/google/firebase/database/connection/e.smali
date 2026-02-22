.class Lcom/google/firebase/database/connection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/connection/e$e;,
        Lcom/google/firebase/database/connection/e$d;,
        Lcom/google/firebase/database/connection/e$c;
    }
.end annotation


# static fields
.field private static l:J


# instance fields
.field private a:Lcom/google/firebase/database/connection/e$d;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Lx92;

.field private f:Lcom/google/firebase/database/connection/e$c;

.field private g:Ljava/util/concurrent/ScheduledFuture;

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Lmz;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Lcom/google/firebase/database/logging/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmz;Lov0;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/database/connection/e$c;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/e;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/e;->c:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/firebase/database/connection/e;->d:J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/database/connection/e;->i:Lmz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmz;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/database/connection/e;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/firebase/database/connection/e;->f:Lcom/google/firebase/database/connection/e$c;

    .line 23
    .line 24
    sget-wide v0, Lcom/google/firebase/database/connection/e;->l:J

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    add-long/2addr v2, v0

    .line 28
    .line 29
    sput-wide v2, Lcom/google/firebase/database/connection/e;->l:J

    .line 30
    .line 31
    new-instance p5, Lcom/google/firebase/database/logging/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lmz;->f()Lcom/google/firebase/database/logging/Logger;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "ws_"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "WebSocket"

    .line 55
    .line 56
    .line 57
    invoke-direct {p5, p1, v1, v0}, Lcom/google/firebase/database/logging/c;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object p5, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2, p3, p4, p6}, Lcom/google/firebase/database/connection/e;->m(Lov0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/connection/e$d;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/firebase/database/connection/e;->a:Lcom/google/firebase/database/connection/e$d;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/connection/e;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/connection/e;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/database/connection/e;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/database/connection/e;->b:Z

    .line 3
    return p1
.end method

.method static synthetic c(Lcom/google/firebase/database/connection/e;)Lcom/google/firebase/database/logging/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/database/connection/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/e;->u()V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/firebase/database/connection/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/connection/e;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/database/connection/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/e;->o(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic g(Lcom/google/firebase/database/connection/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/e;->s()V

    .line 4
    return-void
.end method

.method static synthetic h(Lcom/google/firebase/database/connection/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/e;->l()V

    .line 4
    return-void
.end method

.method static synthetic i(Lcom/google/firebase/database/connection/e;)Lcom/google/firebase/database/connection/e$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/connection/e;->a:Lcom/google/firebase/database/connection/e$d;

    .line 3
    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->e:Lx92;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx92;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/firebase/database/connection/e;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/firebase/database/connection/e;->d:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/database/connection/e;->e:Lx92;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lx92;->freeze()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/database/connection/e;->e:Lx92;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lx92;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lw01;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/firebase/database/connection/e;->e:Lx92;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "handleIncomingFrame complete frame: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->f:Lcom/google/firebase/database/connection/e$c;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/e$c;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v2, "Error parsing frame (cast error): "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/firebase/database/connection/e;->e:Lx92;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lx92;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/logging/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/e;->k()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/firebase/database/connection/e;->w()V

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v2, "Error parsing frame: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/firebase/database/connection/e;->e:Lx92;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lx92;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/logging/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/e;->k()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/firebase/database/connection/e;->w()V

    .line 150
    :cond_1
    :goto_3
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/e;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/e;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "timed out on connect"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->a:Lcom/google/firebase/database/connection/e$d;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/firebase/database/connection/e$d;->close()V

    .line 32
    :cond_1
    return-void
.end method

.method private m(Lov0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/connection/e$d;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lov0;->b()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lov0;->d()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lov0;->c()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, p1, p4}, Lov0;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    iget-object p4, p0, Lcom/google/firebase/database/connection/e;->i:Lmz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lmz;->h()Ljava/lang/String;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    const-string v0, "User-Agent"

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p4, p0, Lcom/google/firebase/database/connection/e;->i:Lmz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lmz;->b()Ljava/lang/String;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    const-string v0, "X-Firebase-GMPID"

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    const-string p4, "X-Firebase-AppCheck"

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p3, Lcom/google/firebase/database/tubesock/WebSocket;

    .line 54
    .line 55
    iget-object p4, p0, Lcom/google/firebase/database/connection/e;->i:Lmz;

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, p4, p1, v0, p2}, Lcom/google/firebase/database/tubesock/WebSocket;-><init>(Lmz;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    new-instance p1, Lcom/google/firebase/database/connection/e$e;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p3, v0}, Lcom/google/firebase/database/connection/e$e;-><init>(Lcom/google/firebase/database/connection/e;Lcom/google/firebase/database/tubesock/WebSocket;Lcom/google/firebase/database/connection/e$a;)V

    .line 65
    return-object p1
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/firebase/database/connection/e;->p(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/firebase/database/connection/e;->p(I)V

    .line 23
    return-object p1
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/e;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/database/connection/e;->u()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/database/connection/e;->q()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/e;->j(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/e;->j(Ljava/lang/String;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private p(I)V
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/firebase/database/connection/e;->d:J

    .line 4
    .line 5
    new-instance p1, Lx92;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lx92;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/database/connection/e;->e:Lx92;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "HandleNewFrameCount: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/firebase/database/connection/e;->d:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->e:Lx92;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/connection/e$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/database/connection/e$b;-><init>(Lcom/google/firebase/database/connection/e;)V

    .line 6
    return-object v0
.end method

.method private s()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/e;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 16
    .line 17
    const-string v2, "closing itself"

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/connection/e;->w()V

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/firebase/database/connection/e;->a:Lcom/google/firebase/database/connection/e$d;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    :cond_2
    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/e;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v3, "Reset keepAlive. Remaining: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/firebase/database/connection/e;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 64
    .line 65
    const-string v2, "Reset keepAlive"

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/firebase/database/connection/e;->r()Ljava/lang/Runnable;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    const-wide/32 v2, 0xafc8

    .line 80
    .line 81
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/firebase/database/connection/e;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 88
    :cond_2
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/e;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->f:Lcom/google/firebase/database/connection/e$c;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/firebase/database/connection/e;->b:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/firebase/database/connection/e$c;->b(Z)V

    .line 11
    return-void
.end method

.method private static x(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    add-int v2, v1, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result p0

    .line 47
    .line 48
    new-array p0, p0, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, [Ljava/lang/String;

    .line 55
    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "websocket is being closed"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/e;->c:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/database/connection/e;->a:Lcom/google/firebase/database/connection/e$d;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/firebase/database/connection/e$d;->close()V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/database/connection/e;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/database/connection/e;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    :cond_2
    return-void
.end method

.method public t()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->a:Lcom/google/firebase/database/connection/e$d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/database/connection/e$d;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/database/connection/e$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/firebase/database/connection/e$a;-><init>(Lcom/google/firebase/database/connection/e;)V

    .line 13
    .line 14
    const-wide/16 v2, 0x7530

    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/database/connection/e;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    return-void
.end method

.method public v(Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/e;->u()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lw01;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/16 v1, 0x4000

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/database/connection/e;->x(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/database/connection/e;->a:Lcom/google/firebase/database/connection/e$d;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    array-length v3, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/google/firebase/database/connection/e$d;->send(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 45
    :goto_1
    array-length v2, v0

    .line 46
    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/firebase/database/connection/e;->a:Lcom/google/firebase/database/connection/e$d;

    .line 50
    .line 51
    aget-object v3, v0, v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Lcom/google/firebase/database/connection/e$d;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/database/connection/e;->k:Lcom/google/firebase/database/logging/c;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v3, "Failed to serialize message: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/database/logging/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/firebase/database/connection/e;->w()V

    .line 87
    :cond_1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method
