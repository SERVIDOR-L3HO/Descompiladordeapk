.class Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->v0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result p1

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    .line 18
    const v1, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    mul-float v1, v1, v0

    .line 21
    .line 22
    const-wide/16 v2, 0x7530

    .line 23
    .line 24
    cmpg-float v1, p1, v1

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Lorg/videolan/libvlc/MediaPlayer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Lorg/videolan/libvlc/MediaPlayer;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Lorg/videolan/libvlc/MediaPlayer;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Lorg/videolan/libvlc/MediaPlayer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 63
    move-result-wide v0

    .line 64
    sub-long/2addr v0, v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    .line 68
    .line 69
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 70
    const/4 v0, 0x2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->z1(I)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    const v1, 0x3f333333    # 0.7f

    .line 78
    .line 79
    mul-float v0, v0, v1

    .line 80
    .line 81
    cmpl-float p1, p1, v0

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Lorg/videolan/libvlc/MediaPlayer;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Lorg/videolan/libvlc/MediaPlayer;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 107
    const/4 v0, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->z1(I)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Lorg/videolan/libvlc/MediaPlayer;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->t0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Lorg/videolan/libvlc/MediaPlayer;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 126
    move-result-wide v0

    .line 127
    add-long/2addr v0, v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    .line 131
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->u0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)Landroid/view/ScaleGestureDetector;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->D:Z

    .line 28
    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result p1

    .line 37
    .line 38
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 55
    .line 56
    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->r0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)F

    .line 64
    move-result v2

    .line 65
    int-to-float p2, p2

    .line 66
    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    div-float/2addr p2, v3

    .line 69
    .line 70
    cmpg-float p2, v2, p2

    .line 71
    .line 72
    if-gez p2, :cond_6

    .line 73
    .line 74
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->s0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)F

    .line 78
    move-result p2

    .line 79
    float-to-double v2, p2

    .line 80
    int-to-double v4, v1

    .line 81
    .line 82
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 83
    .line 84
    mul-double v6, v6, v4

    .line 85
    .line 86
    cmpl-double p2, v2, v6

    .line 87
    .line 88
    if-lez p2, :cond_6

    .line 89
    .line 90
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->s0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)F

    .line 94
    move-result p2

    .line 95
    float-to-double v1, p2

    .line 96
    .line 97
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 98
    .line 99
    mul-double v4, v4, v6

    .line 100
    .line 101
    cmpg-double p2, v1, v4

    .line 102
    .line 103
    if-gez p2, :cond_6

    .line 104
    .line 105
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->s0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)F

    .line 109
    move-result p2

    .line 110
    .line 111
    sub-float p2, p1, p2

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    move-result p2

    .line 116
    .line 117
    const/high16 v1, 0x42480000    # 50.0f

    .line 118
    .line 119
    cmpl-float p2, p2, v1

    .line 120
    .line 121
    if-lez p2, :cond_6

    .line 122
    .line 123
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->s0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)F

    .line 127
    move-result p2

    .line 128
    .line 129
    cmpl-float p2, p2, p1

    .line 130
    .line 131
    if-lez p2, :cond_1

    .line 132
    .line 133
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->B0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_1
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->y0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 143
    .line 144
    :goto_0
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->x0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;F)V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v1

    .line 153
    .line 154
    iget-wide v3, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->a:J

    .line 155
    .line 156
    sub-long v5, v1, v3

    .line 157
    .line 158
    const-wide/16 v7, 0xc8

    .line 159
    .line 160
    cmp-long p1, v5, v7

    .line 161
    .line 162
    if-gtz p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 165
    .line 166
    iget-boolean p1, p1, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->D:Z

    .line 167
    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->a(Landroid/view/MotionEvent;)V

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_3
    sub-long p1, v1, v3

    .line 175
    .line 176
    const-wide/16 v3, 0x96

    .line 177
    .line 178
    cmp-long v5, p1, v3

    .line 179
    .line 180
    if-lez v5, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->D0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    .line 186
    .line 187
    :cond_4
    :goto_1
    iput-wide v1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->a:J

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 194
    move-result v1

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->w0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;F)V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Player/PlayerVLC$g;->b:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 203
    move-result p2

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->x0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;F)V

    .line 207
    :cond_6
    :goto_2
    return v0
.end method
