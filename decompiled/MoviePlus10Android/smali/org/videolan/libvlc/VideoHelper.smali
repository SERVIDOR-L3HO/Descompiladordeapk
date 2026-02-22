.class Lorg/videolan/libvlc/VideoHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LibVLC/VideoHelper"


# instance fields
.field private mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field private mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

.field private final mHandler:Landroid/os/Handler;

.field private mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

.field private mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mSubtitlesSurface:Landroid/view/SurfaceView;

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoSurface:Landroid/view/SurfaceView;

.field private mVideoSurfaceFrame:Landroid/widget/FrameLayout;

.field private mVideoTexture:Landroid/view/TextureView;

.field private mVideoVisibleHeight:I

.field private mVideoVisibleWidth:I

.field private mVideoWidth:I


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/MediaPlayer;Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    .line 11
    .line 12
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    .line 13
    .line 14
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 15
    .line 16
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 17
    .line 18
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarNum:I

    .line 19
    .line 20
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarDen:I

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 33
    .line 34
    iput-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    .line 38
    xor-int/lit8 v7, p5, 0x1

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move v6, p4

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lorg/videolan/libvlc/VideoHelper;->init(Lorg/videolan/libvlc/MediaPlayer;Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lorg/videolan/libvlc/VideoHelper;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/videolan/libvlc/VideoHelper;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/videolan/libvlc/VideoHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/videolan/libvlc/VideoHelper;->mHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method private changeMediaPlayerLayout(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isReleased()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lorg/videolan/libvlc/VideoHelper$2;->$SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType:[I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :pswitch_0
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_1
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 43
    .line 44
    const-string p2, "4:3"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_2
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 57
    .line 58
    const-string p2, "5:4"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_3
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 71
    .line 72
    const-string p2, "2.39:1"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :pswitch_4
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 85
    .line 86
    const-string p2, "2.35:1"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_5
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 99
    .line 100
    const-string p2, "2.21:1"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_6
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 113
    .line 114
    const-string p2, "16:10"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_7
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 127
    .line 128
    const-string p2, "16:9"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_8
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getCurrentVideoTrack()Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    return-void

    .line 148
    .line 149
    :cond_1
    iget v3, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->orientation:I

    .line 150
    const/4 v4, 0x5

    .line 151
    .line 152
    if-eq v3, v4, :cond_3

    .line 153
    const/4 v4, 0x6

    .line 154
    .line 155
    if-ne v3, v4, :cond_2

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/4 v3, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 160
    .line 161
    :goto_1
    iget-object v4, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 162
    .line 163
    sget-object v5, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 164
    .line 165
    if-ne v4, v5, :cond_7

    .line 166
    .line 167
    iget v2, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->width:I

    .line 168
    .line 169
    iget v4, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->height:I

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    move v6, v4

    .line 173
    move v4, v2

    .line 174
    move v2, v6

    .line 175
    .line 176
    :cond_4
    iget v3, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarNum:I

    .line 177
    .line 178
    iget v0, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarDen:I

    .line 179
    .line 180
    if-eq v3, v0, :cond_5

    .line 181
    .line 182
    mul-int v2, v2, v3

    .line 183
    div-int/2addr v2, v0

    .line 184
    :cond_5
    int-to-float v0, v2

    .line 185
    int-to-float v2, v4

    .line 186
    .line 187
    div-float v3, v0, v2

    .line 188
    int-to-float p1, p1

    .line 189
    int-to-float p2, p2

    .line 190
    .line 191
    div-float v4, p1, p2

    .line 192
    .line 193
    cmpl-float v3, v4, v3

    .line 194
    .line 195
    if-ltz v3, :cond_6

    .line 196
    div-float/2addr p1, v0

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_6
    div-float p1, p2, v2

    .line 200
    .line 201
    :goto_2
    iget-object p2, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 205
    .line 206
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :cond_7
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 216
    .line 217
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 218
    .line 219
    const-string v1, ":"

    .line 220
    .line 221
    const-string v2, ""

    .line 222
    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 270
    goto :goto_4

    .line 271
    .line 272
    :pswitch_9
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 276
    .line 277
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 281
    :goto_4
    return-void

    .line 282
    nop

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init(Lorg/videolan/libvlc/MediaPlayer;Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    .line 4
    iput-object p3, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lorg/videolan/libvlc/util/DisplayManager;->isPrimary()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->getSurfaceFrame()Landroid/widget/FrameLayout;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->getSurfaceView()Landroid/view/SurfaceView;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 46
    .line 47
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->getSubtitlesSurfaceView()Landroid/view/SurfaceView;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    :goto_0
    sget p1, Lorg/videolan/R$id;->player_surface_frame:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz p5, :cond_4

    .line 72
    .line 73
    sget p2, Lorg/videolan/R$id;->surface_stub:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Landroid/view/ViewStub;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    :goto_1
    check-cast p1, Landroid/view/SurfaceView;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    sget p2, Lorg/videolan/R$id;->surface_video:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :goto_2
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 100
    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    sget p2, Lorg/videolan/R$id;->subtitles_surface_stub:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Landroid/view/ViewStub;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    :goto_3
    check-cast p1, Landroid/view/SurfaceView;

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    sget p2, Lorg/videolan/R$id;->surface_subtitles:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :goto_4
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 132
    const/4 p2, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 136
    .line 137
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 141
    move-result-object p1

    .line 142
    const/4 p2, -0x3

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 146
    goto :goto_7

    .line 147
    .line 148
    :cond_4
    sget p2, Lorg/videolan/R$id;->texture_stub:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Landroid/view/ViewStub;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    :goto_5
    check-cast p1, Landroid/view/TextureView;

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    sget p2, Lorg/videolan/R$id;->texture_video:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object p1

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :goto_6
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 175
    :cond_6
    :goto_7
    return-void
.end method


# virtual methods
.method attachViews()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setVideoView(Landroid/view/SurfaceView;)V

    .line 23
    .line 24
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setSubtitlesView(Landroid/view/SurfaceView;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setVideoView(Landroid/view/TextureView;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0, p0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->attachViews(Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;)V

    .line 41
    .line 42
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lorg/videolan/libvlc/VideoHelper$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/VideoHelper$1;-><init>(Lorg/videolan/libvlc/VideoHelper;)V

    .line 50
    .line 51
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoTrackEnabled(Z)V

    .line 65
    :cond_4
    return-void
.end method

.method detachViews()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoTrackEnabled(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->detachViews()V

    .line 30
    return-void
.end method

.method getVideoScale()Lorg/videolan/libvlc/MediaPlayer$ScaleType;
    .locals 1

    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    return-object v0
.end method

.method public onNewVideoLayout(Lorg/videolan/libvlc/interfaces/IVLCVout;IIIIII)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    .line 3
    .line 4
    iput p3, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    .line 5
    .line 6
    iput p4, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 7
    .line 8
    iput p5, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 9
    .line 10
    iput p6, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarNum:I

    .line 11
    .line 12
    iput p7, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarDen:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/videolan/libvlc/VideoHelper;->updateVideoSurfaces()V

    .line 16
    return-void
.end method

.method release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->areViewsAttached()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/videolan/libvlc/VideoHelper;->detachViews()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 32
    return-void
.end method

.method setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/videolan/libvlc/VideoHelper;->updateVideoSurfaces()V

    .line 6
    return-void
.end method

.method updateVideoSurfaces()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 5
    .line 6
    if-eqz v1, :cond_1a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->isReleased()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1a

    .line 13
    .line 14
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->areViewsAttached()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/videolan/libvlc/util/DisplayManager;->isPrimary()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    const/4 v4, 0x0

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    move-object v5, v4

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_3
    iget-object v5, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lorg/videolan/libvlc/util/AndroidUtil;->resolveActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    :goto_2
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-object v6, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v6

    .line 66
    .line 67
    iget-object v7, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v7

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    iget-object v6, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 75
    .line 76
    if-eqz v6, :cond_1a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    if-eqz v6, :cond_1a

    .line 83
    .line 84
    iget-object v6, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    if-eqz v6, :cond_1a

    .line 95
    .line 96
    iget-object v6, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v6

    .line 113
    .line 114
    iget-object v7, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 130
    move-result v7

    .line 131
    .line 132
    :goto_3
    mul-int v8, v6, v7

    .line 133
    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    const-string v1, "LibVLC/VideoHelper"

    .line 137
    .line 138
    const-string v2, "Invalid surface size"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-void

    .line 143
    .line 144
    :cond_5
    iget-object v8, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v6, v7}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setWindowSize(II)V

    .line 152
    .line 153
    iget-object v8, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 154
    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    iget-object v8, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    iget v10, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    .line 164
    .line 165
    iget v11, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    .line 166
    .line 167
    mul-int v10, v10, v11

    .line 168
    const/4 v11, -0x1

    .line 169
    .line 170
    if-eqz v10, :cond_18

    .line 171
    .line 172
    sget-boolean v10, Lorg/videolan/libvlc/util/AndroidUtil;->isNougatOrLater:Z

    .line 173
    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ltn2;->a(Landroid/app/Activity;)Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_7
    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 187
    .line 188
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    .line 190
    if-ne v5, v10, :cond_8

    .line 191
    .line 192
    if-ne v5, v11, :cond_8

    .line 193
    .line 194
    iget-object v5, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 198
    .line 199
    iget-object v4, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 200
    const/4 v5, 0x0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 204
    :cond_8
    int-to-double v4, v6

    .line 205
    int-to-double v10, v7

    .line 206
    .line 207
    iget-object v12, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 218
    .line 219
    if-ne v12, v3, :cond_9

    .line 220
    const/4 v12, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const/4 v12, 0x0

    .line 223
    .line 224
    :goto_4
    iget-object v13, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Lorg/videolan/libvlc/MediaPlayer;->useOrientationFromBounds()Ljava/lang/Boolean;

    .line 228
    move-result-object v13

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v13

    .line 233
    .line 234
    if-eqz v13, :cond_b

    .line 235
    .line 236
    if-le v7, v6, :cond_a

    .line 237
    const/4 v12, 0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    const/4 v12, 0x0

    .line 240
    .line 241
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 242
    .line 243
    if-eqz v12, :cond_c

    .line 244
    const/4 v2, 0x1

    .line 245
    .line 246
    :cond_c
    if-le v6, v7, :cond_d

    .line 247
    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    :cond_d
    if-ge v6, v7, :cond_f

    .line 251
    .line 252
    if-nez v2, :cond_f

    .line 253
    .line 254
    :cond_e
    move-wide/from16 v16, v4

    .line 255
    move-wide v4, v10

    .line 256
    .line 257
    move-wide/from16 v10, v16

    .line 258
    .line 259
    :cond_f
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarDen:I

    .line 260
    .line 261
    iget v2, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarNum:I

    .line 262
    .line 263
    if-ne v1, v2, :cond_10

    .line 264
    .line 265
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 266
    int-to-double v6, v1

    .line 267
    int-to-double v1, v1

    .line 268
    .line 269
    iget v12, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 270
    int-to-double v12, v12

    .line 271
    div-double/2addr v1, v12

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :cond_10
    iget v6, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 275
    int-to-double v6, v6

    .line 276
    int-to-double v12, v2

    .line 277
    .line 278
    mul-double v6, v6, v12

    .line 279
    int-to-double v1, v1

    .line 280
    div-double/2addr v6, v1

    .line 281
    .line 282
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 283
    int-to-double v1, v1

    .line 284
    .line 285
    div-double v1, v6, v1

    .line 286
    .line 287
    :goto_6
    div-double v12, v4, v10

    .line 288
    .line 289
    sget-object v14, Lorg/videolan/libvlc/VideoHelper$2;->$SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType:[I

    .line 290
    .line 291
    iget-object v15, v0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 295
    move-result v15

    .line 296
    .line 297
    aget v14, v14, v15

    .line 298
    .line 299
    if-eq v14, v3, :cond_14

    .line 300
    const/4 v3, 0x2

    .line 301
    .line 302
    if-eq v14, v3, :cond_13

    .line 303
    const/4 v1, 0x3

    .line 304
    .line 305
    if-eq v14, v1, :cond_15

    .line 306
    .line 307
    const/16 v1, 0xb

    .line 308
    .line 309
    if-eq v14, v1, :cond_12

    .line 310
    .line 311
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->getRatio()Ljava/lang/Float;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 319
    move-result v1

    .line 320
    float-to-double v1, v1

    .line 321
    .line 322
    cmpg-double v3, v12, v1

    .line 323
    .line 324
    if-gez v3, :cond_11

    .line 325
    .line 326
    :goto_7
    div-double v10, v4, v1

    .line 327
    goto :goto_8

    .line 328
    .line 329
    :cond_11
    mul-double v4, v10, v1

    .line 330
    goto :goto_8

    .line 331
    .line 332
    :cond_12
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 333
    int-to-double v10, v1

    .line 334
    move-wide v4, v6

    .line 335
    goto :goto_8

    .line 336
    .line 337
    :cond_13
    cmpl-double v3, v12, v1

    .line 338
    .line 339
    if-ltz v3, :cond_11

    .line 340
    goto :goto_7

    .line 341
    .line 342
    :cond_14
    cmpg-double v3, v12, v1

    .line 343
    .line 344
    if-gez v3, :cond_11

    .line 345
    goto :goto_7

    .line 346
    .line 347
    :cond_15
    :goto_8
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    .line 348
    int-to-double v1, v1

    .line 349
    .line 350
    mul-double v4, v4, v1

    .line 351
    .line 352
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 353
    int-to-double v1, v1

    .line 354
    div-double/2addr v4, v1

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 358
    move-result-wide v1

    .line 359
    double-to-int v1, v1

    .line 360
    .line 361
    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 362
    .line 363
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    .line 364
    int-to-double v1, v1

    .line 365
    .line 366
    mul-double v10, v10, v1

    .line 367
    .line 368
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 369
    int-to-double v1, v1

    .line 370
    div-double/2addr v10, v1

    .line 371
    .line 372
    .line 373
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 374
    move-result-wide v1

    .line 375
    double-to-int v1, v1

    .line 376
    .line 377
    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 383
    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    :cond_16
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 391
    .line 392
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 393
    .line 394
    if-eqz v1, :cond_17

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 398
    :cond_17
    return-void

    .line 399
    .line 400
    :cond_18
    :goto_9
    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 401
    .line 402
    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 408
    .line 409
    if-eqz v1, :cond_19

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    :cond_19
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 421
    .line 422
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 423
    .line 424
    iget-object v2, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    .line 430
    .line 431
    iget v2, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    .line 432
    .line 433
    mul-int v1, v1, v2

    .line 434
    .line 435
    if-nez v1, :cond_1a

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v6, v7}, Lorg/videolan/libvlc/VideoHelper;->changeMediaPlayerLayout(II)V

    .line 439
    :cond_1a
    :goto_a
    return-void
.end method
