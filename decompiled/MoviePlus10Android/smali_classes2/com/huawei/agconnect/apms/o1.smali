.class public Lcom/huawei/agconnect/apms/o1;
.super Lcom/huawei/agconnect/apms/p1;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# static fields
.field public static def:Landroid/os/HandlerThread;

.field public static efg:Landroid/os/Handler;


# instance fields
.field public abc:I

.field public bcd:[Landroid/util/SparseIntArray;

.field public cde:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/p1;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [Landroid/util/SparseIntArray;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/agconnect/apms/o1;->bcd:[Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/agconnect/apms/o1;->cde:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p1, p0, Lcom/huawei/agconnect/apms/o1;->abc:I

    .line 19
    return-void
.end method


# virtual methods
.method public abc(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/agconnect/apms/o1;->bcd:[Landroid/util/SparseIntArray;

    .line 4
    aget-object v2, v1, v0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/huawei/agconnect/apms/o1;->abc:I

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/agconnect/apms/o1;->def:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameMetricsAggregator"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/agconnect/apms/o1;->def:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/huawei/agconnect/apms/o1;->def:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/agconnect/apms/o1;->efg:Landroid/os/Handler;

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/apms/o1;->efg:Landroid/os/Handler;

    invoke-static {v0, p0, v1}, Ln83;->a(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/huawei/agconnect/apms/o1;->cde:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final abc(Landroid/util/SparseIntArray;J)V
    .locals 3

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x7a120

    add-long/2addr p2, v0

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p2, v0

    long-to-int p3, p2

    .line 2
    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bcd(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/o1;->cde:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/agconnect/apms/o1;->cde:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Ll83;->a(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/agconnect/apms/o1;->bcd:[Landroid/util/SparseIntArray;

    .line 39
    return-object p1
.end method

.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 9

    .line 1
    .line 2
    iget p1, p0, Lcom/huawei/agconnect/apms/o1;->abc:I

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p1, p3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/agconnect/apms/o1;->bcd:[Landroid/util/SparseIntArray;

    .line 12
    array-length v2, p1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lj83;->a(Landroid/view/FrameMetrics;I)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v2, v3}, Lcom/huawei/agconnect/apms/o1;->abc(Landroid/util/SparseIntArray;J)V

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/huawei/agconnect/apms/o1;->abc:I

    .line 26
    const/4 v2, 0x2

    .line 27
    and-int/2addr p1, v2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/agconnect/apms/o1;->bcd:[Landroid/util/SparseIntArray;

    .line 32
    array-length v3, p1

    .line 33
    .line 34
    if-ge p3, v3, :cond_1

    .line 35
    .line 36
    aget-object p1, p1, p3

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Lj83;->a(Landroid/view/FrameMetrics;I)J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3, v4}, Lcom/huawei/agconnect/apms/o1;->abc(Landroid/util/SparseIntArray;J)V

    .line 44
    .line 45
    :cond_1
    iget p1, p0, Lcom/huawei/agconnect/apms/o1;->abc:I

    .line 46
    const/4 p3, 0x4

    .line 47
    and-int/2addr p1, p3

    .line 48
    const/4 v3, 0x3

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/agconnect/apms/o1;->bcd:[Landroid/util/SparseIntArray;

    .line 53
    array-length v4, p1

    .line 54
    .line 55
    if-ge v2, v4, :cond_2

    .line 56
    .line 57
    aget-object p1, p1, v2

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v3}, Lj83;->a(Landroid/view/FrameMetrics;I)J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v4, v5}, Lcom/huawei/agconnect/apms/o1;->abc(Landroid/util/SparseIntArray;J)V

    .line 65
    .line 66
    :cond_2
    iget p1, p0, Lcom/huawei/agconnect/apms/o1;->abc:I

    .line 67
    .line 68
    and-int/lit8 p1, p1, 0x10

    .line 69
    const/4 v4, 0x5

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/agconnect/apms/o1;->bcd:[Landroid/util/SparseIntArray;

    .line 74
    array-length v5, p1

    .line 75
    .line 76
    if-ge p3, v5, :cond_3

    .line 77
    .line 78
    aget-object p1, p1, p3

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v4}, Lj83;->a(Landroid/view/FrameMetrics;I)J

    .line 82
    move-result-wide v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v5, v6}, Lcom/huawei/agconnect/apms/o1;->abc(Landroid/util/SparseIntArray;J)V

    .line 86
    .line 87
    :cond_3
    iget p1, p0, Lcom/huawei/agconnect/apms/o1;->abc:I

    .line 88
    .line 89
    and-int/lit8 p1, p1, 0x40

    .line 90
    const/4 v5, 0x7

    .line 91
    const/4 v6, 0x6

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/huawei/agconnect/apms/o1;->bcd:[Landroid/util/SparseIntArray;

    .line 96
    array-length v7, p1

    .line 97
    .line 98
    if-ge v6, v7, :cond_4

    .line 99
    .line 100
    aget-object p1, p1, v6

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v5}, Lj83;->a(Landroid/view/FrameMetrics;I)J

    .line 104
    move-result-wide v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v7, v8}, Lcom/huawei/agconnect/apms/o1;->abc(Landroid/util/SparseIntArray;J)V

    .line 108
    .line 109
    :cond_4
    iget p1, p0, Lcom/huawei/agconnect/apms/o1;->abc:I

    .line 110
    and-int/2addr p1, v1

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/huawei/agconnect/apms/o1;->bcd:[Landroid/util/SparseIntArray;

    .line 115
    array-length v7, p1

    .line 116
    .line 117
    if-ge v3, v7, :cond_5

    .line 118
    .line 119
    aget-object p1, p1, v3

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p3}, Lj83;->a(Landroid/view/FrameMetrics;I)J

    .line 123
    move-result-wide v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v7, v8}, Lcom/huawei/agconnect/apms/o1;->abc(Landroid/util/SparseIntArray;J)V

    .line 127
    .line 128
    :cond_5
    iget p1, p0, Lcom/huawei/agconnect/apms/o1;->abc:I

    .line 129
    .line 130
    and-int/lit8 p1, p1, 0x20

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/huawei/agconnect/apms/o1;->bcd:[Landroid/util/SparseIntArray;

    .line 135
    array-length p3, p1

    .line 136
    .line 137
    if-ge v4, p3, :cond_6

    .line 138
    .line 139
    aget-object p1, p1, v4

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v6}, Lj83;->a(Landroid/view/FrameMetrics;I)J

    .line 143
    move-result-wide v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v3, v4}, Lcom/huawei/agconnect/apms/o1;->abc(Landroid/util/SparseIntArray;J)V

    .line 147
    .line 148
    :cond_6
    iget p1, p0, Lcom/huawei/agconnect/apms/o1;->abc:I

    .line 149
    .line 150
    and-int/lit16 p1, p1, 0x80

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lcom/huawei/agconnect/apms/o1;->bcd:[Landroid/util/SparseIntArray;

    .line 155
    array-length p3, p1

    .line 156
    .line 157
    if-ge v5, p3, :cond_7

    .line 158
    .line 159
    aget-object p1, p1, v5

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0}, Lj83;->a(Landroid/view/FrameMetrics;I)J

    .line 163
    move-result-wide v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v3, v4}, Lcom/huawei/agconnect/apms/o1;->abc(Landroid/util/SparseIntArray;J)V

    .line 167
    .line 168
    :cond_7
    iget p1, p0, Lcom/huawei/agconnect/apms/o1;->abc:I

    .line 169
    .line 170
    and-int/lit16 p1, p1, 0x100

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Lcom/huawei/agconnect/apms/o1;->bcd:[Landroid/util/SparseIntArray;

    .line 175
    array-length p3, p1

    .line 176
    .line 177
    if-ge v1, p3, :cond_8

    .line 178
    .line 179
    aget-object p1, p1, v1

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v2}, Lj83;->a(Landroid/view/FrameMetrics;I)J

    .line 183
    move-result-wide p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/agconnect/apms/o1;->abc(Landroid/util/SparseIntArray;J)V

    .line 187
    :cond_8
    return-void
.end method
