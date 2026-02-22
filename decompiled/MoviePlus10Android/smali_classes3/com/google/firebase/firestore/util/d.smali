.class public Lcom/google/firebase/firestore/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final b:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field private final c:J

.field private final d:D

.field private final e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Lcom/google/firebase/firestore/util/AsyncQueue$b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V
    .locals 9

    const-wide/16 v3, 0x3e8

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    const-wide/32 v7, 0xea60

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/util/d;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JDJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JDJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/d;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/d;->b:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    iput-wide p3, p0, Lcom/google/firebase/firestore/util/d;->c:J

    iput-wide p5, p0, Lcom/google/firebase/firestore/util/d;->d:D

    iput-wide p7, p0, Lcom/google/firebase/firestore/util/d;->e:J

    iput-wide p7, p0, Lcom/google/firebase/firestore/util/d;->f:J

    .line 2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/firestore/util/d;->h:J

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/d;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/util/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/d;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 7
    sub-double/2addr v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/firebase/firestore/util/d;->g:J

    .line 10
    long-to-double v2, v2

    .line 11
    .line 12
    mul-double v0, v0, v2

    .line 13
    double-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method private synthetic e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/firebase/firestore/util/d;->h:J

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/d;->c()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/d;->g:J

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/d;->d()J

    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    new-instance v2, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/firebase/firestore/util/d;->h:J

    .line 22
    sub-long/2addr v2, v4

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    sub-long v6, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    move-result-wide v6

    .line 35
    .line 36
    iget-wide v8, p0, Lcom/google/firebase/firestore/util/d;->g:J

    .line 37
    .line 38
    cmp-long v10, v8, v4

    .line 39
    .line 40
    if-lez v10, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x4

    .line 50
    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    aput-object v9, v5, v8

    .line 59
    .line 60
    iget-wide v8, p0, Lcom/google/firebase/firestore/util/d;->g:J

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x1

    .line 66
    .line 67
    aput-object v8, v5, v9

    .line 68
    const/4 v8, 0x2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    aput-object v0, v5, v8

    .line 75
    const/4 v0, 0x3

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    aput-object v1, v5, v0

    .line 82
    .line 83
    const-string v0, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0, v5}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/d;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/firebase/firestore/util/d;->b:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 91
    .line 92
    new-instance v2, Lcg0;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p0, p1}, Lcg0;-><init>(Lcom/google/firebase/firestore/util/d;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v6, v7, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->k(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/firebase/firestore/util/d;->i:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/d;->g:J

    .line 104
    long-to-double v0, v0

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/google/firebase/firestore/util/d;->d:D

    .line 107
    .line 108
    mul-double v0, v0, v2

    .line 109
    double-to-long v0, v0

    .line 110
    .line 111
    iput-wide v0, p0, Lcom/google/firebase/firestore/util/d;->g:J

    .line 112
    .line 113
    iget-wide v2, p0, Lcom/google/firebase/firestore/util/d;->c:J

    .line 114
    .line 115
    cmp-long p1, v0, v2

    .line 116
    .line 117
    if-gez p1, :cond_1

    .line 118
    .line 119
    iput-wide v2, p0, Lcom/google/firebase/firestore/util/d;->g:J

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    iget-wide v2, p0, Lcom/google/firebase/firestore/util/d;->f:J

    .line 123
    .line 124
    cmp-long p1, v0, v2

    .line 125
    .line 126
    if-lez p1, :cond_2

    .line 127
    .line 128
    iput-wide v2, p0, Lcom/google/firebase/firestore/util/d;->g:J

    .line 129
    .line 130
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/d;->e:J

    .line 131
    .line 132
    iput-wide v0, p0, Lcom/google/firebase/firestore/util/d;->f:J

    .line 133
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/d;->i:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->c()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/util/d;->i:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 11
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/d;->g:J

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/d;->f:J

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/d;->g:J

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/firestore/util/d;->f:J

    return-void
.end method
