.class public Lcom/google/firebase/database/connection/PersistentConnectionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/connection/Connection$a;
.implements Lcom/google/firebase/database/connection/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;
    }
.end annotation


# static fields
.field private static H:J


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:I

.field private D:I

.field private E:Ljava/util/concurrent/ScheduledFuture;

.field private F:J

.field private G:Z

.field private final a:Lcom/google/firebase/database/connection/b$a;

.field private final b:Lov0;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashSet;

.field private e:Z

.field private f:J

.field private g:Lcom/google/firebase/database/connection/Connection;

.field private h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/util/Map;

.field private m:Ljava/util/List;

.field private n:Ljava/util/Map;

.field private o:Ljava/util/Map;

.field private p:Ljava/util/Map;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private final u:Lmz;

.field private final v:Lcom/google/firebase/database/connection/a;

.field private final w:Lcom/google/firebase/database/connection/a;

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;

.field private final y:Lcom/google/firebase/database/logging/c;

.field private final z:Lzu1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmz;Lov0;Lcom/google/firebase/database/connection/b$a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d:Ljava/util/HashSet;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->e:Z

    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->i:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->j:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->k:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->B:J

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->C:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->D:I

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a:Lcom/google/firebase/database/connection/b$a;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->u:Lmz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lmz;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lmz;->c()Lcom/google/firebase/database/connection/a;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->v:Lcom/google/firebase/database/connection/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lmz;->a()Lcom/google/firebase/database/connection/a;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->w:Lcom/google/firebase/database/connection/a;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b:Lov0;

    .line 60
    .line 61
    new-instance p2, Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p:Ljava/util/Map;

    .line 67
    .line 68
    new-instance p2, Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->l:Ljava/util/Map;

    .line 74
    .line 75
    new-instance p2, Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n:Ljava/util/Map;

    .line 81
    .line 82
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    .line 87
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->o:Ljava/util/Map;

    .line 88
    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m:Ljava/util/List;

    .line 95
    .line 96
    new-instance p2, Lzu1$b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lmz;->f()Lcom/google/firebase/database/logging/Logger;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "ConnectionRetryHelper"

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p3, v1, v2}, Lzu1$b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;)V

    .line 106
    .line 107
    const-wide/16 v1, 0x3e8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1, v2}, Lzu1$b;->d(J)Lzu1$b;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1, v2}, Lzu1$b;->e(D)Lzu1$b;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    const-wide/16 v1, 0x7530

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1, v2}, Lzu1$b;->c(J)Lzu1$b;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1, v2}, Lzu1$b;->b(D)Lzu1$b;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lzu1$b;->a()Lzu1;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->z:Lzu1;

    .line 142
    .line 143
    sget-wide p2, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->H:J

    .line 144
    .line 145
    const-wide/16 v1, 0x1

    .line 146
    add-long/2addr v1, p2

    .line 147
    .line 148
    sput-wide v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->H:J

    .line 149
    .line 150
    new-instance v1, Lcom/google/firebase/database/logging/c;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lmz;->f()Lcom/google/firebase/database/logging/Logger;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v3, "pc_"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    const-string p3, "PersistentConnection"

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p1, p3, p2}, Lcom/google/firebase/database/logging/c;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    iput-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->A:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->V()V

    .line 184
    return-void
.end method

