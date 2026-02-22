.class Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/GestureDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GestureDetectorCompatImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;
    }
.end annotation


# static fields
.field private static final v:I

.field private static final w:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/os/Handler;

.field final f:Landroid/view/GestureDetector$OnGestureListener;

.field g:Landroid/view/GestureDetector$OnDoubleTapListener;

.field h:Z

.field i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field m:Landroid/view/MotionEvent;

.field private n:Landroid/view/MotionEvent;

.field private o:Z

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sput v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->v:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->w:I

    .line 13
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->u:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->u:Landroid/view/VelocityTracker;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->o:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->h:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->i:Z

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->j:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->j:Z

    .line 44
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->o:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->k:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->l:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->i:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->j:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->j:Z

    .line 34
    :cond_0
    return-void
.end method

.method private e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v2, v4

    .line 16
    .line 17
    sget p2, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->w:I

    .line 18
    int-to-long v4, p2

    .line 19
    .line 20
    cmp-long p2, v2, v4

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    sub-int/2addr p2, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 43
    move-result p3

    .line 44
    float-to-int p3, p3

    .line 45
    sub-int/2addr p1, p3

    .line 46
    .line 47
    mul-int p2, p2, p2

    .line 48
    .line 49
    mul-int p1, p1, p1

    .line 50
    add-int/2addr p2, p1

    .line 51
    .line 52
    iget p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->b:I

    .line 53
    .line 54
    if-ge p2, p1, :cond_2

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->u:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->u:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->u:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, -0x1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    .line 47
    :goto_2
    if-ge v8, v6, :cond_4

    .line 48
    .line 49
    if-ne v5, v8, :cond_3

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    move-result v11

    .line 55
    add-float/2addr v9, v11

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    move-result v11

    .line 60
    add-float/2addr v10, v11

    .line 61
    .line 62
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    if-eqz v4, :cond_5

    .line 66
    .line 67
    add-int/lit8 v4, v6, -0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v4, v6

    .line 70
    :goto_4
    int-to-float v4, v4

    .line 71
    div-float/2addr v9, v4

    .line 72
    div-float/2addr v10, v4

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x3

    .line 75
    .line 76
    if-eqz v0, :cond_1b

    .line 77
    .line 78
    const/16 v8, 0x3e8

    .line 79
    .line 80
    if-eq v0, v2, :cond_12

    .line 81
    .line 82
    if-eq v0, v4, :cond_b

    .line 83
    .line 84
    if-eq v0, v5, :cond_a

    .line 85
    const/4 v2, 0x5

    .line 86
    .line 87
    if-eq v0, v2, :cond_9

    .line 88
    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_6
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->p:F

    .line 94
    .line 95
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->r:F

    .line 96
    .line 97
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->q:F

    .line 98
    .line 99
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->s:F

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->u:Landroid/view/VelocityTracker;

    .line 102
    .line 103
    iget v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->d:I

    .line 104
    int-to-float v1, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    move-result v1

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->u:Landroid/view/VelocityTracker;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 121
    move-result v2

    .line 122
    .line 123
    iget-object v4, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->u:Landroid/view/VelocityTracker;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 127
    move-result v1

    .line 128
    const/4 v4, 0x0

    .line 129
    .line 130
    :goto_5
    if-ge v4, v6, :cond_21

    .line 131
    .line 132
    if-ne v4, v0, :cond_7

    .line 133
    goto :goto_6

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 137
    move-result v5

    .line 138
    .line 139
    iget-object v8, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->u:Landroid/view/VelocityTracker;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 143
    move-result v8

    .line 144
    .line 145
    mul-float v8, v8, v2

    .line 146
    .line 147
    iget-object v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->u:Landroid/view/VelocityTracker;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 151
    move-result v5

    .line 152
    .line 153
    mul-float v5, v5, v1

    .line 154
    add-float/2addr v8, v5

    .line 155
    .line 156
    cmpg-float v5, v8, v7

    .line 157
    .line 158
    if-gez v5, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->u:Landroid/view/VelocityTracker;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 164
    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_9
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->p:F

    .line 171
    .line 172
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->r:F

    .line 173
    .line 174
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->q:F

    .line 175
    .line 176
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->s:F

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->c()V

    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-direct {p0}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->b()V

    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_b
    iget-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->j:Z

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_c
    iget v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->p:F

    .line 195
    sub-float/2addr v0, v9

    .line 196
    .line 197
    iget v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->q:F

    .line 198
    sub-float/2addr v1, v10

    .line 199
    .line 200
    iget-boolean v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->o:Z

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_d
    iget-boolean v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->k:Z

    .line 213
    .line 214
    if-eqz v6, :cond_10

    .line 215
    .line 216
    iget v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->r:F

    .line 217
    .line 218
    sub-float v6, v9, v6

    .line 219
    float-to-int v6, v6

    .line 220
    .line 221
    iget v7, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->s:F

    .line 222
    .line 223
    sub-float v7, v10, v7

    .line 224
    float-to-int v7, v7

    .line 225
    .line 226
    mul-int v6, v6, v6

    .line 227
    .line 228
    mul-int v7, v7, v7

    .line 229
    add-int/2addr v6, v7

    .line 230
    .line 231
    iget v7, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->a:I

    .line 232
    .line 233
    if-le v6, v7, :cond_e

    .line 234
    .line 235
    iget-object v7, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 236
    .line 237
    iget-object v8, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->m:Landroid/view/MotionEvent;

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v8, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 241
    move-result p1

    .line 242
    .line 243
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->p:F

    .line 244
    .line 245
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->q:F

    .line 246
    .line 247
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->k:Z

    .line 248
    .line 249
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 253
    .line 254
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 258
    .line 259
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 263
    goto :goto_7

    .line 264
    :cond_e
    const/4 p1, 0x0

    .line 265
    .line 266
    :goto_7
    iget v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->a:I

    .line 267
    .line 268
    if-le v6, v0, :cond_f

    .line 269
    .line 270
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->l:Z

    .line 271
    :cond_f
    :goto_8
    move v3, p1

    .line 272
    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    .line 276
    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 277
    move-result v2

    .line 278
    .line 279
    const/high16 v4, 0x3f800000    # 1.0f

    .line 280
    .line 281
    cmpl-float v2, v2, v4

    .line 282
    .line 283
    if-gez v2, :cond_11

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 287
    move-result v2

    .line 288
    .line 289
    cmpl-float v2, v2, v4

    .line 290
    .line 291
    if-ltz v2, :cond_21

    .line 292
    .line 293
    :cond_11
    iget-object v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 294
    .line 295
    iget-object v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->m:Landroid/view/MotionEvent;

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v3, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 299
    move-result v3

    .line 300
    .line 301
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->p:F

    .line 302
    .line 303
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->q:F

    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_12
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->h:Z

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->o:Z

    .line 314
    .line 315
    if-eqz v1, :cond_13

    .line 316
    .line 317
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 321
    move-result p1

    .line 322
    goto :goto_b

    .line 323
    .line 324
    :cond_13
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->j:Z

    .line 325
    .line 326
    if-eqz v1, :cond_14

    .line 327
    .line 328
    iget-object p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 332
    .line 333
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->j:Z

    .line 334
    goto :goto_9

    .line 335
    .line 336
    :cond_14
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->k:Z

    .line 337
    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    iget-boolean v5, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->i:Z

    .line 347
    .line 348
    if-eqz v5, :cond_15

    .line 349
    .line 350
    iget-object v5, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 351
    .line 352
    if-eqz v5, :cond_15

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 356
    :cond_15
    move p1, v1

    .line 357
    goto :goto_b

    .line 358
    .line 359
    :cond_16
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->u:Landroid/view/VelocityTracker;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 363
    move-result v5

    .line 364
    .line 365
    iget v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->d:I

    .line 366
    int-to-float v6, v6

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 373
    move-result v6

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 377
    move-result v1

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 381
    move-result v5

    .line 382
    .line 383
    iget v7, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->c:I

    .line 384
    int-to-float v7, v7

    .line 385
    .line 386
    cmpl-float v5, v5, v7

    .line 387
    .line 388
    if-gtz v5, :cond_18

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 392
    move-result v5

    .line 393
    .line 394
    iget v7, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->c:I

    .line 395
    int-to-float v7, v7

    .line 396
    .line 397
    cmpl-float v5, v5, v7

    .line 398
    .line 399
    if-lez v5, :cond_17

    .line 400
    goto :goto_a

    .line 401
    :cond_17
    :goto_9
    const/4 p1, 0x0

    .line 402
    goto :goto_b

    .line 403
    .line 404
    :cond_18
    :goto_a
    iget-object v5, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 405
    .line 406
    iget-object v7, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->m:Landroid/view/MotionEvent;

    .line 407
    .line 408
    .line 409
    invoke-interface {v5, v7, p1, v1, v6}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 410
    move-result p1

    .line 411
    .line 412
    :goto_b
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->n:Landroid/view/MotionEvent;

    .line 413
    .line 414
    if-eqz v1, :cond_19

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 418
    .line 419
    :cond_19
    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->n:Landroid/view/MotionEvent;

    .line 420
    .line 421
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->u:Landroid/view/VelocityTracker;

    .line 422
    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 427
    const/4 v0, 0x0

    .line 428
    .line 429
    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->u:Landroid/view/VelocityTracker;

    .line 430
    .line 431
    :cond_1a
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->o:Z

    .line 432
    .line 433
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->i:Z

    .line 434
    .line 435
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 439
    .line 440
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_1b
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 448
    .line 449
    if-eqz v0, :cond_1e

    .line 450
    .line 451
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-eqz v0, :cond_1c

    .line 458
    .line 459
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 463
    .line 464
    :cond_1c
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->m:Landroid/view/MotionEvent;

    .line 465
    .line 466
    if-eqz v1, :cond_1d

    .line 467
    .line 468
    iget-object v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->n:Landroid/view/MotionEvent;

    .line 469
    .line 470
    if-eqz v6, :cond_1d

    .line 471
    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    .line 475
    invoke-direct {p0, v1, v6, p1}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 476
    move-result v0

    .line 477
    .line 478
    if-eqz v0, :cond_1d

    .line 479
    .line 480
    iput-boolean v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->o:Z

    .line 481
    .line 482
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 483
    .line 484
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->m:Landroid/view/MotionEvent;

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 488
    move-result v0

    .line 489
    .line 490
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 494
    move-result v1

    .line 495
    or-int/2addr v0, v1

    .line 496
    goto :goto_c

    .line 497
    .line 498
    :cond_1d
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 499
    .line 500
    sget v1, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->w:I

    .line 501
    int-to-long v6, v1

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 505
    :cond_1e
    const/4 v0, 0x0

    .line 506
    .line 507
    :goto_c
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->p:F

    .line 508
    .line 509
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->r:F

    .line 510
    .line 511
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->q:F

    .line 512
    .line 513
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->s:F

    .line 514
    .line 515
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->m:Landroid/view/MotionEvent;

    .line 516
    .line 517
    if-eqz v1, :cond_1f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 521
    .line 522
    .line 523
    :cond_1f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    iput-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->m:Landroid/view/MotionEvent;

    .line 527
    .line 528
    iput-boolean v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->k:Z

    .line 529
    .line 530
    iput-boolean v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->l:Z

    .line 531
    .line 532
    iput-boolean v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->h:Z

    .line 533
    .line 534
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->j:Z

    .line 535
    .line 536
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->i:Z

    .line 537
    .line 538
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->t:Z

    .line 539
    .line 540
    if-eqz v1, :cond_20

    .line 541
    .line 542
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 546
    .line 547
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 548
    .line 549
    iget-object v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->m:Landroid/view/MotionEvent;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    .line 553
    move-result-wide v5

    .line 554
    .line 555
    sget v3, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->v:I

    .line 556
    int-to-long v7, v3

    .line 557
    add-long/2addr v5, v7

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 561
    move-result v3

    .line 562
    int-to-long v7, v3

    .line 563
    add-long/2addr v5, v7

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 567
    .line 568
    :cond_20
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 569
    .line 570
    iget-object v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->m:Landroid/view/MotionEvent;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    .line 574
    move-result-wide v3

    .line 575
    .line 576
    sget v5, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->v:I

    .line 577
    int-to-long v5, v5

    .line 578
    add-long/2addr v3, v5

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 582
    .line 583
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 587
    move-result p1

    .line 588
    .line 589
    or-int v3, v0, p1

    .line 590
    :cond_21
    :goto_d
    return v3
.end method

.method d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->i:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->j:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->m:Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 20
    return-void
.end method
