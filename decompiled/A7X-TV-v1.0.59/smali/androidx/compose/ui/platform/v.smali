.class public final Landroidx/compose/ui/platform/v;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lg1/s0;
.implements LL0/U;
.implements Landroidx/compose/ui/platform/v1;
.implements La1/h;
.implements Landroidx/lifecycle/e;
.implements Lg1/q0;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements LL0/m;
.implements Lo1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/v$a;,
        Landroidx/compose/ui/platform/v$b;,
        Landroidx/compose/ui/platform/v$c;
    }
.end annotation


# static fields
.field public static final g1:Landroidx/compose/ui/platform/v$a;

.field public static final h1:I

.field private static i1:Ljava/lang/Class;

.field private static j1:Ljava/lang/reflect/Method;

.field private static k1:Ljava/lang/reflect/Method;

.field private static final l1:Ls/T;

.field private static m1:Ljava/lang/Runnable;

.field private static n1:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Lm0/a1;

.field private A0:Z

.field private B:Landroid/view/View;

.field private final B0:Lm0/a1;

.field private final C:LL0/q;

.field private final C0:Lm0/F2;

.field private D:LIa/i;

.field private D0:Lkotlin/jvm/functions/Function1;

.field private final E:LJ0/a;

.field private E0:Lv1/Y;

.field private final F:Landroidx/compose/ui/platform/O0;

.field private F0:Lv1/W;

.field private final G:Lm0/a1;

.field private final G0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final H:Lm0/F2;

.field private H0:Landroidx/compose/ui/platform/f1;

.field private I:Z

.field private final I0:Lu1/h;

.field private final J:LN0/q0;

.field private final J0:Lm0/a1;

.field private final K:Landroidx/compose/ui/platform/s1;

.field private final K0:Lm0/a1;

.field private final L:Le1/r;

.field private final L0:LV0/a;

.field private final M:Lg1/J;

.field private final M0:LW0/d;

.field private final N:Ls/M;

.field private final N0:Lf1/e;

.field private final O:Lo1/d;

.field private final O0:Landroidx/compose/ui/platform/k1;

.field private final P:Ln1/B;

.field private P0:Landroid/view/MotionEvent;

.field private final Q:Landroidx/compose/ui/platform/y;

.field private Q0:J

.field private R:LI0/b;

.field private final R0:Landroidx/compose/ui/platform/x1;

.field private final S:Landroidx/compose/ui/platform/k;

.field private final S0:Ls/T;

.field private final T:LN0/k1;

.field private T0:F

.field private final U:LH0/K;

.field private U0:F

.field private final V:Ls/T;

.field private final V0:Landroidx/compose/ui/platform/v$w;

.field private W:Ls/T;

.field private final W0:Ljava/lang/Runnable;

.field private X0:Z

.field private final Y0:Landroidx/compose/ui/platform/E0;

.field private final Z0:LRa/a;

.field private a0:Z

.field private final a1:Landroidx/compose/ui/platform/i0;

.field private b0:Z

.field private b1:Z

.field private final c0:La1/l;

.field private c1:Z

.field private final d0:La1/H;

.field private final d1:Lm1/k;

.field private final e0:Lm0/a1;

.field private e1:Landroid/view/View;

.field private final f0:Lm0/F2;

.field private final f1:La1/A;

.field private final g0:LH0/d;

.field private final h0:LH0/f;

.field private i0:Z

.field private final j0:Landroidx/compose/ui/platform/m;

.field private final k0:Landroidx/compose/ui/platform/l;

.field private final l0:Lg1/u0;

.field private m0:Z

.field private n0:Landroidx/compose/ui/platform/a0;

.field private o0:Landroidx/compose/ui/platform/B0;

.field private p0:LC1/b;

.field private final q:Lm0/a1;

.field private q0:Z

.field private r:J

.field private final r0:Lg1/W;

.field private s:Z

.field private s0:J

.field private t:LX0/d;

