.class public final Lra/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra/q1;

.field private static final b:Ljava/util/Map;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lra/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/q1;->a:Lra/q1;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lra/q1;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v0}, Lra/q1;->d()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lra/q1;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lra/q1;Lexpo/modules/ui/BuiltinShapeRecord;Lm0/r;I)LN0/V1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lra/q1;->e(Lexpo/modules/ui/BuiltinShapeRecord;Lm0/r;I)LN0/V1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    const-string v0, "paddingAll"

    .line 2
    .line 3
    sget-object v1, Lra/q1$a;->q:Lra/q1$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "padding"

    .line 9
    .line 10
    sget-object v1, Lra/q1$l;->q:Lra/q1$l;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "size"

    .line 16
    .line 17
    sget-object v1, Lra/q1$w;->q:Lra/q1$w;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fillMaxSize"

    .line 23
    .line 24
    sget-object v1, Lra/q1$G;->q:Lra/q1$G;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "fillMaxWidth"

    .line 30
    .line 31
    sget-object v1, Lra/q1$H;->q:Lra/q1$H;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "fillMaxHeight"

    .line 37
    .line 38
    sget-object v1, Lra/q1$I;->q:Lra/q1$I;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "width"

    .line 44
    .line 45
    sget-object v1, Lra/q1$J;->q:Lra/q1$J;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "height"

    .line 51
    .line 52
    sget-object v1, Lra/q1$K;->q:Lra/q1$K;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "defaultMinSize"

    .line 58
    .line 59
    sget-object v1, Lra/q1$L;->q:Lra/q1$L;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "wrapContentWidth"

    .line 65
    .line 66
    sget-object v1, Lra/q1$b;->q:Lra/q1$b;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "wrapContentHeight"

    .line 72
    .line 73
    sget-object v1, Lra/q1$c;->q:Lra/q1$c;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "imePadding"

    .line 79
    .line 80
    sget-object v1, Lra/q1$d;->q:Lra/q1$d;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "offset"

    .line 86
    .line 87
    sget-object v1, Lra/q1$e;->q:Lra/q1$e;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "background"

    .line 93
    .line 94
    sget-object v1, Lra/q1$f;->q:Lra/q1$f;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "border"

    .line 100
    .line 101
    sget-object v1, Lra/q1$g;->q:Lra/q1$g;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "shadow"

    .line 107
    .line 108
    sget-object v1, Lra/q1$h;->q:Lra/q1$h;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "alpha"

    .line 114
    .line 115
    sget-object v1, Lra/q1$i;->q:Lra/q1$i;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "blur"

    .line 121
    .line 122
    sget-object v1, Lra/q1$j;->q:Lra/q1$j;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "rotate"

    .line 128
    .line 129
    sget-object v1, Lra/q1$k;->q:Lra/q1$k;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "graphicsLayer"

    .line 135
    .line 136
    sget-object v1, Lra/q1$m;->q:Lra/q1$m;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "zIndex"

    .line 142
    .line 143
    sget-object v1, Lra/q1$n;->q:Lra/q1$n;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "animateContentSize"

    .line 149
    .line 150
    sget-object v1, Lra/q1$o;->q:Lra/q1$o;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "weight"

    .line 156
    .line 157
    sget-object v1, Lra/q1$p;->q:Lra/q1$p;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "align"

    .line 163
    .line 164
    sget-object v1, Lra/q1$q;->q:Lra/q1$q;

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "matchParentSize"

    .line 170
    .line 171
    sget-object v1, Lra/q1$r;->q:Lra/q1$r;

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "testID"

    .line 177
    .line 178
    sget-object v1, Lra/q1$s;->q:Lra/q1$s;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "semantics"

    .line 184
    .line 185
    sget-object v1, Lra/q1$t;->q:Lra/q1$t;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "clip"

    .line 191
    .line 192
    sget-object v1, Lra/q1$u;->q:Lra/q1$u;

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "onVisibilityChanged"

    .line 198
    .line 199
    sget-object v1, Lra/q1$v;->q:Lra/q1$v;

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "onSizeChanged"

    .line 205
    .line 206
    sget-object v1, Lra/q1$x;->q:Lra/q1$x;

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "clickable"

    .line 212
    .line 213
    sget-object v1, Lra/q1$y;->q:Lra/q1$y;

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "combinedClickable"

    .line 219
    .line 220
    sget-object v1, Lra/q1$z;->q:Lra/q1$z;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "selectable"

    .line 226
    .line 227
    sget-object v1, Lra/q1$A;->q:Lra/q1$A;

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "selectableGroup"

    .line 233
    .line 234
    sget-object v1, Lra/q1$B;->q:Lra/q1$B;

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "toggleable"

    .line 240
    .line 241
    sget-object v1, Lra/q1$C;->q:Lra/q1$C;

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "menuAnchor"

    .line 247
    .line 248
    sget-object v1, Lra/q1$D;->q:Lra/q1$D;

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "verticalScroll"

    .line 254
    .line 255
    sget-object v1, Lra/q1$E;->q:Lra/q1$E;

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "horizontalScroll"

    .line 261
    .line 262
    sget-object v1, Lra/q1$F;->q:Lra/q1$F;

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1}, Lra/q1;->c(Ljava/lang/String;LRa/r;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private final e(Lexpo/modules/ui/BuiltinShapeRecord;Lm0/r;I)LN0/V1;
    .locals 3

    .line 1
    const v0, 0x27a07d2e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lm0/r;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "expo.modules.ui.ModifierRegistry.resolveShape (ModifierRegistry.kt:307)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getType()Lexpo/modules/ui/BuiltinShapeType;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lexpo/modules/ui/BuiltinShapeType;->RECTANGLE:Lexpo/modules/ui/BuiltinShapeType;

    .line 24
    .line 25
    if-ne p3, v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LN0/J1;->a()LN0/V1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lexpo/modules/ui/BuiltinShapeType;->CIRCLE:Lexpo/modules/ui/BuiltinShapeType;

    .line 34
    .line 35
    if-ne p3, v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LO/k;->g()LO/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lexpo/modules/ui/BuiltinShapeType;->ROUNDED_CORNER:Lexpo/modules/ui/BuiltinShapeType;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ne p3, v0, :cond_a

    .line 47
    .line 48
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopStart()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopEnd()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomStart()Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomEnd()Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getRadius()Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_4
    invoke-static {v1}, LC1/h;->k(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, LO/k;->e(F)LO/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopStart()Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move p3, v1

    .line 105
    :goto_1
    invoke-static {p3}, LC1/h;->k(F)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopEnd()Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move v0, v1

    .line 121
    :goto_2
    invoke-static {v0}, LC1/h;->k(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomStart()Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v2, v1

    .line 137
    :goto_3
    invoke-static {v2}, LC1/h;->k(F)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomEnd()Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_9
    invoke-static {v1}, LC1/h;->k(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p3, v0, p1, v2}, LO/k;->f(FFFF)LO/j;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_a
    sget-object v0, Lexpo/modules/ui/BuiltinShapeType;->CUT_CORNER:Lexpo/modules/ui/BuiltinShapeType;

    .line 162
    .line 163
    if-ne p3, v0, :cond_12

    .line 164
    .line 165
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopStart()Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-nez p3, :cond_d

    .line 170
    .line 171
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopEnd()Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-nez p3, :cond_d

    .line 176
    .line 177
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomStart()Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-nez p3, :cond_d

    .line 182
    .line 183
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomEnd()Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_b

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getRadius()Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :cond_c
    invoke-static {v1}, LC1/h;->k(F)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, LO/e;->c(F)LO/d;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_9

    .line 209
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopStart()Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_e

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    goto :goto_5

    .line 220
    :cond_e
    move p3, v1

    .line 221
    :goto_5
    invoke-static {p3}, LC1/h;->k(F)F

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopEnd()Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_6

    .line 236
    :cond_f
    move v0, v1

    .line 237
    :goto_6
    invoke-static {v0}, LC1/h;->k(F)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomStart()Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_10

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto :goto_7

    .line 252
    :cond_10
    move v2, v1

    .line 253
    :goto_7
    invoke-static {v2}, LC1/h;->k(F)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomEnd()Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_11

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    :cond_11
    invoke-static {v1}, LC1/h;->k(F)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p3, v0, p1, v2}, LO/e;->d(FFFF)LO/d;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_9

    .line 276
    :cond_12
    sget-object v0, Lexpo/modules/ui/BuiltinShapeType;->MATERIAL:Lexpo/modules/ui/BuiltinShapeType;

    .line 277
    .line 278
    if-ne p3, v0, :cond_16

    .line 279
    .line 280
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getName()Lexpo/modules/ui/MaterialShapeType;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const/4 p3, 0x0

    .line 285
    if-eqz p1, :cond_13

    .line 286
    .line 287
    invoke-virtual {p1}, Lexpo/modules/ui/MaterialShapeType;->toRoundedPolygon()Lw2/v;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_8

    .line 292
    :cond_13
    move-object p1, p3

    .line 293
    :goto_8
    if-nez p1, :cond_14

    .line 294
    .line 295
    move-object p1, p3

    .line 296
    goto :goto_9

    .line 297
    :cond_14
    const/4 p3, 0x1

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {p1, v0, p2, v0, p3}, Lg0/f7;->a(Lw2/v;ILm0/r;II)LN0/V1;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_9
    invoke-static {}, Lm0/t;->k()Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_15

    .line 308
    .line 309
    invoke-static {}, Lm0/t;->n()V

    .line 310
    .line 311
    .line 312
    :cond_15
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_16
    new-instance p1, LDa/n;

    .line 317
    .line 318
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 319
    .line 320
    .line 321
    throw p1
.end method


# virtual methods
.method public final b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;
    .locals 9

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventDispatcher"

    .line 12
    .line 13
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x467897f7

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, v0}, Lm0/r;->V(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lm0/t;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "expo.modules.ui.ModifierRegistry.applyModifiers (ModifierRegistry.kt:375)"

    .line 30
    .line 31
    invoke-static {v0, p6, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v0, p1

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object v7, p5

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 51
    .line 52
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier"

    .line 53
    .line 54
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Ljava/util/Map;

    .line 73
    .line 74
    const-string v1, "$type"

    .line 75
    .line 76
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v1, v4

    .line 89
    :goto_1
    if-nez v1, :cond_4

    .line 90
    .line 91
    move-object v5, p2

    .line 92
    move-object v4, p3

    .line 93
    move-object v6, p4

    .line 94
    move-object v7, p5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    sget-object v2, Lra/q1;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, LRa/r;

    .line 104
    .line 105
    const v1, 0x754dbd9b

    .line 106
    .line 107
    .line 108
    invoke-interface {p5, v1}, Lm0/r;->V(I)V

    .line 109
    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    move-object v5, p2

    .line 114
    move-object v6, p4

    .line 115
    move-object v7, p5

    .line 116
    move-object p2, v4

    .line 117
    move-object v4, p3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    shr-int/lit8 v1, p6, 0x3

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x70

    .line 122
    .line 123
    sget v4, Lz9/d;->q:I

    .line 124
    .line 125
    shl-int/lit8 v4, v4, 0x6

    .line 126
    .line 127
    or-int/2addr v1, v4

    .line 128
    shl-int/lit8 v4, p6, 0x3

    .line 129
    .line 130
    and-int/lit16 v4, v4, 0x380

    .line 131
    .line 132
    or-int/2addr v1, v4

    .line 133
    and-int/lit16 v4, p6, 0x1c00

    .line 134
    .line 135
    or-int/2addr v1, v4

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v5, p2

    .line 141
    move-object v4, p3

    .line 142
    move-object v6, p4

    .line 143
    move-object v7, p5

    .line 144
    invoke-interface/range {v2 .. v8}, LRa/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, LF0/m;

    .line 149
    .line 150
    :goto_2
    invoke-interface {v7}, Lm0/r;->Q()V

    .line 151
    .line 152
    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    sget-object p2, LF0/m;->a:LF0/m$a;

    .line 156
    .line 157
    :cond_6
    invoke-interface {v0, p2}, LF0/m;->X(LF0/m;)LF0/m;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object v0, p2

    .line 162
    :goto_3
    move-object p3, v4

    .line 163
    move-object p2, v5

    .line 164
    move-object p4, v6

    .line 165
    move-object p5, v7

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    move-object v7, p5

    .line 168
    invoke-static {}, Lm0/t;->k()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-static {}, Lm0/t;->n()V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {v7}, Lm0/r;->Q()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :goto_4
    sget-object p1, LF0/m;->a:LF0/m$a;

    .line 182
    .line 183
    invoke-static {}, Lm0/t;->k()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    invoke-static {}, Lm0/t;->n()V

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-interface {v7}, Lm0/r;->Q()V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public final c(Ljava/lang/String;LRa/r;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lra/q1;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
