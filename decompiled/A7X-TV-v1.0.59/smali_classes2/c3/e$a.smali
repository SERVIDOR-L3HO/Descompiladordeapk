.class public final Lc3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/e;
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
    invoke-direct {p0}, Lc3/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)Lc3/e;
    .locals 4

    .line 1
    new-instance v0, Lc3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "hideSeekBar"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2}, Le3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lc3/e;->n(Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "hideDuration"

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Le3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lc3/e;->d(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "hidePosition"

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Le3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lc3/e;->k(Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, "hidePlayPause"

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Le3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lc3/e;->j(Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "hideForward"

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Le3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lc3/e;->e(Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "hideRewind"

    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Le3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lc3/e;->m(Z)V

    .line 61
    .line 62
    .line 63
    const-string v1, "hideNext"

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Le3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lc3/e;->h(Z)V

    .line 70
    .line 71
    .line 72
    const-string v1, "hidePrevious"

    .line 73
    .line 74
    invoke-static {p1, v1, v2}, Le3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lc3/e;->l(Z)V

    .line 79
    .line 80
    .line 81
    const-string v1, "hideFullscreen"

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Le3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lc3/e;->f(Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, "seekIncrementMS"

    .line 91
    .line 92
    const/16 v2, 0x2710

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lc3/e;->q(I)V

    .line 99
    .line 100
    .line 101
    const-string v1, "hideNavigationBarOnFullScreenMode"

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static {p1, v1, v2}, Le3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lc3/e;->g(Z)V

    .line 109
    .line 110
    .line 111
    const-string v1, "hideNotificationBarOnFullScreenMode"

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, Le3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lc3/e;->i(Z)V

    .line 118
    .line 119
    .line 120
    const-string v1, "liveLabel"

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {p1, v1, v3}, Le3/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lc3/e;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "hideSettingButton"

    .line 131
    .line 132
    invoke-static {p1, v1, v2}, Le3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, p1}, Lc3/e;->o(Z)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-object v0
.end method