.field private final t0:[I

.field private final u:Lg1/L;

.field private final u0:[F

.field private v:Landroidx/compose/ui/platform/Q0$a;

.field private final v0:[F

.field private w:Landroidx/compose/ui/platform/Q0$b;

.field private final w0:[F

.field private x:Lz0/e;

.field private x0:J

.field private final y:LEa/m;

.field private y0:Z

.field private final z:Ljava/lang/Runnable;

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/v;->g1:Landroidx/compose/ui/platform/v$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/v;->h1:I

    .line 12
    .line 13
    new-instance v0, Ls/T;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Ls/T;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/platform/v;->l1:Ls/T;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/t0;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-static {v9, v7, v8, v7}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->q:Lm0/a1;

    .line 17
    .line 18
    sget-object v10, LM0/e;->b:LM0/e$a;

    .line 19
    .line 20
    invoke-virtual {v10}, LM0/e$a;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v3, Landroidx/compose/ui/platform/v;->r:J

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    iput-boolean v11, v3, Landroidx/compose/ui/platform/v;->s:Z

    .line 28
    .line 29
    sget-boolean v0, LF0/d;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/compose/ui/platform/t0;->p()Lg1/L;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lg1/L;

    .line 39
    .line 40
    invoke-direct {v0, v7, v11, v7}, Lg1/L;-><init>(LP0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->u:Lg1/L;

    .line 44
    .line 45
    sget-object v0, Lz0/a;->a:Lz0/a;

    .line 46
    .line 47
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->x:Lz0/e;

    .line 48
    .line 49
    new-instance v0, LEa/m;

    .line 50
    .line 51
    invoke-direct {v0}, LEa/m;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->y:LEa/m;

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/ui/platform/p;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->z:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-static {v6}, LC1/a;->a(Landroid/content/Context;)LC1/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lm0/x2;->k()Lm0/w2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lm0/x2;->g(Ljava/lang/Object;Lm0/w2;)Lm0/a1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->A:Lm0/a1;

    .line 76
    .line 77
    new-instance v0, LL0/r;

    .line 78
    .line 79
    invoke-direct {v0, v3, v3}, LL0/r;-><init>(LL0/U;Lg1/s0;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->C:LL0/q;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/compose/ui/platform/t0;->h()Lm0/v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lm0/v;->k()LIa/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->D:LIa/i;

    .line 93
    .line 94
    new-instance v0, LJ0/a;

    .line 95
    .line 96
    new-instance v1, Landroidx/compose/ui/platform/v$i;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/v$i;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, LJ0/a;-><init>(LRa/o;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->E:LJ0/a;

    .line 105
    .line 106
    new-instance v0, Landroidx/compose/ui/platform/O0;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/compose/ui/platform/O0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->F:Landroidx/compose/ui/platform/O0;

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0, v7, v8, v7}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->G:Lm0/a1;

    .line 120
    .line 121
    new-instance v0, Landroidx/compose/ui/platform/v$g;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/v$g;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lm0/x2;->b(LRa/a;)Lm0/F2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->H:Lm0/F2;

    .line 131
    .line 132
    sget-boolean v0, LF0/d;->e:Z

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/compose/ui/platform/t0;->e()LN0/q0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v0, LN0/q0;

    .line 142
    .line 143
    invoke-direct {v0}, LN0/q0;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_1
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->J:LN0/q0;

    .line 147
    .line 148
    sget-boolean v0, LF0/d;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/ui/platform/t0;->t()Landroidx/compose/ui/platform/W;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v0, Landroidx/compose/ui/platform/W;

    .line 158
    .line 159
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/W;-><init>(Landroid/view/ViewConfiguration;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->K:Landroidx/compose/ui/platform/s1;

    .line 167
    .line 168
    new-instance v0, Le1/r;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Le1/r;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->L:Le1/r;

    .line 174
    .line 175
    new-instance v0, Lg1/J;

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-direct {v0, v12, v12, v1, v7}, Lg1/J;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Le1/v0;->b:Le1/v0;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lg1/J;->j(Le1/Q;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->getDensity()LC1/d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lg1/J;->d(LC1/d;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->getViewConfiguration()Landroidx/compose/ui/platform/s1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lg1/J;->i(Landroidx/compose/ui/platform/s1;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Landroidx/compose/ui/platform/v$x;

    .line 202
    .line 203
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/v$x;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, LL0/q;->n()LF0/m;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v1, v2}, LF0/m;->X(LF0/m;)LF0/m;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->getDragAndDropManager()LJ0/a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, LJ0/a;->d()LF0/m;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v1, v2}, LF0/m;->X(LF0/m;)LF0/m;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lg1/J;->b(LF0/m;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->M:Lg1/J;

    .line 234
    .line 235
    invoke-static {}, Ls/t;->c()Ls/M;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->N:Ls/M;

    .line 240
    .line 241
    new-instance v0, Lo1/d;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->getLayoutNodes()Ls/M;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1, v3}, Lo1/d;-><init>(Ls/s;Lo1/a;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->O:Lo1/d;

    .line 251
    .line 252
    new-instance v0, Ln1/B;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Ln1/g;

    .line 259
    .line 260
    invoke-direct {v2}, Ln1/g;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->getLayoutNodes()Ls/M;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-direct {v0, v1, v2, v4}, Ln1/B;-><init>(Lg1/J;Ln1/g;Ls/s;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->P:Ln1/B;

    .line 271
    .line 272
    new-instance v13, Landroidx/compose/ui/platform/y;

    .line 273
    .line 274
    invoke-direct {v13, v3}, Landroidx/compose/ui/platform/y;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 275
    .line 276
    .line 277
    iput-object v13, v3, Landroidx/compose/ui/platform/v;->Q:Landroidx/compose/ui/platform/y;

    .line 278
    .line 279
    new-instance v0, LI0/b;

    .line 280
    .line 281
    new-instance v1, Landroidx/compose/ui/platform/v$f;

    .line 282
    .line 283
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/v$f;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v3, v1}, LI0/b;-><init>(Landroidx/compose/ui/platform/v;LRa/a;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->R:LI0/b;

    .line 290
    .line 291
    sget-boolean v0, LF0/d;->d:Z

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    invoke-virtual {v9}, Landroidx/compose/ui/platform/t0;->d()Landroidx/compose/ui/platform/k;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_3

    .line 300
    :cond_3
    new-instance v0, Landroidx/compose/ui/platform/k;

    .line 301
    .line 302
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->S:Landroidx/compose/ui/platform/k;

    .line 306
    .line 307
    invoke-static {v3}, LN0/L;->a(Landroid/view/ViewGroup;)LN0/k1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->T:LN0/k1;

    .line 312
    .line 313
    new-instance v0, LH0/K;

    .line 314
    .line 315
    invoke-direct {v0}, LH0/K;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->U:LH0/K;

    .line 319
    .line 320
    new-instance v0, Ls/T;

    .line 321
    .line 322
    invoke-direct {v0, v12, v11, v7}, Ls/T;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->V:Ls/T;

    .line 326
    .line 327
    new-instance v0, La1/l;

    .line 328
    .line 329
    invoke-direct {v0}, La1/l;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->c0:La1/l;

    .line 333
    .line 334
    new-instance v0, La1/H;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, La1/H;-><init>(Lg1/J;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->d0:La1/H;

    .line 344
    .line 345
    new-instance v0, Landroid/content/res/Configuration;

    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v7, v8, v7}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->e0:Lm0/a1;

    .line 363
    .line 364
    new-instance v0, Landroidx/compose/ui/platform/v$n;

    .line 365
    .line 366
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/v$n;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lm0/x2;->b(LRa/a;)Lm0/F2;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->f0:Lm0/F2;

    .line 374
    .line 375
    invoke-direct {v3}, Landroidx/compose/ui/platform/v;->w0()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    new-instance v0, LH0/d;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->getAutofillTree()LH0/K;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v3, v1}, LH0/d;-><init>(Landroid/view/View;LH0/K;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_4
    move-object v0, v7

    .line 392
    :goto_4
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->g0:LH0/d;

    .line 393
    .line 394
    invoke-direct {v3}, Landroidx/compose/ui/platform/v;->w0()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_6

    .line 399
    .line 400
    invoke-static {}, LH0/a;->a()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LH0/b;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    new-instance v1, LH0/f;

    .line 415
    .line 416
    move-object v2, v1

    .line 417
    new-instance v1, LH0/Z;

    .line 418
    .line 419
    invoke-direct {v1, v0}, LH0/Z;-><init>(Landroid/view/autofill/AutofillManager;)V

    .line 420
    .line 421
    .line 422
    move-object v0, v2

    .line 423
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->getSemanticsOwner()Ln1/B;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->getRectManager()Lo1/d;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-direct/range {v0 .. v5}, LH0/f;-><init>(LH0/T;Ln1/B;Landroid/view/View;Lo1/d;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v1, v0

    .line 439
    goto :goto_5

    .line 440
    :cond_5
    const-string v0, "Autofill service could not be located."

    .line 441
    .line 442
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 443
    .line 444
    .line 445
    new-instance v0, LDa/g;

    .line 446
    .line 447
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_6
    move-object v1, v7

    .line 452
    :goto_5
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->h0:LH0/f;

    .line 453
    .line 454
    sget-boolean v0, LF0/d;->g:Z

    .line 455
    .line 456
    if-eqz v0, :cond_7

    .line 457
    .line 458
    invoke-virtual {v9}, Landroidx/compose/ui/platform/t0;->g()Landroidx/compose/ui/platform/m;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_6

    .line 463
    :cond_7
    new-instance v0, Landroidx/compose/ui/platform/m;

    .line 464
    .line 465
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/m;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    :goto_6
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->j0:Landroidx/compose/ui/platform/m;

    .line 469
    .line 470
    sget-boolean v0, LF0/d;->g:Z

    .line 471
    .line 472
    if-eqz v0, :cond_8

    .line 473
    .line 474
    invoke-virtual {v9}, Landroidx/compose/ui/platform/t0;->f()Landroidx/compose/ui/platform/l;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_7

    .line 479
    :cond_8
    new-instance v0, Landroidx/compose/ui/platform/l;

    .line 480
    .line 481
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->getClipboardManager()Landroidx/compose/ui/platform/m;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/l;-><init>(Landroidx/compose/ui/platform/m;)V

    .line 486
    .line 487
    .line 488
    :goto_7
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->k0:Landroidx/compose/ui/platform/l;

    .line 489
    .line 490
    new-instance v0, Lg1/u0;

    .line 491
    .line 492
    new-instance v1, Landroidx/compose/ui/platform/v$y;

    .line 493
    .line 494
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/v$y;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v1}, Lg1/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->l0:Lg1/u0;

    .line 501
    .line 502
    new-instance v0, Lg1/W;

    .line 503
    .line 504
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {v0, v1}, Lg1/W;-><init>(Lg1/J;)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 512
    .line 513
    const v0, 0x7fffffff

    .line 514
    .line 515
    .line 516
    int-to-long v0, v0

    .line 517
    const/16 v2, 0x20

    .line 518
    .line 519
    shl-long v4, v0, v2

    .line 520
    .line 521
    const-wide v14, 0xffffffffL

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    and-long/2addr v0, v14

    .line 527
    or-long/2addr v0, v4

    .line 528
    invoke-static {v0, v1}, LC1/n;->d(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    iput-wide v0, v3, Landroidx/compose/ui/platform/v;->s0:J

    .line 533
    .line 534
    filled-new-array {v12, v12}, [I

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->t0:[I

    .line 539
    .line 540
    invoke-static {v7, v11, v7}, LN0/w1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->u0:[F

    .line 545
    .line 546
    invoke-static {v7, v11, v7}, LN0/w1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->v0:[F

    .line 551
    .line 552
    invoke-static {v7, v11, v7}, LN0/w1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->w0:[F

    .line 557
    .line 558
    const-wide/16 v1, -0x1

    .line 559
    .line 560
    iput-wide v1, v3, Landroidx/compose/ui/platform/v;->x0:J

    .line 561
    .line 562
    invoke-virtual {v10}, LM0/e$a;->a()J

    .line 563
    .line 564
    .line 565
    move-result-wide v1

    .line 566
    iput-wide v1, v3, Landroidx/compose/ui/platform/v;->z0:J

    .line 567
    .line 568
    iput-boolean v11, v3, Landroidx/compose/ui/platform/v;->A0:Z

    .line 569
    .line 570
    invoke-static {v7, v7, v8, v7}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->B0:Lm0/a1;

    .line 575
    .line 576
    new-instance v1, Landroidx/compose/ui/platform/v$B;

    .line 577
    .line 578
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/v$B;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Lm0/x2;->b(LRa/a;)Lm0/F2;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->C0:Lm0/F2;

    .line 586
    .line 587
    invoke-static {}, LF0/s;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 592
    .line 593
    sget-boolean v1, LF0/d;->k:Z

    .line 594
    .line 595
    if-eqz v1, :cond_9

    .line 596
    .line 597
    invoke-virtual {v9}, Landroidx/compose/ui/platform/t0;->j()Lu1/h;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_8

    .line 602
    :cond_9
    new-instance v1, Landroidx/compose/ui/platform/O;

    .line 603
    .line 604
    invoke-direct {v1, v6}, Landroidx/compose/ui/platform/O;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    :goto_8
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->I0:Lu1/h;

    .line 608
    .line 609
    sget-boolean v1, LF0/d;->k:Z

    .line 610
    .line 611
    if-eqz v1, :cond_a

    .line 612
    .line 613
    invoke-virtual {v9}, Landroidx/compose/ui/platform/t0;->i()Lm0/a1;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    goto :goto_9

    .line 618
    :cond_a
    invoke-static {v6}, Lu1/o;->a(Landroid/content/Context;)Lu1/i$b;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {}, Lm0/x2;->k()Lm0/w2;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v1, v2}, Lm0/x2;->g(Ljava/lang/Object;Lm0/w2;)Lm0/a1;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_9
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->J0:Lm0/a1;

    .line 631
    .line 632
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-static {v1}, LL0/k;->f(I)LC1/t;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-nez v1, :cond_b

    .line 649
    .line 650
    sget-object v1, LC1/t;->q:LC1/t;

    .line 651
    .line 652
    :cond_b
    invoke-static {v1, v7, v8, v7}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->K0:Lm0/a1;

    .line 657
    .line 658
    sget-boolean v1, LF0/d;->i:Z

    .line 659
    .line 660
    if-eqz v1, :cond_c

    .line 661
    .line 662
    invoke-virtual {v9}, Landroidx/compose/ui/platform/t0;->k()LV0/a;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto :goto_a

    .line 667
    :cond_c
    new-instance v1, LV0/c;

    .line 668
    .line 669
    invoke-direct {v1, v3}, LV0/c;-><init>(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    :goto_a
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->L0:LV0/a;

    .line 673
    .line 674
    new-instance v1, LW0/d;

    .line 675
    .line 676
    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_d

    .line 681
    .line 682
    sget-object v2, LW0/a;->b:LW0/a$a;

    .line 683
    .line 684
    invoke-virtual {v2}, LW0/a$a;->b()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    goto :goto_b

    .line 689
    :cond_d
    sget-object v2, LW0/a;->b:LW0/a$a;

    .line 690
    .line 691
    invoke-virtual {v2}, LW0/a$a;->a()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    :goto_b
    new-instance v4, Landroidx/compose/ui/platform/v$d;

    .line 696
    .line 697
    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/v$d;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v2, v4, v7}, LW0/d;-><init>(ILW0/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 701
    .line 702
    .line 703
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->M0:LW0/d;

    .line 704
    .line 705
    new-instance v1, Lf1/e;

    .line 706
    .line 707
    invoke-direct {v1, v3}, Lf1/e;-><init>(Lg1/s0;)V

    .line 708
    .line 709
    .line 710
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->N0:Lf1/e;

    .line 711
    .line 712
    new-instance v1, Landroidx/compose/ui/platform/Q;

    .line 713
    .line 714
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/Q;-><init>(Landroid/view/View;)V

    .line 715
    .line 716
    .line 717
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->O0:Landroidx/compose/ui/platform/k1;

    .line 718
    .line 719
    new-instance v1, Landroidx/compose/ui/platform/x1;

    .line 720
    .line 721
    invoke-direct {v1}, Landroidx/compose/ui/platform/x1;-><init>()V

    .line 722
    .line 723
    .line 724
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->R0:Landroidx/compose/ui/platform/x1;

    .line 725
    .line 726
    new-instance v1, Ls/T;

    .line 727
    .line 728
    invoke-direct {v1, v12, v11, v7}, Ls/T;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 729
    .line 730
    .line 731
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->S0:Ls/T;

    .line 732
    .line 733
    new-instance v1, Landroidx/compose/ui/platform/v$w;

    .line 734
    .line 735
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/v$w;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 736
    .line 737
    .line 738
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->V0:Landroidx/compose/ui/platform/v$w;

    .line 739
    .line 740
    new-instance v1, Landroidx/compose/ui/platform/q;

    .line 741
    .line 742
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 743
    .line 744
    .line 745
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->W0:Ljava/lang/Runnable;

    .line 746
    .line 747
    new-instance v1, Landroidx/compose/ui/platform/E0;

    .line 748
    .line 749
    new-instance v2, Landroidx/compose/ui/platform/v$m;

    .line 750
    .line 751
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/v$m;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 752
    .line 753
    .line 754
    invoke-direct {v1, v6, v2}, Landroidx/compose/ui/platform/E0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 755
    .line 756
    .line 757
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->Y0:Landroidx/compose/ui/platform/E0;

    .line 758
    .line 759
    new-instance v1, Landroidx/compose/ui/platform/v$v;

    .line 760
    .line 761
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/v$v;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 762
    .line 763
    .line 764
    iput-object v1, v3, Landroidx/compose/ui/platform/v;->Z0:LRa/a;

    .line 765
    .line 766
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 767
    .line 768
    const/16 v2, 0x1d

    .line 769
    .line 770
    if-ge v1, v2, :cond_e

    .line 771
    .line 772
    new-instance v4, Landroidx/compose/ui/platform/j0;

    .line 773
    .line 774
    invoke-direct {v4, v0, v7}, Landroidx/compose/ui/platform/j0;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_e
    new-instance v4, Landroidx/compose/ui/platform/l0;

    .line 779
    .line 780
    invoke-direct {v4}, Landroidx/compose/ui/platform/l0;-><init>()V

    .line 781
    .line 782
    .line 783
    :goto_c
    iput-object v4, v3, Landroidx/compose/ui/platform/v;->a1:Landroidx/compose/ui/platform/i0;

    .line 784
    .line 785
    iget-object v0, v3, Landroidx/compose/ui/platform/v;->R:LI0/b;

    .line 786
    .line 787
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 794
    .line 795
    .line 796
    const/16 v0, 0x1a

    .line 797
    .line 798
    if-lt v1, v0, :cond_f

    .line 799
    .line 800
    sget-object v0, Landroidx/compose/ui/platform/M;->a:Landroidx/compose/ui/platform/M;

    .line 801
    .line 802
    invoke-virtual {v0, v3, v11, v12}, Landroidx/compose/ui/platform/M;->a(Landroid/view/View;IZ)V

    .line 803
    .line 804
    .line 805
    :cond_f
    invoke-virtual {v3, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v13}, Landroidx/core/view/f0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, Landroidx/compose/ui/platform/v1;->f:Landroidx/compose/ui/platform/v1$a;

    .line 815
    .line 816
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v1$a;->a()Lkotlin/jvm/functions/Function1;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_10

    .line 821
    .line 822
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->getDragAndDropManager()LJ0/a;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0, v3}, Lg1/J;->t(Lg1/s0;)V

    .line 837
    .line 838
    .line 839
    if-lt v1, v2, :cond_11

    .line 840
    .line 841
    sget-object v0, Landroidx/compose/ui/platform/C;->a:Landroidx/compose/ui/platform/C;

    .line 842
    .line 843
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/C;->a(Landroid/view/View;)V

    .line 844
    .line 845
    .line 846
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->S0()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_12

    .line 851
    .line 852
    new-instance v0, Landroid/view/View;

    .line 853
    .line 854
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 855
    .line 856
    .line 857
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 858
    .line 859
    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    .line 864
    .line 865
    sget v2, LF0/p;->L:I

    .line 866
    .line 867
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->B:Landroid/view/View;

    .line 873
    .line 874
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/v;->addView(Landroid/view/View;)V

    .line 875
    .line 876
    .line 877
    :cond_12
    const/16 v0, 0x1f

    .line 878
    .line 879
    if-lt v1, v0, :cond_13

    .line 880
    .line 881
    new-instance v7, Lm1/k;

    .line 882
    .line 883
    invoke-direct {v7}, Lm1/k;-><init>()V

    .line 884
    .line 885
    .line 886
    :cond_13
    iput-object v7, v3, Landroidx/compose/ui/platform/v;->d1:Lm1/k;

    .line 887
    .line 888
    new-instance v0, Landroidx/compose/ui/platform/v$p;

    .line 889
    .line 890
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/v$p;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 891
    .line 892
    .line 893
    iput-object v0, v3, Landroidx/compose/ui/platform/v;->f1:La1/A;

    .line 894
    .line 895
    return-void
.end method

.method private final A0(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/v;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/v;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/v;->L()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/v;->A0(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final B0(I)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/platform/v;->d1(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/v;->d1(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/v;->d1(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method private final C0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->v1(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final D0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->b0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final F0(LRa/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G0(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :cond_0
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 13
    .line 14
    invoke-static {v2, v3}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/N;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final H0(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL0/q;->k()LL0/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LL0/k;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lg1/J;->d0()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 42
    .line 43
    invoke-static {v3, v4}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/N;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :cond_1
    const-string p1, "Invalid focus direction"

    .line 67
    .line 68
    invoke-static {p1}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p1, LDa/g;

    .line 72
    .line 73
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private final I0(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/v;->I0(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method private final J0(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/platform/o;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private final K0(LX0/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LL0/q;->g(LX0/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-boolean v1, LF0/h;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->Y0:Landroidx/compose/ui/platform/E0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/platform/E0;->e(LX0/c;Z)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method private final L0(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/v;->V0:Landroidx/compose/ui/platform/v$w;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/v;->f1(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    iput-boolean v10, v1, Landroidx/compose/ui/platform/v;->y0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/v;->d(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/v;->P0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v12, :cond_0

    .line 39
    .line 40
    move v13, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v13, v9

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :goto_0
    const/16 v14, 0xa

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/v;->N0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/v;->V0(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :try_start_3
    iget-object v3, v1, Landroidx/compose/ui/platform/v;->d0:La1/H;

    .line 64
    .line 65
    invoke-virtual {v3}, La1/H;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object v15, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v3, v14, :cond_1

    .line 75
    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/v;->t1(Landroidx/compose/ui/platform/v;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v15, v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v12, :cond_3

    .line 103
    .line 104
    move v1, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v1, v9

    .line 107
    :goto_2
    const/16 v2, 0x9

    .line 108
    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    if-eq v11, v12, :cond_4

    .line 114
    .line 115
    if-eq v11, v2, :cond_4

    .line 116
    .line 117
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/v;->W0(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move v1, v2

    .line 134
    move-object v2, v0

    .line 135
    move v0, v1

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    :try_start_5
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/v;->t1(Landroidx/compose/ui/platform/v;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object/from16 v1, p0

    .line 143
    .line 144
    move v0, v2

    .line 145
    :goto_3
    if-eqz v15, :cond_5

    .line 146
    .line 147
    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v2, v1, Landroidx/compose/ui/platform/v;->P0:Landroid/view/MotionEvent;

    .line 151
    .line 152
    if-eqz v2, :cond_f

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v14, :cond_f

    .line 159
    .line 160
    iget-object v2, v1, Landroidx/compose/ui/platform/v;->P0:Landroid/view/MotionEvent;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v2, -0x1

    .line 170
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v3, v0, :cond_7

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    if-ltz v2, :cond_f

    .line 183
    .line 184
    iget-object v0, v1, Landroidx/compose/ui/platform/v;->c0:La1/l;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, La1/l;->f(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    iget-object v0, v1, Landroidx/compose/ui/platform/v;->P0:Landroid/view/MotionEvent;

    .line 203
    .line 204
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    move v0, v3

    .line 214
    :goto_5
    iget-object v4, v1, Landroidx/compose/ui/platform/v;->P0:Landroid/view/MotionEvent;

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    cmpg-float v0, v0, v4

    .line 231
    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    cmpg-float v0, v3, v5

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    move v0, v9

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move v0, v10

    .line 241
    :goto_6
    iget-object v3, v1, Landroidx/compose/ui/platform/v;->P0:Landroid/view/MotionEvent;

    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    goto :goto_7

    .line 250
    :cond_b
    const-wide/16 v3, -0x1

    .line 251
    .line 252
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    cmp-long v3, v3, v5

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    move v10, v9

    .line 262
    :goto_8
    if-nez v0, :cond_d

    .line 263
    .line 264
    if-eqz v10, :cond_f

    .line 265
    .line 266
    :cond_d
    if-ltz v2, :cond_e

    .line 267
    .line 268
    iget-object v0, v1, Landroidx/compose/ui/platform/v;->c0:La1/l;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, La1/l;->f(I)V

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-object v0, v1, Landroidx/compose/ui/platform/v;->d0:La1/H;

    .line 274
    .line 275
    invoke-virtual {v0}, La1/H;->a()V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, Landroidx/compose/ui/platform/v;->P0:Landroid/view/MotionEvent;

    .line 283
    .line 284
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/v;->r1(Landroid/view/MotionEvent;)I

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 289
    .line 290
    .line 291
    iput-boolean v9, v1, Landroidx/compose/ui/platform/v;->y0:Z

    .line 292
    .line 293
    return v0

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    goto :goto_b

    .line 296
    :goto_a
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 300
    :goto_b
    iput-boolean v9, v1, Landroidx/compose/ui/platform/v;->y0:Z

    .line 301
    .line 302
    throw v0
.end method

.method private final M0(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    new-instance v2, Lc1/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Landroidx/core/view/i0;->j(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v4}, Landroidx/core/view/i0;->f(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float v4, v1, v0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct/range {v2 .. v7}, Lc1/b;-><init>(FFJI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroidx/compose/ui/platform/v$l;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/v$l;-><init>(Landroidx/compose/ui/platform/v;Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, LL0/q;->w(Lc1/b;LRa/a;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method private final N0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final O0(Landroidx/lifecycle/r;Landroidx/lifecycle/V;)Lz0/e;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->v:Landroidx/compose/ui/platform/Q0$a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/T$b;

    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/lifecycle/V;->e()Landroidx/lifecycle/U;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroidx/lifecycle/T$d;

    .line 17
    .line 18
    invoke-direct {v3}, Landroidx/lifecycle/T$d;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/T$b;->c(Landroidx/lifecycle/T$b;Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;LB2/a;ILjava/lang/Object;)Landroidx/lifecycle/T;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, Landroidx/compose/ui/platform/Q0;

    .line 29
    .line 30
    invoke-static {p2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/lifecycle/T;->a(LZa/d;)Landroidx/lifecycle/S;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/compose/ui/platform/Q0;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 45
    .line 46
    invoke-static {p2, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/Q0;->e(I)Landroidx/compose/ui/platform/Q0$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->w:Landroidx/compose/ui/platform/Q0$b;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/platform/Q0$b;->b()Lz0/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method private final Q0(Lg1/J;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg1/J;->T0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg1/J;->K0()Ln0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Ln0/c;->q:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ln0/c;->m()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lg1/J;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/v;->Q0(Lg1/J;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final R0(Lg1/J;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lg1/W;->N(Lg1/W;Lg1/J;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lg1/J;->K0()Ln0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Ln0/c;->q:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ln0/c;->m()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    aget-object v1, v0, v3

    .line 22
    .line 23
    check-cast v1, Lg1/J;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/v;->R0(Lg1/J;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic T(LRa/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/v;->F0(LRa/a;)V

    return-void
.end method

.method private final T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->G:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic U(Landroidx/compose/ui/platform/v;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/v;->c1(Landroidx/compose/ui/platform/v;)V

    return-void
.end method

.method private final U0(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/platform/S0;->a:Landroidx/compose/ui/platform/S0;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/platform/S0;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method public static synthetic V(Landroidx/compose/ui/platform/v;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/v;->q1(Landroidx/compose/ui/platform/v;)V

    return-void
.end method

.method private final V0(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public static final synthetic W(Landroidx/compose/ui/platform/v;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/v;->v0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W0(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public static final synthetic X(Landroidx/compose/ui/platform/v;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final X0(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->P0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public static final synthetic Y(Landroidx/compose/ui/platform/v;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Y0(I)Z
    .locals 3

    .line 1
    sget-object v0, LL0/g;->b:LL0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/g$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LL0/g;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, LL0/g$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, LL0/g;->l(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, LL0/k;->c(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->H0(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1}, LL0/k;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    const-string p1, "Invalid focus direction"

    .line 53
    .line 54
    invoke-static {p1}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance p1, LDa/g;

    .line 58
    .line 59
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_0
    return v2
.end method

.method public static final synthetic Z(Landroidx/compose/ui/platform/v;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->G0(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z0(I)Z
    .locals 4

    .line 1
    sget-object v0, LL0/g;->b:LL0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/g$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LL0/g;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, LL0/g$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, LL0/g;->l(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p1}, LL0/k;->c(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getEmbeddedViewFocusRect()LM0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LN0/I1;->b(LM0/g;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1, v0}, LL0/k;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    return v2

    .line 78
    :cond_4
    const-string p1, "Invalid focus direction"

    .line 79
    .line 80
    invoke-static {p1}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 81
    .line 82
    .line 83
    new-instance p1, LDa/g;

    .line 84
    .line 85
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    :goto_2
    return v2
.end method

.method public static final synthetic a0()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/v;->k1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method private final a1(I)Z
    .locals 7

    .line 1
    sget-object v0, LL0/g;->b:LL0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/g$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LL0/g;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {v0}, LL0/g$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, LL0/g;->l(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->n0:Landroidx/compose/ui/platform/a0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-static {p1}, LL0/k;->c(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 52
    .line 53
    invoke-static {v3, v4}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v3, v4, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p1}, LL0/s;->a(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getEmbeddedViewFocusRect()LM0/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, LN0/I1;->b(LM0/g;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_3
    if-eqz v5, :cond_4

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, p0, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    if-eqz v5, :cond_8

    .line 107
    .line 108
    if-ne v5, v4, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    if-eqz v0, :cond_6

    .line 120
    .line 121
    if-eq v0, p1, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    if-nez v0, :cond_7

    .line 129
    .line 130
    return v2

    .line 131
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v5, p1, v6}, LL0/k;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_8
    :goto_2
    return v2

    .line 141
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "view hasFocus but root can\'t find it"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_a
    const-string p1, "Invalid focus direction"

    .line 150
    .line 151
    invoke-static {p1}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 152
    .line 153
    .line 154
    new-instance p1, LDa/g;

    .line 155
    .line 156
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_b
    :goto_3
    return v2
.end method

.method public static final synthetic b0(Landroidx/compose/ui/platform/v;)Landroidx/compose/ui/platform/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/compose/ui/platform/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0()Ls/T;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/v;->l1:Ls/T;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final c1(Landroidx/compose/ui/platform/v;)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->y:LEa/m;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->y:LEa/m;

    .line 15
    .line 16
    invoke-virtual {v0}, LEa/m;->removeLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LRa/a;

    .line 21
    .line 22
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final synthetic d0()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/v;->n1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d1(II)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, LDa/z;->c(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, LDa/z;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    int-to-long p1, p2

    .line 14
    invoke-static {p1, p2}, LDa/z;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    or-long/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, LDa/z;->c(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public static final synthetic e0()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/v;->j1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/v;->x0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/v;->x0:J

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->g1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->t0:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->t0:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->t0:[I

    .line 59
    .line 60
    aget v1, v0, v2

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    shl-long/2addr v0, v4

    .line 81
    const-wide v4, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v2, v4

    .line 87
    or-long/2addr v0, v2

    .line 88
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Landroidx/compose/ui/platform/v;->z0:J

    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public static final synthetic f0(Landroidx/compose/ui/platform/v;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->P0:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f1(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/v;->x0:J

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->g1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->v0:[F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v3, v1

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shl-long/2addr v3, v5

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v6

    .line 39
    or-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v0, v1, v2}, LN0/w1;->g([FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shr-long v3, v0, v5

    .line 53
    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-float/2addr v2, v3

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    and-long/2addr v0, v6

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr p1, v0

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v2, p1

    .line 81
    shl-long/2addr v0, v5

    .line 82
    and-long/2addr v2, v6

    .line 83
    or-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Landroidx/compose/ui/platform/v;->z0:J

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic g0(Landroidx/compose/ui/platform/v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/v;->Q0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a1:Landroidx/compose/ui/platform/i0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->v0:[F

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/i0;->a(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->v0:[F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->w0:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/M0;->a([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getDerivedIsAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->H:Lm0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime LDa/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lv1/Y;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->E0:Lv1/Y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv1/Y;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lv1/Y;-><init>(Landroid/view/View;La1/h;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->E0:Lv1/Y;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime LDa/a;
    .end annotation

    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    return-void
.end method

.method private final get_composeViewContext()Landroidx/compose/ui/platform/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->q:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/t0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/v$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->B0:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/v$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h0(Landroidx/compose/ui/platform/v;)Landroidx/compose/ui/platform/v$w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->V0:Landroidx/compose/ui/platform/v$w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/v;->m1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j0()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/v;->i1:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k0(Landroidx/compose/ui/platform/v;)Landroidx/compose/ui/platform/v$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->get_viewTreeOwners()Landroidx/compose/ui/platform/v$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l0(Landroidx/compose/ui/platform/v;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->T0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m0(Landroidx/compose/ui/platform/v;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/v;->s1(Landroid/view/MotionEvent;IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/v;->k1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o0(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/v;->n1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method private final o1(Lg1/J;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lg1/J;->r0()Lg1/J$g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lg1/J$g;->q:Lg1/J$g;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->z0(Lg1/J;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lg1/J;->B0()Lg1/J;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public static final synthetic p0(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/v;->j1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic p1(Landroidx/compose/ui/platform/v;Lg1/J;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->o1(Lg1/J;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic q0(Landroidx/compose/ui/platform/v;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/v;->Q0:J

    .line 2
    .line 3
    return-void
.end method

.method private static final q1(Landroidx/compose/ui/platform/v;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->X0:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->P0:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->r1(Landroid/view/MotionEvent;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final synthetic r0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/v;->m1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method private final r1(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->b1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->b1:Z

    .line 7
    .line 8
    sget-boolean v0, LF0/d;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getComposeViewContext()Landroidx/compose/ui/platform/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t0;->v()Landroidx/compose/ui/platform/O0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, La1/Q;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/O0;->d(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->F:Landroidx/compose/ui/platform/O0;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, La1/Q;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/O0;->d(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->c0:La1/l;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, La1/l;->d(Landroid/view/MotionEvent;La1/T;)La1/F;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0}, La1/F;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x5

    .line 72
    if-ltz v3, :cond_4

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v6, v3, -0x1

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v7, v3

    .line 81
    check-cast v7, La1/G;

    .line 82
    .line 83
    invoke-virtual {v7}, La1/G;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    if-ne v2, v5, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-gez v6, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v3, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    move-object v3, v4

    .line 100
    :cond_5
    :goto_3
    check-cast v3, La1/G;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, La1/G;->g()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iput-wide v6, p0, Landroidx/compose/ui/platform/v;->r:J

    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->d0:La1/H;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->W0(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v0, p0, v3}, La1/H;->b(La1/F;La1/T;Z)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v4}, La1/F;->c(Landroid/view/MotionEvent;)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    if-ne v2, v5, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    return v1

    .line 129
    :cond_8
    :goto_4
    and-int/lit8 v0, v1, 0x1

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    return v1

    .line 134
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->c0:La1/l;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, p1}, La1/l;->f(I)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_a
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->d0:La1/H;

    .line 149
    .line 150
    invoke-virtual {p1}, La1/H;->c()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v1, v1}, La1/I;->a(ZZZ)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method public static final synthetic s0(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/v;->i1:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method private final s1(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-static {v4, v5}, LM0/e;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/v;->m(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    shr-long v13, v4, v10

    .line 131
    .line 132
    long-to-int v10, v13

    .line 133
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 138
    .line 139
    and-long/2addr v4, v15

    .line 140
    long-to-int v4, v4

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    move/from16 v5, p2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-eqz p5, :cond_a

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move v10, v4

    .line 161
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    cmp-long v3, v3, v11

    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    move-wide/from16 v3, p3

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    move/from16 v5, p2

    .line 209
    .line 210
    move v6, v2

    .line 211
    move-wide v1, v3

    .line 212
    move-wide/from16 v3, p3

    .line 213
    .line 214
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Landroidx/compose/ui/platform/v;->c0:La1/l;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, La1/l;->d(Landroid/view/MotionEvent;La1/T;)La1/F;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Landroidx/compose/ui/platform/v;->d0:La1/H;

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-virtual {v3, v2, v0, v4}, La1/H;->b(La1/F;La1/T;Z)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private final setAttached(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->G:Lm0/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(LC1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->A:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lu1/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->J0:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(LC1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->K0:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Landroidx/compose/ui/platform/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->q:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/v$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->B0:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic t0(Landroidx/compose/ui/platform/v;LJ0/i;JLkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/v;->u1(LJ0/i;JLkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic t1(Landroidx/compose/ui/platform/v;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/v;->s1(Landroid/view/MotionEvent;IJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final u1(LJ0/i;JLkotlin/jvm/functions/Function1;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LC1/f;->a(FF)LC1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LJ0/b;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-wide v4, p2

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v2 .. v7}, LJ0/b;-><init>(LC1/d;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Landroidx/compose/ui/platform/D;->a:Landroidx/compose/ui/platform/D;

    .line 34
    .line 35
    invoke-virtual {p2, p0, p1, v2}, Landroidx/compose/ui/platform/D;->a(Landroid/view/View;LJ0/i;LJ0/b;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private final v0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/compose/ui/platform/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y;->Z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/compose/ui/platform/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y;->c0()Ls/K;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v1}, Ls/n;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/compose/ui/platform/y;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y;->Y()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p3, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/compose/ui/platform/y;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y;->b0()Ls/K;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, v1}, Ls/n;->e(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final v1(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/v;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LC1/a;->a(Landroid/content/Context;)LC1/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/v;->setDensity(LC1/d;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/N;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->x1()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-boolean v1, LF0/d;->k:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->J0(Landroid/content/res/Configuration;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->J0(Landroid/content/res/Configuration;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq v0, p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lu1/o;->a(Landroid/content/Context;)Lu1/i$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->setFontFamilyResolver(Lu1/i$b;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private final w0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final w1()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->t0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/platform/v;->s0:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LC1/n;->i(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, LC1/n;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->t0:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    aget v6, v1, v5

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    iget-wide v6, p0, Landroidx/compose/ui/platform/v;->x0:J

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-gez v6, :cond_2

    .line 35
    .line 36
    :cond_0
    aget v1, v1, v5

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shl-long/2addr v6, v4

    .line 42
    int-to-long v8, v1

    .line 43
    const-wide v10, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v8, v10

    .line 49
    or-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, LC1/n;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iput-wide v6, p0, Landroidx/compose/ui/platform/v;->s0:J

    .line 55
    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lg1/J;->K0()Ln0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    if-ge v3, v0, :cond_1

    .line 78
    .line 79
    aget-object v2, v1, v3

    .line 80
    .line 81
    check-cast v2, Lg1/J;

    .line 82
    .line 83
    invoke-virtual {v2}, Lg1/J;->o0()Lg1/X;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lg1/X;->I2()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v3, v5

    .line 94
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->e1()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->e1:Landroid/view/View;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->e1:Landroid/view/View;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRectManager()Lo1/d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-wide v5, p0, Landroidx/compose/ui/platform/v;->s0:J

    .line 112
    .line 113
    iget-wide v1, p0, Landroidx/compose/ui/platform/v;->z0:J

    .line 114
    .line 115
    invoke-static {v1, v2}, LC1/o;->c(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-object v9, p0, Landroidx/compose/ui/platform/v;->v0:[F

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual/range {v4 .. v11}, Lo1/d;->u(JJ[FII)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lg1/W;->f(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRectManager()Lo1/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lo1/d;->c()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->F:Landroidx/compose/ui/platform/O0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/O0;->c(Landroidx/compose/ui/platform/O0;)Lm0/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/platform/b0;->a(Landroid/view/View;)Landroidx/compose/ui/platform/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final z0(Lg1/J;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lg1/J;->B0()Lg1/J;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lg1/J;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method


# virtual methods
.method public B(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/platform/v;->g1:Landroidx/compose/ui/platform/v$a;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/platform/v$a;->e(Landroidx/compose/ui/platform/v$a;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->setShowLayoutBounds(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->w:Landroidx/compose/ui/platform/Q0$b;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->v:Landroidx/compose/ui/platform/Q0$a;

    .line 21
    .line 22
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/Q0$b;->i(Landroidx/compose/ui/platform/Q0$a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public D(Lg1/J;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getLayoutNodes()Ls/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ls/M;->o(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getLayoutNodes()Ls/M;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lg1/J;->C()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0, p1}, Ls/M;->r(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E0(Landroidx/compose/ui/viewinterop/b;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/a0;->a(Landroidx/compose/ui/viewinterop/b;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->e1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->w0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LN0/w1;->g([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public G(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/platform/v;->T0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/ui/platform/v;->T0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/v;->T0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/platform/v;->U0:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/ui/platform/v;->U0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/v;->U0:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public H(Lg1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg1/W;->K(Lg1/J;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/v;->p1(Landroidx/compose/ui/platform/v;Lg1/J;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public I(Lg1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/compose/ui/platform/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/y;->r0(Lg1/J;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->R:LI0/b;

    .line 7
    .line 8
    invoke-virtual {p1}, LI0/b;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J(Lg1/J;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getLayoutNodes()Ls/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lg1/J;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ls/M;->r(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public K(Lg1/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->h0:LH0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LH0/f;->l(Ln1/s;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public L()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->i0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getSnapshotObserver()Lg1/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg1/u0;->j()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->i0:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->n0:Landroidx/compose/ui/platform/a0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->A0(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->w0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->h0:LH0/f;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LH0/f;->f()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->S0:Ls/T;

    .line 36
    .line 37
    invoke-virtual {v0}, Ls/b0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->S0:Ls/T;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ls/b0;->d(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->S0:Ls/T;

    .line 52
    .line 53
    invoke-virtual {v0}, Ls/b0;->e()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v2, v1

    .line 58
    :goto_1
    if-ge v2, v0, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/ui/platform/v;->S0:Ls/T;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ls/b0;->d(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LRa/a;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/ui/platform/v;->S0:Ls/T;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v2, v5}, Ls/T;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, LRa/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/platform/v;->S0:Ls/T;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Ls/T;->C(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/compose/ui/platform/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y;->s0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->R:LI0/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LI0/b;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N(Lg1/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->h0:LH0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LH0/f;->h(Ln1/s;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public O(LL0/K;LL0/K;)V
    .locals 15

    .line 1
    sget-boolean v0, LF0/h;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    const/high16 v0, 0x200000

    .line 8
    .line 9
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface/range {p1 .. p1}, Lg1/j;->p()LF0/m$c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LF0/m$c;->Q2()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Ld1/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface/range {p1 .. p1}, Lg1/j;->p()LF0/m$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static/range {p1 .. p1}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v6, v5

    .line 38
    :goto_0
    const/16 v7, 0x10

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_c

    .line 43
    .line 44
    invoke-virtual {v4}, Lg1/J;->v0()Lg1/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lg1/f0;->k()LF0/m$c;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, LF0/m$c;->G2()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    and-int/2addr v10, v1

    .line 57
    if-eqz v10, :cond_a

    .line 58
    .line 59
    :goto_1
    if-eqz v2, :cond_a

    .line 60
    .line 61
    invoke-virtual {v2}, LF0/m$c;->L2()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    and-int/2addr v10, v1

    .line 66
    if-eqz v10, :cond_9

    .line 67
    .line 68
    move-object v10, v2

    .line 69
    move-object v11, v5

    .line 70
    :goto_2
    if-eqz v10, :cond_9

    .line 71
    .line 72
    instance-of v12, v10, LX0/g;

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v12, v8

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move v12, v9

    .line 89
    :goto_3
    if-eqz v12, :cond_8

    .line 90
    .line 91
    invoke-virtual {v10}, LF0/m$c;->L2()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    and-int/2addr v12, v1

    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    instance-of v12, v10, Lg1/m;

    .line 99
    .line 100
    if-eqz v12, :cond_8

    .line 101
    .line 102
    move-object v12, v10

    .line 103
    check-cast v12, Lg1/m;

    .line 104
    .line 105
    invoke-virtual {v12}, Lg1/m;->k3()LF0/m$c;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    move v13, v8

    .line 110
    :goto_4
    if-eqz v12, :cond_7

    .line 111
    .line 112
    invoke-virtual {v12}, LF0/m$c;->L2()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    and-int/2addr v14, v1

    .line 117
    if-eqz v14, :cond_6

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    if-ne v13, v9, :cond_3

    .line 122
    .line 123
    move-object v10, v12

    .line 124
    goto :goto_5

    .line 125
    :cond_3
    if-nez v11, :cond_4

    .line 126
    .line 127
    new-instance v11, Ln0/c;

    .line 128
    .line 129
    new-array v14, v7, [LF0/m$c;

    .line 130
    .line 131
    invoke-direct {v11, v14, v8}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-virtual {v11, v10}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v10, v5

    .line 140
    :cond_5
    invoke-virtual {v11, v12}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_5
    invoke-virtual {v12}, LF0/m$c;->H2()LF0/m$c;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    if-ne v13, v9, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-static {v11}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-virtual {v2}, LF0/m$c;->N2()LF0/m$c;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_1

    .line 161
    :cond_a
    invoke-virtual {v4}, Lg1/J;->B0()Lg1/J;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    invoke-virtual {v4}, Lg1/J;->v0()Lg1/f0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-virtual {v2}, Lg1/f0;->o()LF0/m$c;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    move-object v2, v5

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    if-nez v6, :cond_d

    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :cond_d
    if-eqz p2, :cond_1b

    .line 187
    .line 188
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface/range {p2 .. p2}, Lg1/j;->p()LF0/m$c;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, LF0/m$c;->Q2()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_e

    .line 201
    .line 202
    invoke-static {v3}, Ld1/a;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    invoke-interface/range {p2 .. p2}, Lg1/j;->p()LF0/m$c;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static/range {p2 .. p2}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v3, v5

    .line 214
    :goto_6
    if-eqz v2, :cond_1a

    .line 215
    .line 216
    invoke-virtual {v2}, Lg1/J;->v0()Lg1/f0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lg1/f0;->k()LF0/m$c;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, LF0/m$c;->G2()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    and-int/2addr v4, v0

    .line 229
    if-eqz v4, :cond_18

    .line 230
    .line 231
    :goto_7
    if-eqz v1, :cond_18

    .line 232
    .line 233
    invoke-virtual {v1}, LF0/m$c;->L2()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    and-int/2addr v4, v0

    .line 238
    if-eqz v4, :cond_17

    .line 239
    .line 240
    move-object v4, v1

    .line 241
    move-object v10, v5

    .line 242
    :goto_8
    if-eqz v4, :cond_17

    .line 243
    .line 244
    instance-of v11, v4, LX0/g;

    .line 245
    .line 246
    if-eqz v11, :cond_10

    .line 247
    .line 248
    if-nez v3, :cond_f

    .line 249
    .line 250
    invoke-static {}, Ls/j0;->b()Ls/X;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_f
    invoke-virtual {v3, v4}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move v11, v8

    .line 258
    goto :goto_9

    .line 259
    :cond_10
    move v11, v9

    .line 260
    :goto_9
    if-eqz v11, :cond_16

    .line 261
    .line 262
    invoke-virtual {v4}, LF0/m$c;->L2()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    and-int/2addr v11, v0

    .line 267
    if-eqz v11, :cond_16

    .line 268
    .line 269
    instance-of v11, v4, Lg1/m;

    .line 270
    .line 271
    if-eqz v11, :cond_16

    .line 272
    .line 273
    move-object v11, v4

    .line 274
    check-cast v11, Lg1/m;

    .line 275
    .line 276
    invoke-virtual {v11}, Lg1/m;->k3()LF0/m$c;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    move v12, v8

    .line 281
    :goto_a
    if-eqz v11, :cond_15

    .line 282
    .line 283
    invoke-virtual {v11}, LF0/m$c;->L2()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    and-int/2addr v13, v0

    .line 288
    if-eqz v13, :cond_14

    .line 289
    .line 290
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    if-ne v12, v9, :cond_11

    .line 293
    .line 294
    move-object v4, v11

    .line 295
    goto :goto_b

    .line 296
    :cond_11
    if-nez v10, :cond_12

    .line 297
    .line 298
    new-instance v10, Ln0/c;

    .line 299
    .line 300
    new-array v13, v7, [LF0/m$c;

    .line 301
    .line 302
    invoke-direct {v10, v13, v8}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    :cond_12
    if-eqz v4, :cond_13

    .line 306
    .line 307
    invoke-virtual {v10, v4}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-object v4, v5

    .line 311
    :cond_13
    invoke-virtual {v10, v11}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_14
    :goto_b
    invoke-virtual {v11}, LF0/m$c;->H2()LF0/m$c;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    goto :goto_a

    .line 319
    :cond_15
    if-ne v12, v9, :cond_16

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_16
    invoke-static {v10}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto :goto_8

    .line 327
    :cond_17
    invoke-virtual {v1}, LF0/m$c;->N2()LF0/m$c;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_7

    .line 332
    :cond_18
    invoke-virtual {v2}, Lg1/J;->B0()Lg1/J;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_19

    .line 337
    .line 338
    invoke-virtual {v2}, Lg1/J;->v0()Lg1/f0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_19

    .line 343
    .line 344
    invoke-virtual {v1}, Lg1/f0;->o()LF0/m$c;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_19
    move-object v1, v5

    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_1a
    move-object v5, v3

    .line 354
    :cond_1b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    move v1, v8

    .line 359
    :goto_c
    if-ge v1, v0, :cond_1e

    .line 360
    .line 361
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX0/g;

    .line 366
    .line 367
    if-eqz v5, :cond_1c

    .line 368
    .line 369
    invoke-virtual {v5, v2}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    goto :goto_d

    .line 374
    :cond_1c
    move v3, v8

    .line 375
    :goto_d
    if-nez v3, :cond_1d

    .line 376
    .line 377
    invoke-interface {v2}, LX0/g;->g2()V

    .line 378
    .line 379
    .line 380
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_1e
    :goto_e
    return-void
.end method

.method public P(JLRa/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/r;-><init>(LRa/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public P0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->Q0(Lg1/J;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(Lg1/J;ZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Lg1/W;->J(Lg1/J;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->o1(Lg1/J;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Lg1/W;->M(Lg1/J;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->o1(Lg1/J;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public R(Lkotlin/jvm/functions/Function2;LRa/a;LQ0/c;)Lg1/r0;
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/platform/D0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/D0;-><init>(LQ0/c;LN0/k1;Landroidx/compose/ui/platform/v;Lkotlin/jvm/functions/Function2;LRa/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    iget-object p1, v3, Landroidx/compose/ui/platform/v;->R0:Landroidx/compose/ui/platform/x1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/platform/x1;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lg1/r0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v4, v5}, Lg1/r0;->d(Lkotlin/jvm/functions/Function2;LRa/a;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v3, Landroidx/compose/ui/platform/D0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getGraphicsContext()LN0/k1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, LN0/k1;->b()LQ0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v8, v5

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getGraphicsContext()LN0/k1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, p0

    .line 47
    move-object v7, v4

    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/D0;-><init>(LQ0/c;LN0/k1;Landroidx/compose/ui/platform/v;Lkotlin/jvm/functions/Function2;LRa/a;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public S(LRa/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->S0:Ls/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/b0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->S0:Ls/T;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls/T;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final S0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL0/q;->s()LL0/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LL0/I;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    sget-boolean v0, LF0/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LL0/q;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, LL0/q;->q()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/v;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/v;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    sget-object p2, LDa/E;->a:LDa/E;

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/v;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/v;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->h0:LH0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LH0/f;->j(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->g0:LH0/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, LH0/h;->a(LH0/d;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, LF0/h;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b1(Lg1/r0;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p0, Landroidx/compose/ui/platform/v;->a0:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/v;->V:Ls/T;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ls/T;->z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/v;->W:Ls/T;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ls/T;->z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/v;->a0:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/ui/platform/v;->V:Ls/T;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ls/T;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/v;->W:Ls/T;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    new-instance p2, Ls/T;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p2, v2, v0, v1}, Ls/T;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Landroidx/compose/ui/platform/v;->W:Ls/T;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p2, p1}, Ls/T;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c(LL0/g;LM0/g;)Z
    .locals 2

    .line 1
    sget-boolean v0, LF0/h;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LL0/g;->o()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, LL0/k;->c(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 p1, 0x82

    .line 44
    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p2}, LN0/I1;->b(LM0/g;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p2, 0x0

    .line 53
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_2
    return v1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/compose/ui/platform/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/v;->r:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/y;->J(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/compose/ui/platform/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/v;->r:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/y;->J(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/W;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1/W;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->Z0:LRa/a;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p1, v0

    .line 33
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lg1/W;->x(LRa/a;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v1, v2, v0}, Lg1/W;->g(Lg1/W;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRectManager()Lo1/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lo1/d;->c()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->D0()V

    .line 59
    .line 60
    .line 61
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->Q0(Lg1/J;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Lg1/s0;->p(Lg1/s0;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LC0/l;->e:LC0/l$a;

    .line 21
    .line 22
    invoke-virtual {v3}, LC0/l$a;->f()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->a0:Z

    .line 26
    .line 27
    const-string v1, "AndroidOwner:draw"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->J:LN0/q0;

    .line 33
    .line 34
    invoke-virtual {v1}, LN0/q0;->a()LN0/E;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, LN0/E;->a()Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, LN0/q0;->a()LN0/E;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, p1}, LN0/E;->y(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LN0/q0;->a()LN0/E;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4, v2}, Lg1/J;->F(LN0/p0;LQ0/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LN0/q0;->a()LN0/E;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, LN0/E;->y(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->V:Ls/T;

    .line 68
    .line 69
    invoke-virtual {v1}, Ls/b0;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->V:Ls/T;

    .line 76
    .line 77
    invoke-virtual {v1}, Ls/b0;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v2, v0

    .line 82
    :goto_0
    if-ge v2, v1, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/compose/ui/platform/v;->V:Ls/T;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ls/b0;->d(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lg1/r0;

    .line 91
    .line 92
    invoke-interface {v3}, Lg1/r0;->l()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/t1;->r:Landroidx/compose/ui/platform/t1$c;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/platform/t1$c;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 114
    .line 115
    .line 116
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->V:Ls/T;

    .line 123
    .line 124
    invoke-virtual {v1}, Ls/T;->u()V

    .line 125
    .line 126
    .line 127
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->a0:Z

    .line 128
    .line 129
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->W:Ls/T;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->V:Ls/T;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ls/T;->r(Ls/b0;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ls/T;->u()V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->S0()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget v0, p0, Landroidx/compose/ui/platform/v;->T0:F

    .line 156
    .line 157
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/g0;->a(Landroid/view/View;F)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->B:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget v1, p0, Landroidx/compose/ui/platform/v;->U0:F

    .line 165
    .line 166
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/g0;->a(Landroid/view/View;F)V

    .line 167
    .line 168
    .line 169
    iget v1, p0, Landroidx/compose/ui/platform/v;->U0:F

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 188
    .line 189
    iput p1, p0, Landroidx/compose/ui/platform/v;->T0:F

    .line 190
    .line 191
    iput p1, p0, Landroidx/compose/ui/platform/v;->U0:F

    .line 192
    .line 193
    :cond_5
    return-void

    .line 194
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->X0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->W0:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->X0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->W0:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->U0(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    const/high16 v0, 0x400000

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->M0(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->L0(Landroid/view/MotionEvent;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    and-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    return v3

    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    const/high16 v0, 0x200000

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->c0:La1/l;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->t:LX0/d;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, La1/l;->c(Landroid/view/MotionEvent;LX0/d;)LX0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->K0(LX0/c;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    return v3

    .line 95
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, LL0/q;->o()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->Y0:Landroidx/compose/ui/platform/E0;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/platform/E0;->c()V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->X0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->W0:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->W0:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->U0(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/compose/ui/platform/y;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/y;->R(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x7

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->W0(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->P0:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->P0:Landroid/view/MotionEvent;

    .line 79
    .line 80
    iput-boolean v3, p0, Landroidx/compose/ui/platform/v;->X0:Z

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->W0:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->X0(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->L0(Landroid/view/MotionEvent;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/2addr p1, v3

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, LF0/d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getComposeViewContext()Landroidx/compose/ui/platform/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t0;->v()Landroidx/compose/ui/platform/O0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, La1/Q;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/O0;->d(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->F:Landroidx/compose/ui/platform/O0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, La1/Q;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/O0;->d(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, LY0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v1, v3, v2, v3}, LL0/q;->y(LL0/q;Landroid/view/KeyEvent;LRa/a;ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, LY0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Landroidx/compose/ui/platform/v$h;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/v$h;-><init>(Landroidx/compose/ui/platform/v;Landroid/view/KeyEvent;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, LL0/q;->x(Landroid/view/KeyEvent;LRa/a;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LY0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LL0/q;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/A;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/A;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->X0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->W0:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->P0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/v;->N0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->X0:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->W0:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->U0(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_e

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->X0(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->L0(Landroid/view/MotionEvent;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    and-int/lit8 v2, v0, 0x2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, 0x5

    .line 92
    if-ne v2, v4, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v2, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    :goto_2
    move v2, v3

    .line 98
    :goto_3
    const/16 v4, 0x2002

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    const v4, 0x100008

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move v4, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    :goto_4
    move v4, v3

    .line 119
    :goto_5
    if-eqz v2, :cond_d

    .line 120
    .line 121
    if-eqz v4, :cond_d

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    instance-of v4, v2, Landroid/view/View;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    check-cast v2, Landroid/view/View;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move-object v2, v5

    .line 136
    :goto_6
    if-eqz v2, :cond_b

    .line 137
    .line 138
    sget v4, LF0/p;->I:I

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_c

    .line 145
    .line 146
    :cond_b
    sget-object v2, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/platform/h0$a;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/platform/h0$a;->b()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Landroidx/compose/ui/platform/h0;->b(I)Landroidx/compose/ui/platform/h0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_c
    sget-object v4, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/platform/h0$a;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/compose/ui/platform/h0$a;->a()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Landroidx/compose/ui/platform/h0;->b(I)Landroidx/compose/ui/platform/h0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v2, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, LL0/q;->k()LL0/M;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    invoke-static {v2}, Lg1/k;->q(Lg1/j;)Le1/y;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Le1/z;->b(Le1/y;)LM0/g;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-long v6, v4

    .line 203
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    int-to-long v8, p1

    .line 208
    const/16 p1, 0x20

    .line 209
    .line 210
    shl-long/2addr v6, p1

    .line 211
    const-wide v10, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v8, v10

    .line 217
    or-long/2addr v6, v8

    .line 218
    invoke-static {v6, v7}, LM0/e;->e(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    invoke-virtual {v2, v6, v7}, LM0/g;->b(J)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, v1, v3, v5}, LL0/n;->f(LL0/n;ZILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    and-int/lit8 p1, v0, 0x1

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    return v3

    .line 240
    :cond_e
    :goto_7
    return v1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    sget-boolean v0, LF0/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->a1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-boolean v0, LF0/h;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->Y0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->Z0(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v1, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/v;->I0(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/W;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    .line 19
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/N;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, LL0/q;->d()LM0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p0}, LL0/k;->a(Landroid/view/View;Landroid/view/View;)LM0/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1, p0}, LL0/k;->a(Landroid/view/View;Landroid/view/View;)LM0/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-static {p2}, LL0/k;->d(I)LL0/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, LL0/g;->o()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v2, LL0/g;->b:LL0/g$a;

    .line 76
    .line 77
    invoke-virtual {v2}, LL0/g$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    new-instance v3, LSa/I;

    .line 82
    .line 83
    invoke-direct {v3}, LSa/I;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Landroidx/compose/ui/platform/v$j;

    .line 91
    .line 92
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/v$j;-><init>(LSa/I;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v2, v1, v5}, LL0/q;->u(ILM0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    iget-object v4, v3, LSa/I;->q:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_6
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-static {v2}, LL0/s;->a(I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    sget-boolean v0, LF0/h;->c:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_9
    iget-object p1, v3, LSa/I;->q:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LL0/M;

    .line 135
    .line 136
    invoke-static {p1}, LL0/P;->d(LL0/M;)LM0/g;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p0}, LL0/k;->a(Landroid/view/View;Landroid/view/View;)LM0/g;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2, v1, v2}, LL0/V;->m(LM0/g;LM0/g;LM0/g;I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    :goto_3
    return-object p0

    .line 151
    :cond_a
    return-object v0

    .line 152
    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getAccessibilityManager()Landroidx/compose/ui/platform/k;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/k;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->S:Landroidx/compose/ui/platform/k;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->n0:Landroidx/compose/ui/platform/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/a0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->n0:Landroidx/compose/ui/platform/a0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/v;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->n0:Landroidx/compose/ui/platform/a0;

    .line 23
    .line 24
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getAutofill()LH0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->g0:LH0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()LH0/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->h0:LH0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()LH0/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->U:LH0/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/l;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->k0:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getClipboard()Landroidx/compose/ui/platform/l;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/m;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->j0:Landroidx/compose/ui/platform/m;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getClipboardManager()Landroidx/compose/ui/platform/m;

    move-result-object v0

    return-object v0
.end method

.method public final getComposeViewContext()Landroidx/compose/ui/platform/t0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->get_composeViewContext()Landroidx/compose/ui/platform/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->c1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->e0:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()LI0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->R:LI0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()LIa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->D:LIa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()LC1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->A:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()LJ0/a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->E:LJ0/a;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()LJ0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getDragAndDropManager()LJ0/a;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()LM0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LL0/q;->d()LM0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p0}, LL0/k;->a(Landroid/view/View;Landroid/view/View;)LM0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getFocusOwner()LL0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->C:LL0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getEmbeddedViewFocusRect()LM0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LM0/g;->j()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {v0}, LM0/g;->n()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {v0}, LM0/g;->l()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-virtual {v0}, LM0/g;->e()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LL0/g;->b:LL0/g$a;

    .line 53
    .line 54
    invoke-virtual {v1}, LL0/g$a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    sget-object v3, Landroidx/compose/ui/platform/v$k;->r:Landroidx/compose/ui/platform/v$k;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3}, LL0/q;->u(ILM0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/high16 v0, -0x80000000

    .line 74
    .line 75
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getFontFamilyResolver()Lu1/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->J0:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu1/i$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lu1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->I0:Lu1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Landroidx/compose/ui/platform/Q0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->v:Landroidx/compose/ui/platform/Q0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()LN0/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->T:LN0/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()LV0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->L0:LV0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/W;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->y:LEa/m;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInputModeManager()LW0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->M0:LW0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Le1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->L:Le1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/v;->x0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()LC1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->K0:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLayoutNodes()Ls/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/M;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->N:Ls/M;

    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Ls/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getLayoutNodes()Ls/M;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleList()Lx1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->f0:Lm0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/W;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getModifierLocalManager()Lf1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->N0:Lf1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/v;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lg1/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/v;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementScope()Le1/o0$a;
    .locals 1

    .line 1
    invoke-static {p0}, Le1/p0;->b(Lg1/s0;)Le1/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPointerIconService()La1/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->f1:La1/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()LX0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->t:LX0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Lo1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->O:Lo1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()Lz0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->x:Lz0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lg1/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->M:Lg1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lg1/B0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d1:Lm1/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lm1/k;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Ln1/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->P:Ln1/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lg1/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->u:Lg1/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/f0;->a:Landroidx/compose/ui/platform/f0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/f0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->m0:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Lg1/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->l0:Lg1/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/f1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->H0:Landroidx/compose/ui/platform/f1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/w0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getTextInputService()Lv1/W;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/w0;-><init>(Lv1/W;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->H0:Landroidx/compose/ui/platform/f1;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lv1/W;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->F0:Lv1/W;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv1/W;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/N;->j()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->getLegacyTextInputServiceAndroid()Lv1/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv1/M;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lv1/W;-><init>(Lv1/M;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->F0:Lv1/W;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->O0:Landroidx/compose/ui/platform/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lg1/B0$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->K:Landroidx/compose/ui/platform/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/v$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->C0:Lm0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/v$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/y1;
    .locals 1

    .line 1
    sget-boolean v0, LF0/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getComposeViewContext()Landroidx/compose/ui/platform/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t0;->v()Landroidx/compose/ui/platform/O0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->F:Landroidx/compose/ui/platform/O0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final get_autofillManager$ui()LH0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->h0:LH0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->e1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->v0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LN0/w1;->g([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final h1(Lg1/r0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->R0:Landroidx/compose/ui/platform/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/x1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->V:Ls/T;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls/T;->z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public i(J)J
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->e1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/v;->z0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/v;->z0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iget-object p2, p0, Landroidx/compose/ui/platform/v;->w0:[F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v4, v1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v6, p1

    .line 54
    shl-long v0, v4, v0

    .line 55
    .line 56
    and-long/2addr v2, v6

    .line 57
    or-long/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {p2, v0, v1}, LN0/w1;->g([FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final i1(Landroidx/compose/ui/viewinterop/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, LSa/O;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Runnable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->c1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getComposeViewContext()Landroidx/compose/ui/platform/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t0;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->c1:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k(Lg1/J;J)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lg1/W;->y(Lg1/J;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg1/W;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, p2, p3}, Lg1/W;->g(Lg1/W;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRectManager()Lo1/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lo1/d;->c()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->D0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final k1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->i0:Z

    .line 3
    .line 4
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/v;->b0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l1(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, LL0/k;->d(I)LL0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LL0/g;->o()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, LL0/g;->b:LL0/g$a;

    .line 21
    .line 22
    invoke-virtual {p1}, LL0/g$a;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, LN0/I1;->e(Landroid/graphics/Rect;)LM0/g;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p2, v2

    .line 39
    :goto_1
    new-instance v3, Landroidx/compose/ui/platform/v$q;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/v$q;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p2, v3}, LL0/q;->u(ILM0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v3, Landroidx/compose/ui/platform/v$r;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/v$r;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1, v2, v3}, LL0/q;->u(ILM0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, LL0/s;->a(I)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p1}, LL0/q;->v(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public m(J)J
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->e1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->v0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LN0/w1;->g([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/v;->z0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v1, v2

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v2

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v4, p0, Landroidx/compose/ui/platform/v;->z0:J

    .line 40
    .line 41
    and-long/2addr v4, v2

    .line 42
    long-to-int p2, v4

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p1, p2

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v4, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v4, v0

    .line 59
    .line 60
    and-long/2addr p1, v2

    .line 61
    or-long/2addr p1, v0

    .line 62
    invoke-static {p1, p2}, LM0/e;->e(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final m1(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LL0/q;->s()LL0/I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LL0/I;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {p1}, LL0/k;->d(I)LL0/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LL0/g;->o()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, LL0/g;->b:LL0/g$a;

    .line 40
    .line 41
    invoke-virtual {p1}, LL0/g$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, LN0/I1;->e(Landroid/graphics/Rect;)LM0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    :goto_1
    new-instance v1, Landroidx/compose/ui/platform/v$s;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/v$s;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, p2, v1}, LL0/q;->u(ILM0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n1(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->I:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-static {p1}, LL0/k;->d(I)LL0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LL0/g;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, LL0/g;->b:LL0/g$a;

    .line 27
    .line 28
    invoke-virtual {v0}, LL0/g$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/v;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    new-instance v3, LSa/E;

    .line 46
    .line 47
    invoke-direct {v3}, LSa/E;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-static {p2}, LN0/I1;->e(Landroid/graphics/Rect;)LM0/g;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v6, v5

    .line 63
    :goto_1
    new-instance v7, Landroidx/compose/ui/platform/v$u;

    .line 64
    .line 65
    invoke-direct {v7, v3, v0}, Landroidx/compose/ui/platform/v$u;-><init>(LSa/E;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v0, v6, v7}, LL0/q;->u(ILM0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    iget-boolean v3, v3, LSa/E;->q:Z

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    if-eqz p2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v3, Landroidx/compose/ui/platform/v$t;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/v$t;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0, v5, v3}, LL0/q;->u(ILM0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    return v1

    .line 117
    :cond_8
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->G0(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    if-ne p2, p0, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->I:Z

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean v2, p0, Landroidx/compose/ui/platform/v;->I:Z

    .line 133
    .line 134
    return p1

    .line 135
    :cond_a
    :goto_2
    return v1
.end method

.method public o(J)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/v;->g1:Landroidx/compose/ui/platform/v$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/v$a;->k(Landroid/view/ViewTreeObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/platform/v;->g1:Landroidx/compose/ui/platform/v$a;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/platform/v$a;->e(Landroidx/compose/ui/platform/v$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/v;->setShowLayoutBounds(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/u0;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->L:Le1/r;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Le1/r;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/v;->g1:Landroidx/compose/ui/platform/v$a;

    .line 35
    .line 36
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/v$a;->d(Landroidx/compose/ui/platform/v$a;Landroidx/compose/ui/platform/v;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/compose/ui/platform/v;->c1:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getComposeViewContext()Landroidx/compose/ui/platform/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/platform/t0;->w()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->c1:Z

    .line 52
    .line 53
    sget-boolean v1, LF0/d;->c:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->F:Landroidx/compose/ui/platform/O0;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/O0;->f(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->F:Landroidx/compose/ui/platform/O0;

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/ui/platform/v$o;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/v$o;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/O0;->e(LRa/a;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->x1()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/v;->R0(Lg1/J;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/v;->Q0(Lg1/J;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getSnapshotObserver()Lg1/u0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lg1/u0;->k()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->w0()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->g0:LH0/d;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    sget-object v2, LH0/I;->a:LH0/I;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, LH0/I;->a(LH0/d;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-boolean v1, LF0/d;->c:Z

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getComposeViewContext()Landroidx/compose/ui/platform/t0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/platform/t0;->m()Landroidx/lifecycle/r;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getComposeViewContext()Landroidx/compose/ui/platform/t0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/platform/t0;->u()Landroidx/lifecycle/V;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/platform/v;->O0(Landroidx/lifecycle/r;Landroidx/lifecycle/V;)Lz0/e;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    sget-object v1, Lz0/a;->a:Lz0/a;

    .line 143
    .line 144
    :cond_5
    iput-object v1, p0, Landroidx/compose/ui/platform/v;->x:Lz0/e;

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->D0:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getComposeViewContext()Landroidx/compose/ui/platform/t0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Landroidx/compose/ui/platform/v;->D0:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getComposeViewContext()Landroidx/compose/ui/platform/t0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/platform/t0;->m()Landroidx/lifecycle/r;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroidx/lifecycle/r;->x()Landroidx/lifecycle/k;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroid/view/View;)Landroidx/lifecycle/r;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {p0}, LG2/m;->a(Landroid/view/View;)LG2/i;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroid/view/View;)Landroidx/lifecycle/V;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {p0, v1, v4}, Landroidx/compose/ui/platform/v;->O0(Landroidx/lifecycle/r;Landroidx/lifecycle/V;)Lz0/e;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    sget-object v5, Lz0/a;->a:Lz0/a;

    .line 192
    .line 193
    :cond_8
    iput-object v5, p0, Landroidx/compose/ui/platform/v;->x:Lz0/e;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getViewTreeOwners()Landroidx/compose/ui/platform/v$c;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/compose/ui/platform/v$c;->a()Landroidx/lifecycle/r;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-ne v1, v6, :cond_9

    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/compose/ui/platform/v$c;->b()LG2/i;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-ne v3, v6, :cond_9

    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/compose/ui/platform/v$c;->c()Landroidx/lifecycle/V;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eq v4, v6, :cond_c

    .line 222
    .line 223
    :cond_9
    if-eqz v1, :cond_13

    .line 224
    .line 225
    if-eqz v3, :cond_12

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/compose/ui/platform/v$c;->a()Landroidx/lifecycle/r;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-interface {v5}, Landroidx/lifecycle/r;->x()Landroidx/lifecycle/k;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    invoke-virtual {v5, p0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/q;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-interface {v1}, Landroidx/lifecycle/r;->x()Landroidx/lifecycle/k;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/q;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Landroidx/compose/ui/platform/v$c;

    .line 252
    .line 253
    invoke-direct {v5, v1, v3, v4}, Landroidx/compose/ui/platform/v$c;-><init>(Landroidx/lifecycle/r;LG2/i;Landroidx/lifecycle/V;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v5}, Landroidx/compose/ui/platform/v;->set_viewTreeOwners(Landroidx/compose/ui/platform/v$c;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->D0:Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getComposeViewContext()Landroidx/compose/ui/platform/t0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_b
    iput-object v2, p0, Landroidx/compose/ui/platform/v;->D0:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getViewTreeOwners()Landroidx/compose/ui/platform/v$c;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/ui/platform/v$c;->a()Landroidx/lifecycle/r;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    invoke-interface {v1}, Landroidx/lifecycle/r;->x()Landroidx/lifecycle/k;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_d
    if-eqz v2, :cond_11

    .line 289
    .line 290
    move-object v1, v2

    .line 291
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/q;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Landroidx/compose/ui/platform/v;->R:LI0/b;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/q;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->M0:LW0/d;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    sget-object v2, LW0/a;->b:LW0/a$a;

    .line 308
    .line 309
    invoke-virtual {v2}, LW0/a$a;->b()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto :goto_1

    .line 314
    :cond_e
    sget-object v2, LW0/a;->b:LW0/a$a;

    .line 315
    .line 316
    invoke-virtual {v2}, LW0/a$a;->a()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :goto_1
    invoke-virtual {v1, v2}, LW0/d;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x1f

    .line 345
    .line 346
    if-lt v0, v1, :cond_f

    .line 347
    .line 348
    sget-object v0, Landroidx/compose/ui/platform/I;->a:Landroidx/compose/ui/platform/I;

    .line 349
    .line 350
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/I;->b(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->h0:LH0/f;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, LL0/q;->B()Ls/T;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v0}, Ls/T;->n(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getSemanticsOwner()Ln1/B;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ln1/B;->b()Ls/T;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v0}, Ls/T;->n(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, LL0/q;->B()Ls/T;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, p0}, Ls/T;->n(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_11
    const-string v0, "No lifecycle owner exists"

    .line 392
    .line 393
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 394
    .line 395
    .line 396
    new-instance v0, LDa/g;

    .line 397
    .line 398
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LF0/s;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/P;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->getLegacyTextInputServiceAndroid()Lv1/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lv1/Y;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/P;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->v1(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LF0/s;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/P;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->getLegacyTextInputServiceAndroid()Lv1/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lv1/Y;->o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/P;->d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->R:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LI0/b;->u([J[ILjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/u0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->L:Le1/r;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Le1/r;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->B:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->S0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/v;->g1:Landroidx/compose/ui/platform/v$a;

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/v$a;->f(Landroidx/compose/ui/platform/v$a;Landroidx/compose/ui/platform/v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getComposeViewContext()Landroidx/compose/ui/platform/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t0;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getSnapshotObserver()Lg1/u0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lg1/u0;->l()V

    .line 49
    .line 50
    .line 51
    sget-boolean v0, LF0/d;->c:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getComposeViewContext()Landroidx/compose/ui/platform/t0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t0;->m()Landroidx/lifecycle/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroidx/lifecycle/r;->x()Landroidx/lifecycle/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->F:Landroidx/compose/ui/platform/O0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/O0;->e(LRa/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getViewTreeOwners()Landroidx/compose/ui/platform/v$c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$c;->a()Landroidx/lifecycle/r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/lifecycle/r;->x()Landroidx/lifecycle/k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v0, v1

    .line 92
    :goto_0
    if-eqz v0, :cond_8

    .line 93
    .line 94
    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/platform/v;->R:LI0/b;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/q;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/q;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->w0()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->g0:LH0/d;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v2, LH0/I;->a:LH0/I;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LH0/I;->b(LH0/d;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->w:Landroidx/compose/ui/platform/Q0$b;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Q0$b;->e()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iput-object v1, p0, Landroidx/compose/ui/platform/v;->w:Landroidx/compose/ui/platform/Q0$b;

    .line 146
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v1, 0x1f

    .line 150
    .line 151
    if-lt v0, v1, :cond_6

    .line 152
    .line 153
    sget-object v0, Landroidx/compose/ui/platform/I;->a:Landroidx/compose/ui/platform/I;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/I;->a(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->h0:LH0/f;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getSemanticsOwner()Ln1/B;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ln1/B;->b()Ls/T;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Ls/T;->z(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, LL0/q;->B()Ls/T;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Ls/T;->z(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRectManager()Lo1/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lo1/d;->q()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRectManager()Lo1/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lo1/d;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRectManager()Lo1/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lo1/d;->o()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, LL0/q;->B()Ls/T;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p0}, Ls/T;->z(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 218
    .line 219
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 220
    .line 221
    .line 222
    new-instance v0, LDa/g;

    .line 223
    .line 224
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LL0/q;->A()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/v;->x0:J

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->w1()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/v;->x0:J

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->Z0:LRa/a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lg1/W;->x(LRa/a;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->p0:LC1/b;

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->w1()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->n0:Landroidx/compose/ui/platform/a0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->R0(Lg1/J;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->B0(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    ushr-long v2, v0, p1

    .line 30
    .line 31
    invoke-static {v2, v3}, LDa/z;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v3

    .line 42
    invoke-static {v0, v1}, LDa/z;->c(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/v;->B0(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    ushr-long p1, v5, p1

    .line 52
    .line 53
    invoke-static {p1, p2}, LDa/z;->c(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    long-to-int p1, p1

    .line 58
    and-long/2addr v3, v5

    .line 59
    invoke-static {v3, v4}, LDa/z;->c(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int p2, v3

    .line 64
    sget-object v1, LC1/b;->b:LC1/b$a;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, p1, p2}, LC1/b$a;->a(IIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->p0:LC1/b;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {p1, p2}, LC1/b;->a(J)LC1/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->p0:LC1/b;

    .line 80
    .line 81
    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->q0:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, LC1/b;->q()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1, p1, p2}, LC1/b;->f(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    if-nez v1, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->q0:Z

    .line 99
    .line 100
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lg1/W;->P(J)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 106
    .line 107
    invoke-virtual {p1}, Lg1/W;->z()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lg1/J;->H0()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lg1/J;->a0()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->n0:Landroidx/compose/ui/platform/a0;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 134
    .line 135
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lg1/J;->H0()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/high16 v0, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lg1/J;->a0()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_4
    :goto_3
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/v;->h0:LH0/f;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, LH0/f;->k(Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/v;->g0:LH0/d;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p2, p1}, LH0/h;->b(LH0/d;Landroid/view/ViewStructure;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getPointerIconService()La1/A;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, La1/A;->b()La1/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/ui/platform/J;->a:Landroidx/compose/ui/platform/J;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/platform/J;->b(Landroid/content/Context;La1/y;)Landroid/view/PointerIcon;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LL0/k;->f(I)LC1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LC1/t;->q:LC1/t;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->setLayoutDirection(LC1/t;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->d1:Lm1/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getSemanticsOwner()Ln1/B;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getCoroutineContext()LIa/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lm1/k;->d(Landroid/view/View;Ln1/B;LIa/i;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->w:Landroidx/compose/ui/platform/Q0$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/Q0$b;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouchModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->M0:LW0/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LW0/a;->b:LW0/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LW0/a$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LW0/a;->b:LW0/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, LW0/a$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, LW0/d;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->R:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0, v0, p1}, LI0/b;->z(LI0/b;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    sget-boolean v0, LF0/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->F:Landroidx/compose/ui/platform/O0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/O0;->f(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->b1:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/platform/v;->g1:Landroidx/compose/ui/platform/v$a;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/platform/v$a;->e(Landroidx/compose/ui/platform/v$a;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->P0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public q(Lg1/J;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getLayoutNodes()Ls/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lg1/J;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ls/M;->o(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lg1/W;->B(Lg1/J;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->k1()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->w0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->h0:LH0/f;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LH0/f;->e(Ln1/s;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    sget-boolean v0, LF0/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/v;->n1(ILandroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-boolean v0, LF0/h;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/v;->l1(ILandroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/v;->m1(ILandroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public s(Lg1/J;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Lg1/W;->I(Lg1/J;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/v;->p1(Landroidx/compose/ui/platform/v;Lg1/J;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Lg1/W;->L(Lg1/J;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/v;->p1(Landroidx/compose/ui/platform/v;Lg1/J;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/compose/ui/platform/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/y;->T0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setComposeViewContext(Landroidx/compose/ui/platform/t0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getCoroutineContext()LIa/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/t0;->h()Lm0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lm0/v;->k()LIa/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lg1/J;->N()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 36
    .line 37
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 41
    .line 42
    invoke-virtual {v0}, LC0/l$a;->d()LC0/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_2
    invoke-virtual {v0, v1}, LC0/l$a;->e(LC0/l;)LC0/l;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->get_composeViewContext()Landroidx/compose/ui/platform/t0;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v0, v1, v3, v2}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/platform/t0;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/platform/t0;->w()V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->set_composeViewContext(Landroidx/compose/ui/platform/t0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/platform/t0;->h()Lm0/v;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lm0/v;->k()LIa/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->setCoroutineContext(LIa/i;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {v0, v1, v3, v2}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/v;->c1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->e0:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(LI0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->R:LI0/b;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(LIa/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->D:LIa/i;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Landroidx/compose/ui/platform/Q0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->v:Landroidx/compose/ui/platform/Q0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/v;->x0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, LF0/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->getDerivedIsAttached()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->c1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->D0:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getComposeViewContext()Landroidx/compose/ui/platform/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getViewTreeOwners()Landroidx/compose/ui/platform/v$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getComposeViewContext()Landroidx/compose/ui/platform/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->D0:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(LX0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->t:LX0/d;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/v;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lg1/B0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg1/W;->O(Lg1/B0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lg1/B0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t([F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->e1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->v0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, LN0/w1;->p([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/v;->z0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/v;->z0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/platform/v;->u0:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/platform/N;->e([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public u(Lg1/J;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->h0:LH0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LH0/f;->i(Ln1/s;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u0(Landroidx/compose/ui/viewinterop/b;Lg1/J;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/platform/v$e;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p0}, Landroidx/compose/ui/platform/v$e;-><init>(Landroidx/compose/ui/platform/v;Lg1/J;Landroidx/compose/ui/platform/v;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/core/view/f0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public w(LRa/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->y:LEa/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LEa/m;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->y:LEa/m;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LEa/m;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->z:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method

.method public x(Lg1/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->h0:LH0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LH0/f;->g(Ln1/s;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final x0(LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/compose/ui/platform/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/y;->I(LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method

.method public y(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/v$z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/v$z;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/v$z;->s:I

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
    iput v1, v0, Landroidx/compose/ui/platform/v$z;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/v$z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/v$z;-><init>(Landroidx/compose/ui/platform/v;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/v$z;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/v$z;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/ui/platform/v;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/ui/platform/v$A;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/v$A;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Landroidx/compose/ui/platform/v$z;->s:I

    .line 61
    .line 62
    invoke-static {p2, v2, p1, v0}, LF0/s;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    new-instance p1, LDa/g;

    .line 70
    .line 71
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final y0(LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->R:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI0/b;->d(LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method

.method public z(Lg1/J;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r0:Lg1/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg1/W;->l(Lg1/J;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
