.class public final Lc3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    invoke-static {}, Lc3/b;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lc3/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Lcom/facebook/react/bridge/ReadableMap;)Lc3/b;
    .locals 4

    .line 1
    new-instance v0, Lc3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "cacheSizeMB"

    .line 9
    .line 10
    invoke-virtual {p0}, Lc3/b$a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1, v1, v2}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lc3/b;->p(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "minBufferMs"

    .line 22
    .line 23
    invoke-virtual {p0}, Lc3/b$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lc3/b;->w(I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "maxBufferMs"

    .line 35
    .line 36
    invoke-virtual {p0}, Lc3/b$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1, v1, v2}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lc3/b;->s(I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "bufferForPlaybackMs"

    .line 48
    .line 49
    invoke-virtual {p0}, Lc3/b$a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1, v1, v2}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lc3/b;->o(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 61
    .line 62
    invoke-virtual {p0}, Lc3/b$a;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p1, v1, v2}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lc3/b;->n(I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "maxHeapAllocationPercent"

    .line 74
    .line 75
    invoke-virtual {p0}, Lc3/b$a;->a()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {p1, v1, v2, v3}, Le3/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Lc3/b;->t(D)V

    .line 84
    .line 85
    .line 86
    const-string v1, "minBackBufferMemoryReservePercent"

    .line 87
    .line 88
    invoke-virtual {p0}, Lc3/b$a;->a()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {p1, v1, v2, v3}, Le3/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0, v1, v2}, Lc3/b;->u(D)V

    .line 97
    .line 98
    .line 99
    const-string v1, "minBufferMemoryReservePercent"

    .line 100
    .line 101
    invoke-virtual {p0}, Lc3/b$a;->a()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {p1, v1, v2, v3}, Le3/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lc3/b;->v(D)V

    .line 110
    .line 111
    .line 112
    const-string v1, "backBufferDurationMs"

    .line 113
    .line 114
    invoke-virtual {p0}, Lc3/b$a;->b()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {p1, v1, v2}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lc3/b;->m(I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "initialBitrate"

    .line 126
    .line 127
    invoke-virtual {p0}, Lc3/b$a;->b()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {p1, v1, v2}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lc3/b;->q(I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lc3/b$b;->f:Lc3/b$b$a;

    .line 139
    .line 140
    const-string v2, "live"

    .line 141
    .line 142
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Lc3/b$b$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lc3/b$b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lc3/b;->r(Lc3/b$b;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-object v0
.end method
