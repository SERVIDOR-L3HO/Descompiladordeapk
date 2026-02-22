.class public Lcs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs$a;
    }
.end annotation


# static fields
.field static d:Ljava/util/PriorityQueue;

.field private static e:I

.field public static f:I

.field static g:I

.field static h:I

.field private static final i:Ljava/lang/Object;

.field public static final j:Ljava/nio/ByteBuffer;


# instance fields
.field a:Lcom/koushikdutta/async/util/ArrayDeque;

.field b:Ljava/nio/ByteOrder;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/PriorityQueue;

    .line 3
    .line 4
    new-instance v1, Lcs$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcs$a;-><init>()V

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 13
    .line 14
    sput-object v0, Lcs;->d:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    const/high16 v0, 0x100000

    .line 17
    .line 18
    sput v0, Lcs;->e:I

    .line 19
    .line 20
    const/high16 v0, 0x40000

    .line 21
    .line 22
    sput v0, Lcs;->f:I

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    sput v0, Lcs;->g:I

    .line 26
    .line 27
    sput v0, Lcs;->h:I

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    sput-object v1, Lcs;->i:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcs;->j:Ljava/nio/ByteBuffer;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/koushikdutta/async/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/koushikdutta/async/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 11
    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    iput-object v0, p0, Lcs;->b:Ljava/nio/ByteOrder;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcs;->c:I

    .line 18
    return-void
.end method

