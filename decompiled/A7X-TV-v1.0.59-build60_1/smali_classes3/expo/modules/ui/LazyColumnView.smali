.class public final Lexpo/modules/ui/LazyColumnView;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "Lexpo/modules/ui/LazyColumnProps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000b*\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/ui/LazyColumnView;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/ui/LazyColumnProps;",
        "Landroid/content/Context;",
        "context",
        "Lz9/d;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Lz9/d;)V",
        "Landroid/view/View;",
        "child",
        "LDa/E;",
        "onViewAdded",
        "(Landroid/view/View;)V",
        "onViewRemoved",
        "Lexpo/modules/kotlin/views/e;",
        "Content",
        "(Lexpo/modules/kotlin/views/e;Lm0/r;I)V",
        "props",
        "Lexpo/modules/ui/LazyColumnProps;",
        "getProps",
        "()Lexpo/modules/ui/LazyColumnProps;",
        "Lm0/Y0;",
        "composableChildCount",
        "Lm0/Y0;",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final composableChildCount:Lm0/Y0;

.field private final props:Lexpo/modules/ui/LazyColumnProps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    sput v0, Lexpo/modules/ui/LazyColumnView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz9/d;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Lz9/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lexpo/modules/ui/LazyColumnProps;

    .line 21
    .line 22
    const/16 v7, 0xf

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v2 .. v8}, Lexpo/modules/ui/LazyColumnProps;-><init>(Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lexpo/modules/ui/LazyColumnView;->props:Lexpo/modules/ui/LazyColumnProps;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lm0/m2;->a(I)Lm0/Y0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Lexpo/modules/ui/LazyColumnView;->composableChildCount:Lm0/Y0;

    .line 39
    .line 40
    return-void
.end method

.method private static final Content$lambda$1$lambda$0(Lexpo/modules/ui/LazyColumnView;Lexpo/modules/kotlin/views/e;LI/O;)LDa/E;
    .locals 11

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/ui/LazyColumnView;->composableChildCount:Lm0/Y0;

    .line 7
    .line 8
    invoke-interface {v0}, Lm0/Y0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v5, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v3, Lexpo/modules/ui/LazyColumnView$a;

    .line 32
    .line 33
    invoke-direct {v3, p1, v2}, Lexpo/modules/ui/LazyColumnView$a;-><init>(Lexpo/modules/kotlin/views/e;Lexpo/modules/kotlin/views/ExpoComposeView;)V

    .line 34
    .line 35
    .line 36
    const v2, -0x18fc5354

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v2, v4, v3}, Ly0/m;->b(IZLjava/lang/Object;)Ly0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v5, p2

    .line 49
    invoke-static/range {v5 .. v10}, LI/O;->f(LI/O;Ljava/lang/Object;Ljava/lang/Object;LRa/o;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move-object p2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, LDa/E;->a:LDa/E;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final Content$lambda$2(Lexpo/modules/ui/LazyColumnView;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/ui/LazyColumnView;->Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic i(Lexpo/modules/ui/LazyColumnView;Lexpo/modules/kotlin/views/e;LI/O;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/ui/LazyColumnView;->Content$lambda$1$lambda$0(Lexpo/modules/ui/LazyColumnView;Lexpo/modules/kotlin/views/e;LI/O;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lexpo/modules/ui/LazyColumnView;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/LazyColumnView;->Content$lambda$2(Lexpo/modules/ui/LazyColumnView;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v4, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x157d2db5    # 5.1129E-26f

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lm0/r;->g(I)Lm0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v8

    .line 37
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    and-int/lit8 v3, v8, 0x40

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v6, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v6, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move v3, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v3

    .line 63
    :cond_4
    move v10, v2

    .line 64
    and-int/lit8 v2, v10, 0x13

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    if-ne v2, v3, :cond_6

    .line 69
    .line 70
    invoke-interface {v6}, Lm0/r;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-interface {v6}, Lm0/r;->L()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :cond_6
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    const-string v3, "expo.modules.ui.LazyColumnView.Content (LazyColumnView.kt:62)"

    .line 90
    .line 91
    invoke-static {v1, v10, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    const/4 v11, 0x0

    .line 95
    invoke-static {v6, v11}, Lm0/m;->b(Lm0/r;I)Lm0/D1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/views/ExpoComposeView;->setRecomposeScope(Lm0/D1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lexpo/modules/ui/LazyColumnView;->getProps()Lexpo/modules/ui/LazyColumnProps;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lexpo/modules/ui/LazyColumnProps;->getVerticalArrangement()Lm0/a1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lexpo/modules/kotlin/types/Either;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-static {v1}, Lua/c;->b(Lexpo/modules/kotlin/types/Either;)LG/h$n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    :goto_5
    move-object v13, v1

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    :goto_6
    sget-object v1, LG/h;->a:LG/h;

    .line 128
    .line 129
    invoke-virtual {v1}, LG/h;->j()LG/h$n;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_5

    .line 134
    :goto_7
    invoke-virtual {v0}, Lexpo/modules/ui/LazyColumnView;->getProps()Lexpo/modules/ui/LazyColumnProps;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lexpo/modules/ui/LazyColumnProps;->getHorizontalAlignment()Lm0/a1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lexpo/modules/ui/convertibles/HorizontalAlignment;

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {v1}, Lexpo/modules/ui/convertibles/HorizontalAlignment;->toComposeAlignment()LF0/c$b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_a
    :goto_8
    move-object v14, v1

    .line 158
    goto :goto_a

    .line 159
    :cond_b
    :goto_9
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 160
    .line 161
    invoke-virtual {v1}, LF0/c$a;->k()LF0/c$b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_8

    .line 166
    :goto_a
    invoke-virtual {v0}, Lexpo/modules/ui/LazyColumnView;->getProps()Lexpo/modules/ui/LazyColumnProps;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lexpo/modules/ui/LazyColumnProps;->getContentPadding()Lm0/a1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v12, v1

    .line 179
    check-cast v12, Lexpo/modules/ui/ContentPadding;

    .line 180
    .line 181
    sget-object v1, Lra/q1;->a:Lra/q1;

    .line 182
    .line 183
    invoke-virtual {v0}, Lexpo/modules/ui/LazyColumnView;->getProps()Lexpo/modules/ui/LazyColumnProps;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lexpo/modules/ui/LazyColumnProps;->getModifiers()Lm0/a1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/D;->getAppContext()Lz9/d;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget v7, Lz9/d;->q:I

    .line 206
    .line 207
    shl-int/lit8 v7, v7, 0x3

    .line 208
    .line 209
    shl-int/lit8 v15, v10, 0x6

    .line 210
    .line 211
    and-int/lit16 v15, v15, 0x380

    .line 212
    .line 213
    or-int/2addr v7, v15

    .line 214
    invoke-virtual/range {v1 .. v7}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v12, :cond_c

    .line 219
    .line 220
    invoke-virtual {v12}, Lexpo/modules/ui/ContentPadding;->getStart()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_b

    .line 225
    :cond_c
    move v2, v11

    .line 226
    :goto_b
    int-to-float v2, v2

    .line 227
    invoke-static {v2}, LC1/h;->k(F)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v12, :cond_d

    .line 232
    .line 233
    invoke-virtual {v12}, Lexpo/modules/ui/ContentPadding;->getTop()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_c

    .line 238
    :cond_d
    move v3, v11

    .line 239
    :goto_c
    int-to-float v3, v3

    .line 240
    invoke-static {v3}, LC1/h;->k(F)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v12, :cond_e

    .line 245
    .line 246
    invoke-virtual {v12}, Lexpo/modules/ui/ContentPadding;->getEnd()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    goto :goto_d

    .line 251
    :cond_e
    move v5, v11

    .line 252
    :goto_d
    int-to-float v5, v5

    .line 253
    invoke-static {v5}, LC1/h;->k(F)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v12, :cond_f

    .line 258
    .line 259
    invoke-virtual {v12}, Lexpo/modules/ui/ContentPadding;->getBottom()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    goto :goto_e

    .line 264
    :cond_f
    move v7, v11

    .line 265
    :goto_e
    int-to-float v7, v7

    .line 266
    invoke-static {v7}, LC1/h;->k(F)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {v2, v3, v5, v7}, LG/R0;->h(FFFF)LG/U0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v3, -0x615d173a

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v3}, Lm0/r;->V(I)V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v3, v10, 0x70

    .line 281
    .line 282
    if-eq v3, v9, :cond_10

    .line 283
    .line 284
    and-int/lit8 v3, v10, 0x40

    .line 285
    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    invoke-interface {v6, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_11

    .line 293
    .line 294
    :cond_10
    const/4 v11, 0x1

    .line 295
    :cond_11
    invoke-interface {v6, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    or-int/2addr v3, v11

    .line 300
    invoke-interface {v6}, Lm0/r;->D()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-nez v3, :cond_12

    .line 305
    .line 306
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 307
    .line 308
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-ne v5, v3, :cond_13

    .line 313
    .line 314
    :cond_12
    new-instance v5, Lra/V0;

    .line 315
    .line 316
    invoke-direct {v5, v0, v4}, Lra/V0;-><init>(Lexpo/modules/ui/LazyColumnView;Lexpo/modules/kotlin/views/e;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v6, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    move-object/from16 v18, v5

    .line 323
    .line 324
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 327
    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x1ca

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    move-object v9, v1

    .line 341
    move-object v11, v2

    .line 342
    move-object/from16 v19, v6

    .line 343
    .line 344
    invoke-static/range {v9 .. v21}, LI/d;->c(LF0/m;LI/X;LG/U0;ZLG/h$n;LF0/c$b;LC/g0;ZLx/L0;Lkotlin/jvm/functions/Function1;Lm0/r;II)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lm0/t;->k()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_14

    .line 352
    .line 353
    invoke-static {}, Lm0/t;->n()V

    .line 354
    .line 355
    .line 356
    :cond_14
    :goto_f
    invoke-interface {v6}, Lm0/r;->l()Lm0/d2;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    new-instance v2, Lra/W0;

    .line 363
    .line 364
    invoke-direct {v2, v0, v4, v8}, Lra/W0;-><init>(Lexpo/modules/ui/LazyColumnView;Lexpo/modules/kotlin/views/e;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v2}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_15
    return-void
.end method

.method public bridge synthetic getProps()Lexpo/modules/kotlin/views/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/LazyColumnView;->getProps()Lexpo/modules/ui/LazyColumnProps;

    move-result-object v0

    return-object v0
.end method

.method public getProps()Lexpo/modules/ui/LazyColumnProps;
    .locals 1

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/LazyColumnView;->props:Lexpo/modules/ui/LazyColumnProps;

    return-object v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lexpo/modules/kotlin/views/ExpoComposeView;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lexpo/modules/ui/LazyColumnView;->composableChildCount:Lm0/Y0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Lm0/Y0;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lexpo/modules/kotlin/views/ExpoComposeView;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lexpo/modules/ui/LazyColumnView;->composableChildCount:Lm0/Y0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Lm0/Y0;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