.method static synthetic A(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->C:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->C:I

    .line 7
    return v0
.end method

.method private A0(Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->d()Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;->a(Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lpz;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->e()Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "q"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->a(Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;->b(Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)Ljava/util/Map;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "t"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->c()Lk31;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lk31;->d()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    const-string v4, "h"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lk31;->c()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lk31;->b()Luy;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Luy;->b()Ljava/util/List;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lpz;->d(Ljava/util/List;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    const-string v5, "hs"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Luy;->a()Ljava/util/List;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    const-string v1, "ps"

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    const-string v1, "ch"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    :cond_2
    new-instance v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$g;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$g;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->u0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;)V

    .line 135
    return-void
.end method

.method static synthetic B(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->v0(Z)V

    .line 4
    return-void
.end method

.method private B0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lot1;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lpz;->d(Ljava/util/List;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "d"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$c;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lot1;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->u0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;)V

    .line 28
    return-void
.end method

.method static synthetic C(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->q:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method private C0(J)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->S()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "sendPut called when we can\'t send writes (we\'re disconnected or writes are paused)."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lpz;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v6, v0

    .line 24
    .line 25
    check-cast v6, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->c()Lot1;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->b()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->d()Ljava/util/Map;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    new-instance v9, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;

    .line 43
    move-object v1, v9

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, v0

    .line 46
    move-wide v4, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$e;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/String;JLcom/google/firebase/database/connection/PersistentConnectionImpl$n;Lot1;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v8, v9}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->u0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;)V

    .line 53
    return-void
.end method

.method static synthetic D(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->r:Z

    .line 3
    return p1
.end method

.method private D0(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->i0()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    const-string v3, "r"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "a"

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string p1, "b"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->g:Lcom/google/firebase/database/connection/Connection;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, p2}, Lcom/google/firebase/database/connection/Connection;->m(Ljava/util/Map;Z)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->l:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method static synthetic E(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/connection/b$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a:Lcom/google/firebase/database/connection/b$a;

    .line 3
    return-object p0
.end method

.method private E0(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    const-string v1, "c"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$h;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$h;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V

    .line 22
    .line 23
    const-string v1, "s"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->u0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "Not sending stats because stats are empty"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic F(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 3
    return-object p0
.end method

.method private F0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->U()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Must be connected to send unauth."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lpz;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->s:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    const-string v2, "App check token must not be set."

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lpz;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    const-string v2, "unappcheck"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->u0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;)V

    .line 37
    return-void
.end method

.method static synthetic G(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/connection/Connection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->g:Lcom/google/firebase/database/connection/Connection;

    .line 3
    return-object p0
.end method

.method private G0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->U()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Must be connected to send unauth."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lpz;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->q:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    const-string v2, "Auth token must not be set."

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lpz;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    const-string v2, "unauth"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->u0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;)V

    .line 37
    return-void
.end method

.method static synthetic H(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lzu1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->z:Lzu1;

    .line 3
    return-object p0
.end method

.method private H0(Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->a(Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;->a(Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lpz;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->e()Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->d()Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;->b(Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)Ljava/util/Map;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v2, "q"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    const-string p1, "t"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    const-string p1, "n"

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->u0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;)V

    .line 53
    return-void
.end method

.method static synthetic I(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->V()V

    .line 4
    return-void
.end method

.method private J0()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->I0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string v0, "Not in disconnected state: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lpz;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->r:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->t:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 33
    .line 34
    const-string v4, "Scheduling connection attempt"

    .line 35
    .line 36
    new-array v5, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->r:Z

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->t:Z

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->z:Lzu1;

    .line 46
    .line 47
    new-instance v3, Lhk1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v1}, Lhk1;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lzu1;->c(Ljava/lang/Runnable;)V

    .line 54
    :cond_1
    return-void
.end method

.method static synthetic K(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->o:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private K0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->v0(Z)V

    .line 5
    return-void
.end method

.method static synthetic L(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/util/List;Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->M0(Ljava/util/List;Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)V

    .line 4
    return-void
.end method

.method private L0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x0(Z)V

    .line 5
    return-void
.end method

.method static synthetic M(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private M0(Ljava/util/List;Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "no_index"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v0, "\".indexOn\": \""

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;->b(Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "i"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v2, "Using an unspecified index. Your data will be downloaded and filtered on the client. Consider adding \'"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "\' at "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;->a(Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lpz;->d(Ljava/util/List;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, " to your security and Firebase Database rules for better performance"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/logging/c;->i(Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method static synthetic N(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->q0(Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic O(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p1
.end method

.method static synthetic P(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Q(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 3
    return-object p1
.end method

.method private R()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->f:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private S()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->f:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private T()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->d()Ljava/util/Map;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string v4, "h"

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->f()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->c()Lot1;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "disconnected"

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2, v3}, Lot1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method

.method private U()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->d:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->f:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private V()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$i;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$i;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V

    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0xea60

    .line 25
    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-string v0, "connection_idle"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->c0(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b0()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lpz;->a(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h(Ljava/lang/String;)V

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method private W(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "Trying to fetch app check token"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->w:Lcom/google/firebase/database/connection/a;

    .line 18
    .line 19
    new-instance v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$b;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Lcom/google/firebase/database/connection/a;->a(ZLcom/google/firebase/database/connection/a$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private X(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "Trying to fetch auth token"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->v:Lcom/google/firebase/database/connection/a;

    .line 18
    .line 19
    new-instance v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$a;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Lcom/google/firebase/database/connection/a;->a(ZLcom/google/firebase/database/connection/a$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private Y(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpz;->d(Ljava/util/List;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "d"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-string p1, "h"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-object v0
.end method

.method private Z(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

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
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "handling timestamp"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    const-string v1, "serverTimeOffset"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a:Lcom/google/firebase/database/connection/b$a;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/firebase/database/connection/b$a;->d(Ljava/util/Map;)V

    .line 43
    return-void
.end method

.method private a0()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b0()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->F:J

    .line 13
    .line 14
    .line 15
    const-wide/32 v4, 0xea60

    .line 16
    add-long/2addr v2, v4

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private b0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->o:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->l:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->G:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method private static synthetic d0(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ok"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "d"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 41
    :goto_0
    return-void
.end method

.method private synthetic e0(ZLjava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ok"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->D:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->s:Ljava/lang/String;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->t:Z

    .line 27
    .line 28
    const-string v1, "d"

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v4, "App check failed: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, " ("

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, ")"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    new-array v0, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2, v0}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    :goto_0
    if-eqz p1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->s0()V

    .line 77
    :cond_1
    return-void
.end method

.method private synthetic f0(JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->B:J

    .line 3
    const/4 p5, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 10
    .line 11
    sget-object p2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 16
    .line 17
    const-string p2, "Successfully fetched token, opening connection"

    .line 18
    .line 19
    new-array p5, p5, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p5}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object p2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 45
    .line 46
    const-string p2, "Not opening connection after token refresh, because connection was set to disconnected"

    .line 47
    .line 48
    new-array p3, p5, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 55
    .line 56
    const-string p2, "Ignoring getToken result, because this was not the latest attempt."

    .line 57
    .line 58
    new-array p3, p5, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic g0(JLjava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->B:J

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v0

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v0, "Error fetching token: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    new-array p3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->J0()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 42
    .line 43
    const-string p2, "Ignoring getToken error, because this was not the latest attempt."

    .line 44
    .line 45
    new-array p3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-void
.end method

.method private synthetic h0(ZZ)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v4, v2

    .line 16
    .line 17
    const-string v0, "Not in disconnected state: %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v4}, Lpz;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->B:J

    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    add-long/2addr v0, v4

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->B:J

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->X(Z)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object v10

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->W(Z)Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object v11

    .line 40
    const/4 p1, 0x2

    .line 41
    .line 42
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    aput-object v10, p1, v2

    .line 45
    .line 46
    aput-object v11, p1, v3

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance v2, Lik1;

    .line 55
    move-object v6, v2

    .line 56
    move-object v7, p0

    .line 57
    move-wide v8, v0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v6 .. v11}, Lik1;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    new-instance v2, Ljk1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0, v0, v1}, Ljk1;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 75
    return-void
.end method

.method private i0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->k:J

    return-wide v0
.end method

.method private j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "App check token revoked: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, " ("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, ")"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->s:Ljava/lang/String;

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->t:Z

    .line 45
    return-void
.end method

.method private k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Auth token revoked: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, " ("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, ")"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    new-array v1, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->q:Ljava/lang/String;

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->r:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a:Lcom/google/firebase/database/connection/b$a;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/google/firebase/database/connection/b$a;->b(Z)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->g:Lcom/google/firebase/database/connection/Connection;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/Connection;->c()V

    .line 55
    return-void
.end method

.method private l0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "handleServerMessage: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_0
    const-string v0, "d"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    const-string v3, "t"

    .line 50
    .line 51
    const-string v4, "p"

    .line 52
    .line 53
    const-string v5, "m"

    .line 54
    .line 55
    if-nez v2, :cond_b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    const-string v2, "rm"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    const-string v6, "s"

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lpz;->e(Ljava/lang/String;)Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lpz;->c(Ljava/lang/Object;)Ljava/lang/Long;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    const-string v8, "e"

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    const/4 v9, 0x0

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lpz;->e(Ljava/lang/String;)Ljava/util/List;

    .line 139
    move-result-object v7

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v7, v9

    .line 142
    .line 143
    :goto_1
    if-eqz v8, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lpz;->e(Ljava/lang/String;)Ljava/util/List;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    new-instance v8, Lbs1;

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v7, v9, v4}, Lbs1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 172
    move-result p2

    .line 173
    .line 174
    if-eqz p2, :cond_d

    .line 175
    .line 176
    iget-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string v2, "Ignoring empty range merge for path "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    new-array v0, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a:Lcom/google/firebase/database/connection/b$a;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v2, v3, p2}, Lcom/google/firebase/database/connection/b$a;->f(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_6
    const-string v2, "c"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lpz;->e(Ljava/lang/String;)Ljava/util/List;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m0(Ljava/util/List;)V

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_7
    const-string v2, "ac"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    check-cast p2, Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_8
    const-string v2, "apc"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    check-cast p2, Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_9
    const-string v0, "sd"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n0(Ljava/util/Map;)V

    .line 292
    goto :goto_3

    .line 293
    .line 294
    :cond_a
    iget-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 298
    move-result p2

    .line 299
    .line 300
    if-eqz p2, :cond_d

    .line 301
    .line 302
    iget-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    const-string v2, "Unrecognized action from server: "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    new-array v0, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    goto :goto_3

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p1

    .line 330
    .line 331
    .line 332
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object p2

    .line 344
    .line 345
    .line 346
    invoke-static {p2}, Lpz;->c(Ljava/lang/Object;)Ljava/lang/Long;

    .line 347
    move-result-object p2

    .line 348
    .line 349
    if-eqz p1, :cond_c

    .line 350
    .line 351
    instance-of v3, v0, Ljava/util/Map;

    .line 352
    .line 353
    if-eqz v3, :cond_c

    .line 354
    move-object v3, v0

    .line 355
    .line 356
    check-cast v3, Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 360
    move-result v3

    .line 361
    .line 362
    if-nez v3, :cond_c

    .line 363
    .line 364
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 368
    move-result p1

    .line 369
    .line 370
    if-eqz p1, :cond_d

    .line 371
    .line 372
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 373
    .line 374
    new-instance p2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    const-string v0, "ignoring empty merge for path "

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object p2

    .line 390
    .line 391
    new-array v0, v1, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    goto :goto_3

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-static {v2}, Lpz;->e(Ljava/lang/String;)Ljava/util/List;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a:Lcom/google/firebase/database/connection/b$a;

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/google/firebase/database/connection/b$a;->a(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V

    .line 405
    :cond_d
    :goto_3
    return-void
.end method

.method private m0(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->r0(Ljava/util/List;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->b(Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;)Lot1;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "permission_denied"

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lot1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private n0(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 3
    .line 4
    const-string v1, "msg"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/logging/c;->e(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private p0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lot1;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->Y(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-wide p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    add-long/2addr v0, p3

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->i:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, p2, p5, v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;-><init>(Ljava/lang/String;Ljava/util/Map;Lot1;Lcom/google/firebase/database/connection/PersistentConnectionImpl$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->S()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3, p4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->C0(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->F:J

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->V()V

    .line 45
    return-void
.end method

.method private q0(Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "removing query "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v3, "Trying to remove listener for QuerySpec "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, " but no listener exists."

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p:Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->V()V

    .line 97
    return-object v0
.end method

.method private r0(Ljava/util/List;)Ljava/util/Collection;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

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
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "removing all listens at path "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;->a(Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)Ljava/util/List;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p:Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->d()Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->V()V

    .line 116
    return-object v0
.end method

.method private s0()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->f:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v0, "Should be connected if we\'re restoring state, but we are: %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lpz;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 31
    .line 32
    const-string v1, "Restoring outstanding listens"

    .line 33
    .line 34
    new-array v2, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v5, "Restoring listen "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->d()Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    new-array v5, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->A0(Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 110
    .line 111
    const-string v1, "Restoring writes."

    .line 112
    .line 113
    new-array v2, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n:Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v1

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->C0(J)V

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;->b()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;->e()Ljava/util/List;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;->c()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;->d()Lot1;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v2, v4, v5, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->B0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lot1;)V

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m:Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 208
    .line 209
    const-string v1, "Restoring reads."

    .line 210
    .line 211
    new-array v2, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->o:Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->z0(Ljava/lang/Long;)V

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    return-void
.end method

.method public static synthetic t(Lcom/google/firebase/database/connection/PersistentConnectionImpl;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h0(ZZ)V

    return-void
.end method

.method private t0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 12
    .line 13
    const-string v2, "calling restore tokens"

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 21
    .line 22
    sget-object v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v4, v1

    .line 33
    .line 34
    const-string v0, "Wanted to restore tokens, but was in wrong state: %s"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v4}, Lpz;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->q:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 52
    .line 53
    const-string v2, "Restoring auth."

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->d:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->w0()V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 77
    .line 78
    const-string v2, "Not restoring auth because auth token is null."

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    :cond_4
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->f:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->v0(Z)V

    .line 91
    :goto_1
    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d0(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V

    return-void
.end method

.method private u0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->D0(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;)V

    .line 5
    return-void
.end method

.method public static synthetic v(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->g0(JLjava/lang/Exception;)V

    return-void
.end method

.method private v0(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->s:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->s0()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->U()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-string v3, "Must be connected to send auth, but was: %s"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v2}, Lpz;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 36
    .line 37
    const-string v2, "Sending app check."

    .line 38
    .line 39
    new-array v3, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lcom/google/firebase/database/connection/d;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/connection/d;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->s:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    .line 61
    :goto_0
    const-string v3, "App check token must be set!"

    .line 62
    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lpz;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    const-string v2, "token"

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->s:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    const-string v2, "appcheck"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2, v1, p1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->D0(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;)V

    .line 79
    return-void
.end method

.method public static synthetic w(Lcom/google/firebase/database/connection/PersistentConnectionImpl;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->e0(ZLjava/util/Map;)V

    return-void
.end method

.method private w0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x0(Z)V

    .line 5
    return-void
.end method

.method public static synthetic x(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->f0(JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V

    return-void
.end method

.method private x0(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->U()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-string v3, "Must be connected to send auth, but was: %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lpz;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 28
    .line 29
    const-string v2, "Sending auth."

    .line 30
    .line 31
    new-array v3, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$d;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->q:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lhr0;->c(Ljava/lang/String;)Lhr0;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v3, "cred"

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lhr0;->b()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lhr0;->a()Ljava/util/Map;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const-string v3, "authvar"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lhr0;->a()Ljava/util/Map;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    :cond_1
    const-string v2, "gauth"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2, v1, p1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->D0(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->q:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const-string v2, "auth"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2, v1, p1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->D0(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;)V

    .line 93
    :goto_0
    return-void
.end method

.method static synthetic y(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->C:I

    .line 3
    return p0
.end method

.method private y0()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->u:Lmz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lmz;->i()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "persistence.android.enabled"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "sdk.android."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->u:Lmz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lmz;->d()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const/16 v4, 0x2e

    .line 42
    .line 43
    const/16 v5, 0x2d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v3, "Sending first connection stats"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->E0(Ljava/util/Map;)V

    .line 79
    return-void
.end method

.method static synthetic z(Lcom/google/firebase/database/connection/PersistentConnectionImpl;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->C:I

    .line 3
    return p1
.end method

.method private z0(Ljava/lang/Long;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->R()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "sendGet called when we can\'t send gets"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lpz;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->o:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;->a(Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "get"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, " cancelled, ignoring."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;->b(Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;)Ljava/util/Map;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$f;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$f;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/Long;Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;)V

    .line 74
    .line 75
    const-string p1, "g"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->u0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;)V

    .line 79
    return-void
.end method


# virtual methods
.method I0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->j:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    add-long/2addr v3, v1

    .line 16
    .line 17
    iput-wide v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->j:J

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;->a(Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lpz;->d(Ljava/util/List;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v4, "p"

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "q"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;->b(Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;

    .line 47
    .line 48
    new-instance v3, Lcom/google/firebase/database/connection/c;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p1}, Lcom/google/firebase/database/connection/c;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    const-string v5, "g"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v5, p2, v3, v4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;Lcom/google/firebase/database/connection/PersistentConnectionImpl$a;)V

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->o:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->R()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->z0(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->V()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const-string v3, "write_canceled"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->a(Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;)Lot1;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->a(Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;)Lot1;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Lot1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;->a(Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;)Lot1;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;->a(Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;)Lot1;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3, v2}, Lot1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->U()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    const/4 v0, 0x0

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->G:Z

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->V()V

    .line 94
    return-void
.end method

.method public c(Ljava/util/List;Lot1;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->S()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "oc"

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->B0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lot1;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m:Ljava/util/List;

    .line 16
    .line 17
    new-instance v7, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;

    .line 18
    .line 19
    const-string v2, "oc"

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lot1;Lcom/google/firebase/database/connection/PersistentConnectionImpl$a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->V()V

    .line 34
    return-void
.end method

.method public c0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/util/List;Ljava/lang/Object;Lot1;)V
    .locals 6

    .line 1
    .line 2
    const-string v1, "p"

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lot1;)V

    .line 11
    return-void
.end method

.method public e(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lot1;)V
    .locals 6

    .line 1
    .line 2
    const-string v1, "p"

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lot1;)V

    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

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
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Connection interrupted for: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d:Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->g:Lcom/google/firebase/database/connection/Connection;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/Connection;->c()V

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->g:Lcom/google/firebase/database/connection/Connection;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->z:Lzu1;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lzu1;->b()V

    .line 55
    .line 56
    sget-object p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->z:Lzu1;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lzu1;->e()V

    .line 64
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

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
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Connection no longer interrupted for: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d:Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->I0()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 47
    .line 48
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->J0()V

    .line 54
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Invalid appcheck token"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->D:I

    .line 11
    int-to-long v1, v0

    .line 12
    .line 13
    const-wide/16 v3, 0x3

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-gez v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->D:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "Detected invalid AppCheck token. Reconnecting ("

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->D:I

    .line 36
    int-to-long v1, v1

    .line 37
    sub-long/2addr v3, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, " attempts remaining)"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/logging/c;->i(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v2, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/logging/c;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    const-string p1, "server_kill"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->f(Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->J0()V

    .line 4
    return-void
.end method

.method public j(JLjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 12
    .line 13
    const-string v2, "onReady"

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->f:J

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->Z(J)V

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->t0()V

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->e:Z

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->A:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a:Lcom/google/firebase/database/connection/b$a;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/firebase/database/connection/b$a;->c()V

    .line 47
    return-void
.end method

.method public k(Ljava/util/List;Ljava/util/Map;Lk31;Ljava/lang/Long;Lot1;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, "Listening on "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-array v1, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    const-string v0, "listen() called twice for same QuerySpec."

    .line 49
    .line 50
    new-array v1, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lpz;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v1, "Adding listen query: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-array p2, p2, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    :cond_1
    new-instance p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v0, p1

    .line 90
    move-object v1, p5

    .line 91
    move-object v2, v6

    .line 92
    move-object v3, p4

    .line 93
    move-object v4, p3

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;-><init>(Lot1;Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;Ljava/lang/Long;Lk31;Lcom/google/firebase/database/connection/PersistentConnectionImpl$a;)V

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->U()Z

    .line 105
    move-result p2

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->A0(Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->V()V

    .line 114
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Auth token refreshed."

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->q:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->U()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->L0()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->G0()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "App check token refreshed."

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->s:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->U()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->K0()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->F0()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "r"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "b"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->l:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;->a(Ljava/util/Map;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string v0, "error"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const-string v0, "a"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->l0(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v2, "Ignoring unknown message: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public o(Ljava/util/List;Ljava/util/Map;Lot1;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->G:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->S()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "om"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->B0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lot1;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m:Ljava/util/List;

    .line 18
    .line 19
    new-instance v7, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;

    .line 20
    .line 21
    const-string v2, "om"

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v7

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lot1;Lcom/google/firebase/database/connection/PersistentConnectionImpl$a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->V()V

    .line 36
    return-void
.end method

.method public o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v0, "Trying to open network connection while in the wrong state: %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lpz;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a:Lcom/google/firebase/database/connection/b$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Lcom/google/firebase/database/connection/b$a;->b(Z)V

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->q:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->s:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 36
    .line 37
    new-instance p1, Lcom/google/firebase/database/connection/Connection;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->u:Lmz;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b:Lov0;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->A:Ljava/lang/String;

    .line 46
    move-object v0, p1

    .line 47
    move-object v4, p0

    .line 48
    move-object v6, p2

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/connection/Connection;-><init>(Lmz;Lov0;Ljava/lang/String;Lcom/google/firebase/database/connection/Connection$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->g:Lcom/google/firebase/database/connection/Connection;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/Connection;->k()V

    .line 57
    return-void
.end method

.method public p(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "unlistening on "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->q0(Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->U()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->H0(Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->V()V

    .line 57
    return-void
.end method

.method public q(Ljava/util/List;Ljava/lang/Object;Lot1;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->G:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->S()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "o"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->B0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lot1;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m:Ljava/util/List;

    .line 18
    .line 19
    new-instance v7, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;

    .line 20
    .line 21
    const-string v2, "o"

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v7

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lot1;Lcom/google/firebase/database/connection/PersistentConnectionImpl$a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->V()V

    .line 36
    return-void
.end method

.method public r(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/logging/c;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "Got on disconnect due to "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->g:Lcom/google/firebase/database/connection/Connection;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->G:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->l:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->T()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->I0()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    iget-wide v6, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->f:J

    .line 69
    sub-long/2addr v4, v6

    .line 70
    .line 71
    cmp-long v0, v6, v2

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    const-wide/16 v6, 0x7530

    .line 76
    .line 77
    cmp-long v0, v4, v6

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    :cond_1
    sget-object v0, Lcom/google/firebase/database/connection/Connection$DisconnectReason;->a:Lcom/google/firebase/database/connection/Connection$DisconnectReason;

    .line 83
    .line 84
    if-eq p1, v0, :cond_2

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->z:Lzu1;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lzu1;->e()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->J0()V

    .line 95
    .line 96
    :cond_4
    iput-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->f:J

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a:Lcom/google/firebase/database/connection/b$a;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcom/google/firebase/database/connection/b$a;->e()V

    .line 102
    return-void
.end method

.method public s(Ljava/util/List;Ljava/util/Map;Lot1;)V
    .locals 6

    .line 1
    .line 2
    const-string v1, "m"

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lot1;)V

    .line 11
    return-void
.end method
