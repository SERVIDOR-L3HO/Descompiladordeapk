.class public final LN5/c;
.super LO4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LCc/z;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LO4/b;-><init>(LCc/z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final p(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/imagepipeline/producers/C;Lcom/facebook/imagepipeline/producers/X$a;)V
    .locals 0

    .line 1
    check-cast p1, LO4/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN5/c;->j(LO4/b$b;Lcom/facebook/imagepipeline/producers/X$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LO4/b$b;Lcom/facebook/imagepipeline/producers/X$a;)V
    .locals 6

    .line 1
    const-string v0, "fetchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p1, LO4/b$b;->f:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/C;->g()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getUri(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LCc/d$a;

    .line 27
    .line 28
    invoke-direct {v1}, LCc/d$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/C;->b()Lcom/facebook/imagepipeline/producers/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/e0;->v()Ld5/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, LN5/b;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/C;->b()Lcom/facebook/imagepipeline/producers/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/e0;->v()Ld5/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "null cannot be cast to non-null type com.facebook.react.modules.fresco.ReactNetworkImageRequest"

    .line 52
    .line 53
    invoke-static {v2, v3}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, LN5/b;

    .line 57
    .line 58
    invoke-virtual {v2}, LN5/b;->B()Lcom/facebook/react/bridge/ReadableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {p0, v3}, LN5/c;->p(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, LN5/b;->A()LN5/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, LN5/c$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget v2, v4, v2

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v2, v4, :cond_3

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    const v5, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v2, v4, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    if-eq v2, v4, :cond_1

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    if-ne v2, v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, LCc/d$a;->e()LCc/d$a;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, LDa/n;

    .line 98
    .line 99
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    invoke-virtual {v1}, LCc/d$a;->f()LCc/d$a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v2, v5, v4}, LCc/d$a;->c(ILjava/util/concurrent/TimeUnit;)LCc/d$a;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v1, v5, v2}, LCc/d$a;->c(ILjava/util/concurrent/TimeUnit;)LCc/d$a;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v1}, LCc/d$a;->e()LCc/d$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, LCc/d$a;->d()LCc/d$a;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v1}, LCc/d$a;->e()LCc/d$a;

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_0
    sget-object v2, LCc/t;->r:LCc/t$b;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_5
    invoke-virtual {v2, v3}, LCc/t$b;->a(Ljava/util/Map;)LCc/t;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, LCc/B$a;

    .line 144
    .line 145
    invoke-direct {v3}, LCc/B$a;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, LCc/B$a;->f(LCc/t;)LCc/B$a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1}, LCc/d$a;->a()LCc/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v1}, LCc/B$a;->c(LCc/d;)LCc/B$a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "toString(...)"

    .line 165
    .line 166
    invoke-static {v0, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LCc/B$a;->m(Ljava/lang/String;)LCc/B$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LCc/B$a;->d()LCc/B$a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LCc/B$a;->b()LCc/B;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, p1, p2, v0}, LO4/b;->k(LO4/b$b;Lcom/facebook/imagepipeline/producers/X$a;LCc/B;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
