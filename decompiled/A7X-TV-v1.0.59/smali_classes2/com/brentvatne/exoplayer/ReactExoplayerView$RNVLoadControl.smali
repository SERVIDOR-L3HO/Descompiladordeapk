.class Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;
.super Landroidx/media3/exoplayer/DefaultLoadControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/ReactExoplayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RNVLoadControl"
.end annotation


# instance fields
.field private final availableHeapInBytes:I

.field private final runtime:Ljava/lang/Runtime;

.field final synthetic this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method public constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/exoplayer/upstream/DefaultAllocator;Lc3/b;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 2
    .line 3
    invoke-virtual {p3}, Lc3/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v10, Lc3/b;->l:Lc3/b$a;

    .line 8
    .line 9
    invoke-virtual {v10}, Lc3/b$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0xc350

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lc3/b;->l()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    invoke-virtual {p3}, Lc3/b;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v10}, Lc3/b$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Lc3/b;->i()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_1
    invoke-virtual {p3}, Lc3/b;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v10}, Lc3/b$a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Lc3/b;->e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    move v4, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x3e8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-virtual {p3}, Lc3/b;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v10}, Lc3/b$a;->b()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v1, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3}, Lc3/b;->d()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    move v5, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const/16 v1, 0x7d0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    invoke-virtual {p3}, Lc3/b;->c()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v10}, Lc3/b$a;->b()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eq v1, v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3}, Lc3/b;->c()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_5
    move v8, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    goto :goto_5

    .line 95
    :goto_6
    const/4 v9, 0x0

    .line 96
    const/4 v6, -0x1

    .line 97
    const/4 v7, 0x1

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p2

    .line 100
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIZIZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->runtime:Ljava/lang/Runtime;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->w(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/facebook/react/uimanager/Y;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "activity"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/app/ActivityManager;

    .line 120
    .line 121
    invoke-virtual {p3}, Lc3/b;->j()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v10}, Lc3/b$a;->a()D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    cmpl-double v2, v2, v4

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p3}, Lc3/b;->j()D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    goto :goto_7

    .line 138
    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    :goto_7
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-double v4, v1

    .line 145
    mul-double/2addr v4, v2

    .line 146
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 147
    .line 148
    mul-double/2addr v4, v1

    .line 149
    mul-double/2addr v4, v1

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    double-to-int v1, v1

    .line 155
    iput v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->availableHeapInBytes:I

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public shouldContinueLoading(JJF)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->q(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lc3/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc3/c$a;->r:Lc3/c$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->q(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lc3/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lc3/c$a;->s:Lc3/c$a;

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultLoadControl;->getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/Allocator;->getTotalBytesAllocated()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->availableHeapInBytes:I

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->runtime:Ljava/lang/Runtime;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->runtime:Ljava/lang/Runtime;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v0, v3

    .line 51
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->runtime:Ljava/lang/Runtime;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v3, v0

    .line 58
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->v(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lc3/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lc3/i;->c()Lc3/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lc3/b;->k()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sget-object v5, Lc3/b;->l:Lc3/b$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Lc3/b$a;->a()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmpl-double v0, v0, v5

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->v(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lc3/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lc3/i;->c()Lc3/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lc3/b;->k()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    :goto_0
    double-to-long v0, v0

    .line 100
    iget-object v5, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->runtime:Ljava/lang/Runtime;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    mul-long/2addr v0, v5

    .line 107
    const-wide/16 v5, 0x3e8

    .line 108
    .line 109
    div-long v5, p3, v5

    .line 110
    .line 111
    cmp-long v0, v0, v3

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    const-wide/16 v0, 0x7d0

    .line 116
    .line 117
    cmp-long v0, v5, v0

    .line 118
    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    return v2

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->runtime:Ljava/lang/Runtime;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    cmp-long v0, v0, v3

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const-string p1, "ReactExoplayerView"

    .line 135
    .line 136
    const-string p2, "Free memory reached 0, forcing garbage collection"

    .line 137
    .line 138
    invoke-static {p1, p2}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->runtime:Ljava/lang/Runtime;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Runtime;->gc()V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_4
    move-object v3, p0

    .line 148
    move-wide v4, p1

    .line 149
    move-wide v6, p3

    .line 150
    move v8, p5

    .line 151
    invoke-super/range {v3 .. v8}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(JJF)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1
.end method
