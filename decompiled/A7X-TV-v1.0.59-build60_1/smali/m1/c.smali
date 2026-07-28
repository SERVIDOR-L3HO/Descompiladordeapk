.class public final Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/c$a;
    }
.end annotation


# instance fields
.field private final a:Ln1/x;

.field private final b:LC1/p;

.field private final c:Lm1/c$a;

.field private final d:Landroid/view/View;

.field private final e:Loc/M;

.field private final f:Lm1/g;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln1/x;LC1/p;Loc/M;Lm1/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/c;->a:Ln1/x;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/c;->b:LC1/p;

    .line 7
    .line 8
    iput-object p4, p0, Lm1/c;->c:Lm1/c$a;

    .line 9
    .line 10
    iput-object p5, p0, Lm1/c;->d:Landroid/view/View;

    .line 11
    .line 12
    sget-object p1, Lm1/f;->q:Lm1/f;

    .line 13
    .line 14
    invoke-static {p3, p1}, Loc/N;->h(Loc/M;LIa/i;)Loc/M;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lm1/c;->e:Loc/M;

    .line 19
    .line 20
    new-instance p1, Lm1/g;

    .line 21
    .line 22
    invoke-virtual {p2}, LC1/p;->f()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Lm1/c$f;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Lm1/c$f;-><init>(Lm1/c;LIa/e;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lm1/g;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lm1/c;->f:Lm1/g;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lm1/c;)Lm1/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/c;->c:Lm1/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lm1/c;)Ln1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/c;->a:Ln1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lm1/c;)Lm1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/c;->f:Lm1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lm1/c;Landroid/view/ScrollCaptureSession;LC1/p;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm1/c;->e(Landroid/view/ScrollCaptureSession;LC1/p;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Landroid/view/ScrollCaptureSession;LC1/p;LIa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lm1/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm1/c$d;

    .line 7
    .line 8
    iget v1, v0, Lm1/c$d;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm1/c$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm1/c$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm1/c$d;-><init>(Lm1/c;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm1/c$d;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm1/c$d;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lm1/c$d;->t:I

    .line 42
    .line 43
    iget p2, v0, Lm1/c$d;->s:I

    .line 44
    .line 45
    iget-object v1, v0, Lm1/c$d;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LC1/p;

    .line 48
    .line 49
    iget-object v0, v0, Lm1/c$d;->q:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Lm1/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p3, v0

    .line 59
    move-object v0, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget p1, v0, Lm1/c$d;->t:I

    .line 70
    .line 71
    iget p2, v0, Lm1/c$d;->s:I

    .line 72
    .line 73
    iget-object v2, v0, Lm1/c$d;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LC1/p;

    .line 76
    .line 77
    iget-object v4, v0, Lm1/c$d;->q:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4}, Lm1/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move p3, p2

    .line 87
    move-object p2, v2

    .line 88
    move v2, p1

    .line 89
    move-object p1, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, LC1/p;->i()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p2}, LC1/p;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v5, p0, Lm1/c;->f:Lm1/g;

    .line 103
    .line 104
    iput-object p1, v0, Lm1/c$d;->q:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lm1/c$d;->r:Ljava/lang/Object;

    .line 107
    .line 108
    iput p3, v0, Lm1/c$d;->s:I

    .line 109
    .line 110
    iput v2, v0, Lm1/c$d;->t:I

    .line 111
    .line 112
    iput v4, v0, Lm1/c$d;->w:I

    .line 113
    .line 114
    invoke-virtual {v5, p3, v2, v0}, Lm1/g;->f(IILIa/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    sget-object v4, Lm1/c$e;->r:Lm1/c$e;

    .line 122
    .line 123
    iput-object p1, v0, Lm1/c$d;->q:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lm1/c$d;->r:Ljava/lang/Object;

    .line 126
    .line 127
    iput p3, v0, Lm1/c$d;->s:I

    .line 128
    .line 129
    iput v2, v0, Lm1/c$d;->t:I

    .line 130
    .line 131
    iput v3, v0, Lm1/c$d;->w:I

    .line 132
    .line 133
    invoke-static {v4, v0}, Lm0/P0;->c(Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_5
    move-object v0, p2

    .line 141
    move p2, p3

    .line 142
    move-object p3, p1

    .line 143
    move p1, v2

    .line 144
    :goto_3
    iget-object v1, p0, Lm1/c;->f:Lm1/g;

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Lm1/g;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object p2, p0, Lm1/c;->f:Lm1/g;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lm1/g;->c(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x5

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static/range {v0 .. v6}, LC1/p;->c(LC1/p;IIIIILjava/lang/Object;)LC1/p;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne v2, v4, :cond_6

    .line 165
    .line 166
    sget-object p1, LC1/p;->e:LC1/p$a;

    .line 167
    .line 168
    invoke-virtual {p1}, LC1/p$a;->a()LC1/p;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_6
    invoke-static {p3}, Lm1/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, LC1/p;->g()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    neg-float v0, v0

    .line 190
    invoke-virtual {p1}, LC1/p;->i()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    neg-float v1, v1

    .line 196
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lm1/c;->b:LC1/p;

    .line 200
    .line 201
    invoke-virtual {v0}, LC1/p;->g()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v0, v0

    .line 206
    neg-float v0, v0

    .line 207
    iget-object v1, p0, Lm1/c;->b:LC1/p;

    .line 208
    .line 209
    invoke-virtual {v1}, LC1/p;->i()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-float v1, v1

    .line 214
    neg-float v1, v1

    .line 215
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lm1/c;->d:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-static {p3}, Lm1/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lm1/c;->f:Lm1/g;

    .line 235
    .line 236
    invoke-virtual {p2}, Lm1/g;->b()F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-static {p2}, LUa/a;->d(F)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    const/4 p3, 0x0

    .line 245
    invoke-virtual {p1, p3, p2}, LC1/p;->m(II)LC1/p;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object p1, v0

    .line 252
    invoke-static {p3}, Lm1/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/c;->e:Loc/M;

    .line 2
    .line 3
    sget-object v1, Loc/L0;->r:Loc/L0;

    .line 4
    .line 5
    new-instance v3, Lm1/c$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v2}, Lm1/c$b;-><init>(Lm1/c;Ljava/lang/Runnable;LIa/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm1/c;->e:Loc/M;

    .line 2
    .line 3
    new-instance v1, Lm1/c$c;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lm1/c$c;-><init>(Lm1/c;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LIa/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Lm1/e;->b(Loc/M;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Loc/z0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm1/c;->b:LC1/p;

    .line 2
    .line 3
    invoke-static {p1}, LN0/I1;->a(LC1/p;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm1/c;->f:Lm1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm1/g;->d()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lm1/c;->g:I

    .line 8
    .line 9
    iget-object p1, p0, Lm1/c;->c:Lm1/c$a;

    .line 10
    .line 11
    invoke-interface {p1}, Lm1/c$a;->a()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
