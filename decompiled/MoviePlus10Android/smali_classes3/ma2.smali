.class public final Lma2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma2$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private d:I

.field private f:F

.field private g:F

.field private h:Z

.field private i:I

.field private j:Landroid/view/VelocityTracker;

.field private k:F

.field private final l:Landroid/view/View;

.field private final m:Lma2$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lma2$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callbacks"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lma2;->l:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Lma2;->m:Lma2$a;

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    iput p2, p0, Lma2;->d:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v0, "vc"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lma2;->a:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 43
    move-result p2

    .line 44
    .line 45
    mul-int/lit8 p2, p2, 0x10

    .line 46
    .line 47
    iput p2, p0, Lma2;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string p2, "view.context"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const/high16 p2, 0x10e0000

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    move-result p1

    .line 67
    int-to-long p1, p1

    .line 68
    .line 69
    iput-wide p1, p0, Lma2;->c:J

    .line 70
    return-void
.end method

.method public static final synthetic a(Lma2;)Lma2$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lma2;->m:Lma2$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lma2;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lma2;->l:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lma2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lma2;->d()V

    .line 4
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lma2;->l:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lma2;->l:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, v2}, [I

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-wide v3, p0, Lma2;->c:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lma2$c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1}, Lma2$c;-><init>(Lma2;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    new-instance v1, Lma2$d;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lma2$d;-><init>(Lma2;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "motionEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget v0, p0, Lma2;->k:F

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17
    .line 18
    iget v0, p0, Lma2;->d:I

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lma2;->l:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lma2;->d:I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_19

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-eq v0, v6, :cond_7

    .line 43
    const/4 v7, 0x3

    .line 44
    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    if-eq v0, v7, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 51
    return v3

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lma2;->j:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    if-eqz p1, :cond_18

    .line 56
    .line 57
    iget-object p1, p0, Lma2;->l:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-wide v5, p0, Lma2;->c:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    iget-object p1, p0, Lma2;->j:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {}, Loz0;->r()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 89
    .line 90
    iput-object v4, p0, Lma2;->j:Landroid/view/VelocityTracker;

    .line 91
    .line 92
    iput v1, p0, Lma2;->k:F

    .line 93
    .line 94
    iput v1, p0, Lma2;->f:F

    .line 95
    .line 96
    iput v1, p0, Lma2;->g:F

    .line 97
    .line 98
    iput-boolean v3, p0, Lma2;->h:Z

    .line 99
    .line 100
    iget-object p1, p0, Lma2;->m:Lma2$a;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3}, Lma2$a;->a(Z)V

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lma2;->j:Landroid/view/VelocityTracker;

    .line 108
    .line 109
    if-eqz p1, :cond_18

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-static {}, Loz0;->r()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 121
    move-result p1

    .line 122
    .line 123
    iget v0, p0, Lma2;->f:F

    .line 124
    sub-float/2addr p1, v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 128
    move-result v0

    .line 129
    .line 130
    iget v4, p0, Lma2;->g:F

    .line 131
    sub-float/2addr v0, v4

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 135
    move-result v4

    .line 136
    .line 137
    iget v8, p0, Lma2;->a:I

    .line 138
    int-to-float v8, v8

    .line 139
    .line 140
    cmpl-float v4, v4, v8

    .line 141
    .line 142
    if-lez v4, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 146
    move-result v0

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 150
    move-result v4

    .line 151
    int-to-float v2, v2

    .line 152
    div-float/2addr v4, v2

    .line 153
    .line 154
    cmpg-float v0, v0, v4

    .line 155
    .line 156
    if-gez v0, :cond_6

    .line 157
    .line 158
    iput-boolean v6, p0, Lma2;->h:Z

    .line 159
    .line 160
    iget-object v0, p0, Lma2;->m:Lma2$a;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v6}, Lma2$a;->a(Z)V

    .line 164
    int-to-float v0, v3

    .line 165
    .line 166
    cmpl-float v0, p1, v0

    .line 167
    .line 168
    if-lez v0, :cond_5

    .line 169
    .line 170
    iget v0, p0, Lma2;->a:I

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_5
    iget v0, p0, Lma2;->a:I

    .line 174
    neg-int v0, v0

    .line 175
    .line 176
    :goto_0
    iput v0, p0, Lma2;->i:I

    .line 177
    .line 178
    iget-object v0, p0, Lma2;->l:Landroid/view/View;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    const-string v2, "cancelEvent"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 198
    move-result p2

    .line 199
    .line 200
    shl-int/lit8 p2, p2, 0x8

    .line 201
    or-int/2addr p2, v7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 205
    .line 206
    iget-object p2, p0, Lma2;->l:Landroid/view/View;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 213
    .line 214
    :cond_6
    iget-boolean p2, p0, Lma2;->h:Z

    .line 215
    .line 216
    if-eqz p2, :cond_18

    .line 217
    .line 218
    iput p1, p0, Lma2;->k:F

    .line 219
    .line 220
    iget-object p2, p0, Lma2;->l:Landroid/view/View;

    .line 221
    .line 222
    iget v0, p0, Lma2;->i:I

    .line 223
    int-to-float v0, v0

    .line 224
    .line 225
    sub-float v0, p1, v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 229
    .line 230
    iget-object p2, p0, Lma2;->l:Landroid/view/View;

    .line 231
    .line 232
    const/high16 v0, 0x40000000    # 2.0f

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 236
    move-result p1

    .line 237
    .line 238
    mul-float p1, p1, v0

    .line 239
    .line 240
    iget v0, p0, Lma2;->d:I

    .line 241
    int-to-float v0, v0

    .line 242
    div-float/2addr p1, v0

    .line 243
    .line 244
    sub-float p1, v5, p1

    .line 245
    .line 246
    .line 247
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 248
    move-result p1

    .line 249
    .line 250
    .line 251
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 252
    move-result p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 256
    return v6

    .line 257
    .line 258
    :cond_7
    iget-object p1, p0, Lma2;->j:Landroid/view/VelocityTracker;

    .line 259
    .line 260
    if-eqz p1, :cond_18

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 264
    move-result p1

    .line 265
    .line 266
    iget v0, p0, Lma2;->f:F

    .line 267
    sub-float/2addr p1, v0

    .line 268
    .line 269
    iget-object v0, p0, Lma2;->j:Landroid/view/VelocityTracker;

    .line 270
    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    .line 274
    invoke-static {}, Loz0;->r()V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 278
    .line 279
    iget-object p2, p0, Lma2;->j:Landroid/view/VelocityTracker;

    .line 280
    .line 281
    if-nez p2, :cond_9

    .line 282
    .line 283
    .line 284
    invoke-static {}, Loz0;->r()V

    .line 285
    .line 286
    :cond_9
    const/16 v0, 0x3e8

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 290
    .line 291
    iget-object p2, p0, Lma2;->j:Landroid/view/VelocityTracker;

    .line 292
    .line 293
    if-nez p2, :cond_a

    .line 294
    .line 295
    .line 296
    invoke-static {}, Loz0;->r()V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 300
    move-result p2

    .line 301
    .line 302
    .line 303
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 304
    move-result v0

    .line 305
    .line 306
    iget-object v7, p0, Lma2;->j:Landroid/view/VelocityTracker;

    .line 307
    .line 308
    if-nez v7, :cond_b

    .line 309
    .line 310
    .line 311
    invoke-static {}, Loz0;->r()V

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 315
    move-result v7

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 319
    move-result v7

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 323
    move-result v8

    .line 324
    .line 325
    iget v9, p0, Lma2;->d:I

    .line 326
    div-int/2addr v9, v2

    .line 327
    int-to-float v2, v9

    .line 328
    .line 329
    cmpl-float v2, v8, v2

    .line 330
    .line 331
    if-lez v2, :cond_d

    .line 332
    .line 333
    iget-boolean v2, p0, Lma2;->h:Z

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    int-to-float p2, v3

    .line 337
    .line 338
    cmpl-float p1, p1, p2

    .line 339
    .line 340
    if-lez p1, :cond_c

    .line 341
    const/4 p1, 0x1

    .line 342
    goto :goto_5

    .line 343
    :cond_c
    const/4 p1, 0x0

    .line 344
    goto :goto_5

    .line 345
    .line 346
    :cond_d
    iget v2, p0, Lma2;->b:I

    .line 347
    int-to-float v2, v2

    .line 348
    .line 349
    cmpg-float v2, v2, v0

    .line 350
    .line 351
    if-gtz v2, :cond_13

    .line 352
    .line 353
    cmpg-float v0, v7, v0

    .line 354
    .line 355
    if-gez v0, :cond_13

    .line 356
    .line 357
    iget-boolean v0, p0, Lma2;->h:Z

    .line 358
    .line 359
    if-eqz v0, :cond_13

    .line 360
    int-to-float v0, v3

    .line 361
    .line 362
    cmpg-float p2, p2, v0

    .line 363
    .line 364
    if-gez p2, :cond_e

    .line 365
    const/4 p2, 0x1

    .line 366
    goto :goto_1

    .line 367
    :cond_e
    const/4 p2, 0x0

    .line 368
    .line 369
    :goto_1
    cmpg-float p1, p1, v0

    .line 370
    .line 371
    if-gez p1, :cond_f

    .line 372
    const/4 p1, 0x1

    .line 373
    goto :goto_2

    .line 374
    :cond_f
    const/4 p1, 0x0

    .line 375
    .line 376
    :goto_2
    if-ne p2, p1, :cond_10

    .line 377
    const/4 p1, 0x1

    .line 378
    goto :goto_3

    .line 379
    :cond_10
    const/4 p1, 0x0

    .line 380
    .line 381
    :goto_3
    iget-object p2, p0, Lma2;->j:Landroid/view/VelocityTracker;

    .line 382
    .line 383
    if-nez p2, :cond_11

    .line 384
    .line 385
    .line 386
    invoke-static {}, Loz0;->r()V

    .line 387
    .line 388
    .line 389
    :cond_11
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 390
    move-result p2

    .line 391
    .line 392
    cmpl-float p2, p2, v0

    .line 393
    .line 394
    if-lez p2, :cond_12

    .line 395
    goto :goto_4

    .line 396
    :cond_12
    const/4 v6, 0x0

    .line 397
    :goto_4
    move v10, v6

    .line 398
    move v6, p1

    .line 399
    move p1, v10

    .line 400
    goto :goto_5

    .line 401
    :cond_13
    const/4 p1, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    .line 404
    :goto_5
    if-eqz v6, :cond_15

    .line 405
    .line 406
    iget-object p2, p0, Lma2;->l:Landroid/view/View;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 410
    move-result-object p2

    .line 411
    .line 412
    if-eqz p1, :cond_14

    .line 413
    .line 414
    iget p1, p0, Lma2;->d:I

    .line 415
    int-to-float p1, p1

    .line 416
    goto :goto_6

    .line 417
    .line 418
    :cond_14
    iget p1, p0, Lma2;->d:I

    .line 419
    int-to-float p1, p1

    .line 420
    neg-float p1, p1

    .line 421
    .line 422
    .line 423
    :goto_6
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    iget-wide v5, p0, Lma2;->c:J

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    new-instance p2, Lma2$b;

    .line 437
    .line 438
    .line 439
    invoke-direct {p2, p0}, Lma2$b;-><init>(Lma2;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 443
    goto :goto_7

    .line 444
    .line 445
    :cond_15
    iget-boolean p1, p0, Lma2;->h:Z

    .line 446
    .line 447
    if-eqz p1, :cond_16

    .line 448
    .line 449
    iget-object p1, p0, Lma2;->l:Landroid/view/View;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    iget-wide v5, p0, Lma2;->c:J

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 471
    .line 472
    :cond_16
    :goto_7
    iget-object p1, p0, Lma2;->j:Landroid/view/VelocityTracker;

    .line 473
    .line 474
    if-nez p1, :cond_17

    .line 475
    .line 476
    .line 477
    invoke-static {}, Loz0;->r()V

    .line 478
    .line 479
    .line 480
    :cond_17
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 481
    .line 482
    iput-object v4, p0, Lma2;->j:Landroid/view/VelocityTracker;

    .line 483
    .line 484
    iput v1, p0, Lma2;->k:F

    .line 485
    .line 486
    iput v1, p0, Lma2;->f:F

    .line 487
    .line 488
    iput v1, p0, Lma2;->g:F

    .line 489
    .line 490
    iput-boolean v3, p0, Lma2;->h:Z

    .line 491
    .line 492
    iget-object p1, p0, Lma2;->m:Lma2$a;

    .line 493
    .line 494
    .line 495
    invoke-interface {p1, v3}, Lma2$a;->a(Z)V

    .line 496
    :cond_18
    :goto_8
    return v3

    .line 497
    .line 498
    .line 499
    :cond_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 500
    move-result p1

    .line 501
    .line 502
    iput p1, p0, Lma2;->f:F

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 506
    move-result p1

    .line 507
    .line 508
    iput p1, p0, Lma2;->g:F

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 512
    move-result-object p1

    .line 513
    .line 514
    iput-object p1, p0, Lma2;->j:Landroid/view/VelocityTracker;

    .line 515
    .line 516
    if-nez p1, :cond_1a

    .line 517
    .line 518
    .line 519
    invoke-static {}, Loz0;->r()V

    .line 520
    .line 521
    .line 522
    :cond_1a
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 523
    return v3
.end method
