.class public final Lexpo/modules/ui/HostView;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "Lexpo/modules/ui/HostProps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\n*\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\"\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R!\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lexpo/modules/ui/HostView;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/ui/HostProps;",
        "Landroid/content/Context;",
        "context",
        "Lz9/d;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Lz9/d;)V",
        "Lkotlin/Function0;",
        "LDa/E;",
        "content",
        "MaybeMatchContentsLayout",
        "(Lkotlin/jvm/functions/Function2;Lm0/r;I)V",
        "LC1/r;",
        "size",
        "LC1/d;",
        "density",
        "dispatchOnLayoutContent-viCIZxY",
        "(JLC1/d;)V",
        "dispatchOnLayoutContent",
        "Landroidx/compose/ui/platform/s0;",
        "findComposeView",
        "()Landroidx/compose/ui/platform/s0;",
        "Lexpo/modules/kotlin/views/e;",
        "Content",
        "(Lexpo/modules/kotlin/views/e;Lm0/r;I)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "onViewDidUpdateProps$expo_ui_release",
        "()V",
        "onViewDidUpdateProps",
        "props",
        "Lexpo/modules/ui/HostProps;",
        "getProps",
        "()Lexpo/modules/ui/HostProps;",
        "Lba/b;",
        "Lexpo/modules/ui/LayoutContentEvent;",
        "onLayoutContent$delegate",
        "Lba/c;",
        "getOnLayoutContent",
        "()Lba/b;",
        "onLayoutContent",
        "lastDispatchedContentSize",
        "LC1/r;",
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
.field static final synthetic $$delegatedProperties:[LZa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LZa/m;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private lastDispatchedContentSize:LC1/r;

.field private final onLayoutContent$delegate:Lba/c;

.field private final props:Lexpo/modules/ui/HostProps;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LSa/A;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/ui/HostView;

    .line 4
    .line 5
    const-string v2, "onLayoutContent"

    .line 6
    .line 7
    const-string v3, "getOnLayoutContent()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LSa/J;->k(LSa/z;)LZa/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LZa/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lexpo/modules/ui/HostView;->$$delegatedProperties:[LZa/m;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lexpo/modules/ui/HostView;->$stable:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz9/d;)V
    .locals 11

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Lz9/d;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lexpo/modules/ui/HostProps;

    .line 16
    .line 17
    const/16 v9, 0x7f

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v1 .. v10}, Lexpo/modules/ui/HostProps;-><init>(Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lexpo/modules/ui/HostView;->props:Lexpo/modules/ui/HostProps;

    .line 31
    .line 32
    new-instance p1, Lba/c;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lba/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lexpo/modules/ui/HostView;->onLayoutContent$delegate:Lba/c;

    .line 39
    .line 40
    return-void
.end method

.method private static final Content$lambda$0(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;
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
    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/ui/HostView;->Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private final MaybeMatchContentsLayout(Lkotlin/jvm/functions/Function2;Lm0/r;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lm0/r;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x8d90555

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lm0/r;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lm0/r;->L()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Lm0/t;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "expo.modules.ui.HostView.MaybeMatchContentsLayout (HostView.kt:130)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LC1/d;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lm0/B1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p2, v2}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/content/res/Configuration;

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lm0/B1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {p2, v3}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LC1/t;

    .line 99
    .line 100
    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    invoke-static {v4}, LC1/h;->k(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-interface {v0, v4}, LC1/d;->O0(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    invoke-static {v2}, LC1/h;->k(F)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v0, v2}, LC1/d;->O0(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sget-object v5, LG/A1;->a:LG/A1$a;

    .line 123
    .line 124
    const/4 v6, 0x6

    .line 125
    invoke-static {v5, p2, v6}, LG/T1;->f(LG/A1$a;Lm0/r;I)LG/A1;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v5, p2, v6}, LG/T1;->b(LG/A1$a;Lm0/r;I)LG/A1;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7, v8}, LG/D1;->f(LG/A1;LG/A1;)LG/A1;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v8, -0x36acc3f9

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v8}, Lm0/r;->V(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Lexpo/modules/ui/HostProps;->getIgnoreSafeAreaKeyboardInsets()Lm0/a1;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v8}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    move-object v5, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-static {v5, p2, v6}, LG/T1;->c(LG/A1$a;Lm0/r;I)LG/A1;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v7, v5}, LG/D1;->f(LG/A1;LG/A1;)LG/A1;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_4
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v0, v3}, LG/A1;->b(LC1/d;LC1/t;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    sub-int/2addr v4, v8

    .line 181
    invoke-interface {v7, v0, v3}, LG/A1;->c(LC1/d;LC1/t;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr v4, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v4, v3}, LYa/h;->f(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-interface {v5, v0}, LG/A1;->a(LC1/d;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    sub-int/2addr v2, v7

    .line 196
    invoke-interface {v5, v0}, LG/A1;->d(LC1/d;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    sub-int/2addr v2, v5

    .line 201
    invoke-static {v2, v3}, LYa/h;->f(II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sget-object v5, LF0/m;->a:LF0/m$a;

    .line 206
    .line 207
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Lexpo/modules/ui/HostProps;->getMatchContentsHorizontal()Lm0/a1;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v7}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v7, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/4 v9, 0x3

    .line 226
    const/4 v10, 0x0

    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    invoke-static {v5, v10, v3, v9, v10}, LG/j1;->G(LF0/m;LF0/c$b;ZILjava/lang/Object;)LF0/m;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    move-object v7, v5

    .line 235
    :goto_5
    invoke-virtual {v5, v7}, LF0/m$a;->X(LF0/m;)LF0/m;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v11}, Lexpo/modules/ui/HostProps;->getMatchContentsVertical()Lm0/a1;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-interface {v11}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_9

    .line 256
    .line 257
    invoke-static {v5, v10, v3, v9, v10}, LG/j1;->C(LF0/m;LF0/c$c;ZILjava/lang/Object;)LF0/m;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_9
    invoke-interface {v7, v5}, LF0/m;->X(LF0/m;)LF0/m;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const v7, -0x615d173a

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, v7}, Lm0/r;->V(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-interface {p2, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    or-int/2addr v7, v8

    .line 280
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-nez v7, :cond_a

    .line 285
    .line 286
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    .line 287
    .line 288
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-ne v8, v7, :cond_b

    .line 293
    .line 294
    :cond_a
    new-instance v8, Lra/T0;

    .line 295
    .line 296
    invoke-direct {v8, p0, v0}, Lra/T0;-><init>(Lexpo/modules/ui/HostView;LC1/d;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v8}, Le1/e0;->a(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const v7, -0x48fade91

    .line 312
    .line 313
    .line 314
    invoke-interface {p2, v7}, Lm0/r;->V(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p2, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-interface {p2, v4}, Lm0/r;->c(I)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    or-int/2addr v7, v8

    .line 326
    invoke-interface {p2, v2}, Lm0/r;->c(I)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    or-int/2addr v7, v8

    .line 331
    invoke-interface {p2, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    or-int/2addr v7, v8

    .line 336
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-nez v7, :cond_c

    .line 341
    .line 342
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    .line 343
    .line 344
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-ne v8, v7, :cond_d

    .line 349
    .line 350
    :cond_c
    new-instance v8, Lexpo/modules/ui/HostView$b;

    .line 351
    .line 352
    invoke-direct {v8, p0, v4, v2, v0}, Lexpo/modules/ui/HostView$b;-><init>(Lexpo/modules/ui/HostView;IILC1/d;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p2, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    check-cast v8, Le1/Q;

    .line 359
    .line 360
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v0, v1, 0xe

    .line 364
    .line 365
    invoke-static {p2, v3}, Lm0/m;->a(Lm0/r;I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-interface {p2}, Lm0/r;->r()Lm0/E;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {p2, v5}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object v4, Lg1/g;->h:Lg1/g$a;

    .line 382
    .line 383
    invoke-virtual {v4}, Lg1/g$a;->b()LRa/a;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    shl-int/2addr v0, v6

    .line 388
    and-int/lit16 v0, v0, 0x380

    .line 389
    .line 390
    or-int/2addr v0, v6

    .line 391
    invoke-interface {p2}, Lm0/r;->k()Lm0/c;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-nez v7, :cond_e

    .line 396
    .line 397
    invoke-static {}, Lm0/m;->c()V

    .line 398
    .line 399
    .line 400
    :cond_e
    invoke-interface {p2}, Lm0/r;->I()V

    .line 401
    .line 402
    .line 403
    invoke-interface {p2}, Lm0/r;->e()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_f

    .line 408
    .line 409
    invoke-interface {p2, v5}, Lm0/r;->t(LRa/a;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_f
    invoke-interface {p2}, Lm0/r;->s()V

    .line 414
    .line 415
    .line 416
    :goto_6
    invoke-static {p2}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v4}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v5, v8, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v5, v2, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v4}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v5, v1, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v5, v1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v5, v3, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    shr-int/2addr v0, v6

    .line 460
    and-int/lit8 v0, v0, 0xe

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-interface {p2}, Lm0/r;->w()V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lm0/t;->k()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_10

    .line 477
    .line 478
    invoke-static {}, Lm0/t;->n()V

    .line 479
    .line 480
    .line 481
    :cond_10
    :goto_7
    invoke-interface {p2}, Lm0/r;->l()Lm0/d2;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    if-eqz p2, :cond_11

    .line 486
    .line 487
    new-instance v0, Lra/U0;

    .line 488
    .line 489
    invoke-direct {v0, p0, p1, p3}, Lra/U0;-><init>(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    :cond_11
    return-void
.end method

.method private static final MaybeMatchContentsLayout$lambda$4$lambda$3(Lexpo/modules/ui/HostView;LC1/d;LC1/r;)LDa/E;
    .locals 2

    .line 1
    invoke-virtual {p2}, LC1/r;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lexpo/modules/ui/HostView;->dispatchOnLayoutContent-viCIZxY(JLC1/d;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final MaybeMatchContentsLayout$lambda$6(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;
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
    invoke-direct {p0, p1, p3, p2}, Lexpo/modules/ui/HostView;->MaybeMatchContentsLayout(Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic access$MaybeMatchContentsLayout(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;Lm0/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/ui/HostView;->MaybeMatchContentsLayout(Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dispatchOnLayoutContent-viCIZxY(JLC1/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/HostView;->lastDispatchedContentSize:LC1/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LC1/r;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, LC1/r;->e(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p1, p2}, LC1/r;->b(J)LC1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lexpo/modules/ui/HostView;->lastDispatchedContentSize:LC1/r;

    .line 23
    .line 24
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lexpo/modules/ui/HostProps;->getMatchContentsHorizontal()Lm0/a1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getMatchContentsVertical()Lm0/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    shr-long v2, p1, v2

    .line 55
    .line 56
    long-to-int v2, v2

    .line 57
    invoke-interface {p3, v2}, LC1/d;->P1(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-wide v3, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr p1, v3

    .line 67
    long-to-int p1, p1

    .line 68
    invoke-interface {p3, p1}, LC1/d;->P1(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    invoke-static {v1, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    :cond_2
    invoke-static {v0, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    cmpl-float p3, v2, v0

    .line 95
    .line 96
    if-lez p3, :cond_3

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object p3, v3

    .line 104
    :goto_1
    invoke-static {v1, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    cmpl-float p2, p1, v0

    .line 111
    .line 112
    if-lez p2, :cond_4

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object p2, v3

    .line 120
    :goto_2
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/D;->getShadowNodeProxy()Lexpo/modules/kotlin/views/X;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    float-to-double v4, p3

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object p3, v3

    .line 137
    :goto_3
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    float-to-double v3, p2

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_6
    invoke-virtual {v0, p3, v3}, Lexpo/modules/kotlin/views/X;->a(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lra/o2;->a(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-direct {p0}, Lexpo/modules/ui/HostView;->getOnLayoutContent()Lba/b;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Lexpo/modules/ui/LayoutContentEvent;

    .line 159
    .line 160
    float-to-double v0, v2

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    float-to-double v1, p1

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p3, v0, p1}, Lexpo/modules/ui/LayoutContentEvent;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p3}, Lba/b;->invoke(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private final findComposeView()Landroidx/compose/ui/platform/s0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/compose/ui/platform/s0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/platform/s0;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "No ComposeView found in HostView"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final getOnLayoutContent()Lba/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/HostView;->onLayoutContent$delegate:Lba/c;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/ui/HostView;->$$delegatedProperties:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lba/c;->b(Landroid/view/View;LZa/m;)Lba/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static synthetic i(Lexpo/modules/ui/HostView;LC1/d;LC1/r;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/ui/HostView;->MaybeMatchContentsLayout$lambda$4$lambda$3(Lexpo/modules/ui/HostView;LC1/d;LC1/r;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/HostView;->Content$lambda$0(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/HostView;->MaybeMatchContentsLayout$lambda$6(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x39c0d447

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    if-ne v2, v3, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, Lm0/r;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {p2}, Lm0/r;->L()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_5
    :goto_3
    invoke-static {}, Lm0/t;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    const-string v3, "expo.modules.ui.HostView.Content (HostView.kt:105)"

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lm0/B1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p2, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getColorScheme()Lm0/a1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lexpo/modules/ui/ExpoColorScheme;

    .line 98
    .line 99
    const v2, 0x33232feb

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v2}, Lm0/r;->V(I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lexpo/modules/ui/ExpoColorScheme;->DARK:Lexpo/modules/ui/ExpoColorScheme;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v4, 0x0

    .line 109
    if-ne v1, v2, :cond_7

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    sget-object v2, Lexpo/modules/ui/ExpoColorScheme;->LIGHT:Lexpo/modules/ui/ExpoColorScheme;

    .line 114
    .line 115
    if-ne v1, v2, :cond_8

    .line 116
    .line 117
    move v1, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    if-nez v1, :cond_f

    .line 120
    .line 121
    invoke-static {p2, v4}, Lx/S;->a(Lm0/r;I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_4
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lexpo/modules/ui/HostProps;->getSeedColor()Lm0/a1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/graphics/Color;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-static {v2}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2}, LN0/x0;->u()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v6, v7}, LN0/z0;->k(J)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move-object v2, v5

    .line 165
    :goto_5
    const v6, 0x33234d8d

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v6}, Lm0/r;->V(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0, v1}, Lta/a;->c(IZ)Lg0/b1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getColorScheme()Lm0/a1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lexpo/modules/ui/ExpoColorScheme;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lexpo/modules/ui/ExpoColorScheme;->toColorScheme(Landroid/content/Context;)Lg0/b1;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_b
    if-nez v5, :cond_c

    .line 203
    .line 204
    sget-object v1, Lexpo/modules/ui/ExpoColorScheme;->Companion:Lexpo/modules/ui/ExpoColorScheme$a;

    .line 205
    .line 206
    invoke-static {p2, v4}, Lx/S;->a(Lm0/r;I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1, v0, v2}, Lexpo/modules/ui/ExpoColorScheme$a;->a(Landroid/content/Context;Z)Lg0/b1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    move-object v0, v5

    .line 216
    :goto_6
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getLayoutDirection()Lm0/a1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lexpo/modules/ui/ExpoLayoutDirection;

    .line 232
    .line 233
    invoke-virtual {v1}, Lexpo/modules/ui/ExpoLayoutDirection;->toLayoutDirection()LC1/t;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lm0/B1;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v1}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lexpo/modules/ui/HostView$a;

    .line 246
    .line 247
    invoke-direct {v2, v0, p0, p1}, Lexpo/modules/ui/HostView$a;-><init>(Lg0/b1;Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x36

    .line 251
    .line 252
    const v4, -0x65d47f87

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v3, v2, p2, v0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget v2, Lm0/C1;->i:I

    .line 260
    .line 261
    or-int/lit8 v2, v2, 0x30

    .line 262
    .line 263
    invoke-static {v1, v0, p2, v2}, Lm0/D;->c(Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lm0/t;->k()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-static {}, Lm0/t;->n()V

    .line 273
    .line 274
    .line 275
    :cond_d
    :goto_7
    invoke-interface {p2}, Lm0/r;->l()Lm0/d2;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-eqz p2, :cond_e

    .line 280
    .line 281
    new-instance v0, Lra/S0;

    .line 282
    .line 283
    invoke-direct {v0, p0, p1, p3}, Lra/S0;-><init>(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    return-void

    .line 290
    :cond_f
    new-instance p1, LDa/n;

    .line 291
    .line 292
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p1
.end method

.method public bridge synthetic getProps()Lexpo/modules/kotlin/views/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    move-result-object v0

    return-object v0
.end method

.method public getProps()Lexpo/modules/ui/HostProps;
    .locals 1

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/HostView;->props:Lexpo/modules/ui/HostProps;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/ui/HostProps;->getMatchContentsHorizontal()Lm0/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getMatchContentsVertical()Lm0/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :cond_2
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :cond_3
    invoke-super {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onViewDidUpdateProps$expo_ui_release()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/ui/HostProps;->getMatchContentsHorizontal()Lm0/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getMatchContentsVertical()Lm0/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {p0}, Lexpo/modules/ui/HostView;->findComposeView()Landroidx/compose/ui/platform/s0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v6, -0x2

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v0, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v5

    .line 48
    :goto_0
    invoke-static {v1, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move v5, v6

    .line 55
    :cond_1
    invoke-direct {v3, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