.method public static D(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result p1

    .line 39
    move v3, v1

    .line 40
    move v1, p1

    .line 41
    move p1, v3

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 45
    return-void
.end method

.method private d(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcs;->z()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcs;->c:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    iput v0, p0, Lcs;->c:I

    .line 12
    :cond_0
    return-void
.end method

.method private static o()Ljava/util/PriorityQueue;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcs;->d:Ljava/util/PriorityQueue;

    .line 21
    return-object v0
.end method

.method public static s(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcs;->h:I

    .line 3
    .line 4
    if-gt p0, v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcs;->o()Ljava/util/PriorityQueue;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v1, Lcs;->i:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    sput v3, Lcs;->h:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget v3, Lcs;->g:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    .line 46
    sput v3, Lcs;->g:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-lt v3, p0, :cond_0

    .line 53
    monitor-exit v1

    .line 54
    return-object v2

    .line 55
    :cond_2
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_3
    :goto_2
    const/16 v0, 0x2000

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private v(I)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcs;->z()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt v0, p1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcs;->x(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcs;->j:Ljava/nio/ByteBuffer;

    .line 47
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-lt v1, p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcs;->b:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lcs;->s(I)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    move-object v4, v2

    .line 75
    .line 76
    :cond_3
    if-ge v3, p1, :cond_4

    .line 77
    .line 78
    iget-object v4, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    sub-int v5, p1, v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 98
    add-int/2addr v3, v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 102
    move-result v5

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lcs;->x(Ljava/nio/ByteBuffer;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_4
    if-eqz v4, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 114
    move-result p1

    .line 115
    .line 116
    if-lez p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lcom/koushikdutta/async/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 122
    .line 123
    :cond_5
    iget-object p1, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 127
    .line 128
    iget-object p1, p0, Lcs;->b:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    .line 135
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v2, "count : "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcs;->z()I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "/"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0
.end method

.method public static x(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 33
    move-result v0

    .line 34
    .line 35
    const/16 v1, 0x2000

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 42
    move-result v0

    .line 43
    .line 44
    sget v1, Lcs;->f:I

    .line 45
    .line 46
    if-le v0, v1, :cond_3

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lcs;->o()Ljava/util/PriorityQueue;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    return-void

    .line 55
    .line 56
    :cond_4
    sget-object v1, Lcs;->i:Ljava/lang/Object;

    .line 57
    monitor-enter v1

    .line 58
    .line 59
    :goto_0
    :try_start_0
    sget v2, Lcs;->g:I

    .line 60
    .line 61
    sget v3, Lcs;->e:I

    .line 62
    .line 63
    if-le v2, v3, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-lez v2, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-ge v2, v3, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    sget v3, Lcs;->g:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 97
    move-result v2

    .line 98
    sub-int/2addr v3, v2

    .line 99
    .line 100
    sput v3, Lcs;->g:I

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_5
    sget v2, Lcs;->g:I

    .line 106
    .line 107
    sget v3, Lcs;->e:I

    .line 108
    .line 109
    if-le v2, v3, :cond_6

    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :cond_6
    const/4 v2, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 123
    .line 124
    sget v2, Lcs;->g:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 128
    move-result v3

    .line 129
    add-int/2addr v2, v3

    .line 130
    .line 131
    sput v2, Lcs;->g:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    sget v0, Lcs;->h:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 140
    move-result p0

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 144
    move-result p0

    .line 145
    .line 146
    sput p0, Lcs;->h:I

    .line 147
    monitor-exit v1

    .line 148
    return-void

    .line 149
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p0

    .line 151
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public A()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v1, p0, Lcs;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, p0, Lcs;->c:I

    .line 18
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcs;->v(I)Ljava/nio/ByteBuffer;

    .line 5
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcs;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcs;->x(Ljava/nio/ByteBuffer;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcs;->d(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-lt v1, v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcs;->x(Ljava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcs;->C()V

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcs;->C()V

    .line 94
    return-object p0
.end method

.method public varargs b([Ljava/nio/ByteBuffer;)Lcs;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcs;->x(Ljava/nio/ByteBuffer;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcs;->d(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcs;->x(Ljava/nio/ByteBuffer;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public e()B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcs;->v(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    move-result v1

    .line 10
    .line 11
    iget v2, p0, Lcs;->c:I

    .line 12
    sub-int/2addr v2, v0

    .line 13
    .line 14
    iput v2, p0, Lcs;->c:I

    .line 15
    return v1
.end method

.method public f(Lcs;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcs;->z()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcs;->g(Lcs;I)V

    .line 8
    return-void
.end method

.method public g(Lcs;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcs;->z()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt v0, p2, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, p2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcs;->x(Ljava/nio/ByteBuffer;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v3, v1

    .line 30
    .line 31
    if-le v3, p2, :cond_1

    .line 32
    .line 33
    sub-int v1, p2, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcs;->s(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 51
    .line 52
    iget-object p1, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/koushikdutta/async/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1, v2}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget p1, p0, Lcs;->c:I

    .line 64
    sub-int/2addr p1, p2

    .line 65
    .line 66
    iput p1, p0, Lcs;->c:I

    .line 67
    return-void

    .line 68
    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "length"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public h([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcs;->i([BII)V

    .line 6
    return-void
.end method

.method public i([BII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcs;->z()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt v0, p3, :cond_3

    .line 7
    move v0, p3

    .line 8
    .line 9
    :cond_0
    :goto_0
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    :goto_1
    sub-int/2addr v0, v2

    .line 41
    add-int/2addr p2, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcs;->x(Ljava/nio/ByteBuffer;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget p1, p0, Lcs;->c:I

    .line 62
    sub-int/2addr p1, p3

    .line 63
    .line 64
    iput p1, p0, Lcs;->c:I

    .line 65
    return-void

    .line 66
    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "length"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public j()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcs;->z()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcs;->j:Ljava/nio/ByteBuffer;

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcs;->z()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcs;->v(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcs;->A()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public k()[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-object v1, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v1, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->clear()V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput v1, p0, Lcs;->c:I

    .line 25
    return-object v0
.end method

.method public l()C
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcs;->v(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    move-result v1

    .line 10
    int-to-char v1, v1

    .line 11
    .line 12
    iget v2, p0, Lcs;->c:I

    .line 13
    sub-int/2addr v2, v0

    .line 14
    .line 15
    iput v2, p0, Lcs;->c:I

    .line 16
    return v1
.end method

.method public m()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcs;->v(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    move-result v1

    .line 10
    .line 11
    iget v2, p0, Lcs;->c:I

    .line 12
    sub-int/2addr v2, v0

    .line 13
    .line 14
    iput v2, p0, Lcs;->c:I

    .line 15
    return v1
.end method

.method public n()J
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcs;->v(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget v3, p0, Lcs;->c:I

    .line 13
    sub-int/2addr v3, v0

    .line 14
    .line 15
    iput v3, p0, Lcs;->c:I

    .line 16
    return-wide v1
.end method

.method public p()S
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcs;->v(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 9
    move-result v1

    .line 10
    .line 11
    iget v2, p0, Lcs;->c:I

    .line 12
    sub-int/2addr v2, v0

    .line 13
    .line 14
    iput v2, p0, Lcs;->c:I

    .line 15
    return v1
.end method

.method public q()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcs;->z()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

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

.method public r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcs;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Ljava/nio/ByteOrder;)Lcs;
    .locals 0

    .line 1
    iput-object p1, p0, Lcs;->b:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public u(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lfu;->b:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 37
    move-result v3

    .line 38
    .line 39
    new-array v3, v3, [B

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 60
    move-result v5

    .line 61
    add-int/2addr v4, v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 65
    move-result v2

    .line 66
    move v6, v4

    .line 67
    move v4, v2

    .line 68
    move v2, v6

    .line 69
    .line 70
    :goto_1
    new-instance v5, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v3, v2, v4, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public w(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcs;->u(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcs;->y()V

    .line 8
    return-object p1
.end method

.method public y()V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcs;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcs;->x(Ljava/nio/ByteBuffer;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Lcs;->c:I

    .line 24
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcs;->c:I

    return v0
.end method
