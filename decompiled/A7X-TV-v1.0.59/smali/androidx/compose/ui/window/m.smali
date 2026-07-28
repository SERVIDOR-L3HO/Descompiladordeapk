.class final Landroidx/compose/ui/window/m;
.super Le/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/m$c;
    }
.end annotation


# instance fields
.field private t:LRa/a;

.field private u:Landroidx/compose/ui/window/l;

.field private final v:Landroid/view/View;

.field private final w:Landroidx/compose/ui/window/k;

.field private final x:F

.field private y:Z


# direct methods
.method public constructor <init>(LRa/a;Landroidx/compose/ui/window/l;Landroid/view/View;LC1/t;LC1/d;Ljava/util/UUID;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v2, LF0/r;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v2, LF0/r;->b:I

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v0, v2, v1, v3}, Le/r;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/window/m;->t:LRa/a;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/ui/window/m;->u:Landroidx/compose/ui/window/l;

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/compose/ui/window/m;->v:Landroid/view/View;

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-static {p1}, LC1/h;->k(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/compose/ui/window/m;->x:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/ui/window/m;->u:Landroidx/compose/ui/window/l;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroidx/compose/ui/window/m;->i(Landroidx/compose/ui/window/l;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 55
    .line 56
    .line 57
    const v0, 0x106000d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/ui/window/m;->u:Landroidx/compose/ui/window/l;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2, v0}, Landroidx/core/view/t0;->b(Landroid/view/Window;Z)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/ui/window/m;->u:Landroidx/compose/ui/window/l;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const v0, 0x10100

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v4, 0x1c

    .line 98
    .line 99
    if-lt v1, v4, :cond_1

    .line 100
    .line 101
    sget-object v4, Landroidx/compose/ui/window/e;->a:Landroidx/compose/ui/window/e;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroidx/compose/ui/window/e;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/16 v4, 0x1e

    .line 107
    .line 108
    if-lt v1, v4, :cond_2

    .line 109
    .line 110
    sget-object v1, Landroidx/compose/ui/window/f;->a:Landroidx/compose/ui/window/f;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/window/f;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/window/f;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v0, Landroidx/compose/ui/window/k;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/window/k;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Landroidx/compose/ui/window/m;->u:Landroidx/compose/ui/window/l;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/window/l;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    sget v1, LF0/p;->J:I

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "Dialog:"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p6

    .line 158
    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p5, p1}, LC1/d;->e2(F)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Landroidx/compose/ui/window/m$a;

    .line 172
    .line 173
    invoke-direct {p1}, Landroidx/compose/ui/window/m$a;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Landroidx/compose/ui/window/m;->w:Landroidx/compose/ui/window/k;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 186
    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    move-object v3, p1

    .line 190
    check-cast v3, Landroid/view/ViewGroup;

    .line 191
    .line 192
    :cond_4
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-static {v3}, Landroidx/compose/ui/window/m;->e(Landroid/view/ViewGroup;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {p0, v0}, Le/r;->setContentView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p3}, Landroidx/lifecycle/W;->a(Landroid/view/View;)Landroidx/lifecycle/r;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Landroidx/lifecycle/W;->b(Landroid/view/View;Landroidx/lifecycle/r;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p3}, Landroidx/lifecycle/X;->a(Landroid/view/View;)Landroidx/lifecycle/V;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v0, p1}, Landroidx/lifecycle/X;->b(Landroid/view/View;Landroidx/lifecycle/V;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p3}, LG2/m;->a(Landroid/view/View;)LG2/i;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, LG2/m;->b(Landroid/view/View;LG2/i;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Landroidx/compose/ui/window/m;->t:LRa/a;

    .line 222
    .line 223
    iget-object p2, p0, Landroidx/compose/ui/window/m;->u:Landroidx/compose/ui/window/l;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/m;->o(LRa/a;Landroidx/compose/ui/window/l;LC1/t;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Le/r;->n()Le/w;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v3, Landroidx/compose/ui/window/m$b;

    .line 233
    .line 234
    invoke-direct {v3, p0}, Landroidx/compose/ui/window/m$b;-><init>(Landroidx/compose/ui/window/m;)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v2, 0x0

    .line 240
    move-object v1, p0

    .line 241
    invoke-static/range {v0 .. v5}, Le/y;->b(Le/w;Landroidx/lifecycle/r;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le/v;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string p2, "Dialog has no window"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method private static final e(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Landroidx/compose/ui/window/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/window/m;->e(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/window/m;)LRa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/m;->t:LRa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/window/m;)Landroidx/compose/ui/window/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/m;->u:Landroidx/compose/ui/window/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Landroidx/compose/ui/window/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/window/l;->h()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/window/l;->g()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final l(LC1/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/m;->w:Landroidx/compose/ui/window/k;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/window/m$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LDa/n;

    .line 19
    .line 20
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final m(Landroidx/compose/ui/window/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/m;->v:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/window/b;->j(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/window/z;->a(Landroidx/compose/ui/window/y;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, -0x2001

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/m;->w:Landroidx/compose/ui/window/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lm0/v;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/m;->w:Landroidx/compose/ui/window/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/window/k;->u(Lm0/v;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(LRa/a;Landroidx/compose/ui/window/l;LC1/t;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/m;->t:LRa/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/m;->u:Landroidx/compose/ui/window/l;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->d()Landroidx/compose/ui/window/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/m;->m(Landroidx/compose/ui/window/y;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Landroidx/compose/ui/window/m;->l(LC1/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p3, p0, Landroidx/compose/ui/window/m;->w:Landroidx/compose/ui/window/k;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, v0, p1}, Landroidx/compose/ui/window/k;->v(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p3, 0x1f

    .line 48
    .line 49
    if-ge p1, p3, :cond_1

    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p1, 0x30

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/m;->u:Landroidx/compose/ui/window/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x6f

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/ui/window/m;->t:LRa/a;

    .line 26
    .line 27
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/m;->u:Landroidx/compose/ui/window/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/window/l;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/window/m;->w:Landroidx/compose/ui/window/k;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/compose/ui/window/k;->t(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v3, p0, Landroidx/compose/ui/window/m;->y:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/window/m;->y:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/window/m;->t:LRa/a;

    .line 43
    .line 44
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Landroidx/compose/ui/window/m;->y:Z

    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    iput-boolean v4, p0, Landroidx/compose/ui/window/m;->y:Z

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-eq p1, v4, :cond_5

    .line 60
    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    :cond_4
    :goto_0
    return v0

    .line 64
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/window/m;->y:Z

    .line 65
    .line 66
    return v0
.end method
