.class public final Lcom/swmansion/rnscreens/gamma/stack/host/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/w$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/host/i$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/swmansion/rnscreens/gamma/stack/host/i$a;


# instance fields
.field private final q:Ljava/lang/ref/WeakReference;

.field private r:Landroidx/fragment/app/w;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Lcom/swmansion/rnscreens/gamma/stack/host/c;

.field private final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->x:Lcom/swmansion/rnscreens/gamma/stack/host/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->q:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->s:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->t:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->u:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/host/c;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/stack/host/c;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->v:Lcom/swmansion/rnscreens/gamma/stack/host/c;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->w:Ljava/util/List;

    .line 50
    .line 51
    sget-object p1, LG8/m;->a:LG8/m;

    .line 52
    .line 53
    invoke-virtual {p1}, LG8/m;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic e(Lcom/swmansion/rnscreens/gamma/stack/host/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->g(Lcom/swmansion/rnscreens/gamma/stack/host/i;)V

    return-void
.end method

.method private final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->getHasPendingOperations()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->w:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Lcom/swmansion/rnscreens/gamma/stack/host/d;

    .line 16
    .line 17
    new-instance v3, Lcom/swmansion/rnscreens/gamma/stack/host/h;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/h;-><init>(Lcom/swmansion/rnscreens/gamma/stack/host/i;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v1, v4}, Lcom/swmansion/rnscreens/gamma/stack/host/d;-><init>(Ljava/lang/Runnable;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->t:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/host/f;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->s:Ljava/util/List;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lcom/swmansion/rnscreens/gamma/stack/screen/f;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->c2()Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/host/f;->a()Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v5, v6, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-eqz v4, :cond_5

    .line 83
    .line 84
    check-cast v4, Lcom/swmansion/rnscreens/gamma/stack/screen/f;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->s:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-le v2, v1, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->w:Ljava/util/List;

    .line 95
    .line 96
    new-instance v3, Lcom/swmansion/rnscreens/gamma/stack/host/e;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lcom/swmansion/rnscreens/gamma/stack/host/e;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/f;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->s:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v2}, LEa/u;->p(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v4, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "[RNScreens] Attempt to pop non-top screen"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "[RNScreens] Attempt to pop last screen from the stack"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "[RNScreens] Unable to find a fragment to pop"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->u:Ljava/util/List;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/host/g;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/host/g;->a()Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->s:Ljava/util/List;

    .line 166
    .line 167
    check-cast v3, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    xor-int/2addr v3, v1

    .line 174
    invoke-direct {p0, v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->i(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)Lcom/swmansion/rnscreens/gamma/stack/screen/f;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->w:Ljava/util/List;

    .line 179
    .line 180
    new-instance v4, Lcom/swmansion/rnscreens/gamma/stack/host/a;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->s:Ljava/util/List;

    .line 187
    .line 188
    check-cast v3, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    xor-int/lit8 v7, v3, 0x1

    .line 195
    .line 196
    const/16 v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-direct/range {v4 .. v10}, Lcom/swmansion/rnscreens/gamma/stack/host/a;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/f;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->s:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->s:Ljava/util/List;

    .line 213
    .line 214
    check-cast v0, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->t:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->u:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v1, "[RNScreens] Stack should never be empty after updates"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method private static final g(Lcom/swmansion/rnscreens/gamma/stack/host/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getHasPendingOperations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->u:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->t:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private final h()Lcom/swmansion/rnscreens/gamma/stack/host/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/host/k;

    .line 6
    .line 7
    return-object v0
.end method

.method private final i(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)Lcom/swmansion/rnscreens/gamma/stack/screen/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getScreenKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->s:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/screen/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->c2()Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getScreenKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private final m(Lcom/swmansion/rnscreens/gamma/stack/screen/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->s:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->p()Landroidx/fragment/app/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/w;->C0()Landroidx/fragment/app/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->s()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "[RNScreens] Primary navigation fragment not updated by native pop"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "[RNScreens] Stack model should not be empty after a native pop"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "[RNScreens] onNativeFragmentPop must be called with the fragment present in stack model"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private final o(Landroidx/fragment/app/w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->v:Lcom/swmansion/rnscreens/gamma/stack/host/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->w:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/host/c;->g(Landroidx/fragment/app/w;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final p()Landroidx/fragment/app/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->r:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "[RNScreens] Attempt to use nullish FragmentManager"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LC8/c;->c(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->h()Lcom/swmansion/rnscreens/gamma/stack/host/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/host/k;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->p()Landroidx/fragment/app/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/w;->x0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getFragments(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lcom/swmansion/rnscreens/gamma/stack/screen/f;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/swmansion/rnscreens/gamma/stack/screen/f;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->e2()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v2}, LEa/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/screen/f;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->d2()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/w;->C0()Landroidx/fragment/app/o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2}, LEa/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "[RNScreens] Top fragment different from primary navigation fragment"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "[RNScreens] Empty fragment manager while attempting to update top fragment"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/o;Z)V
    .locals 2

    .line 1
    const-string p2, "fragment"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/swmansion/rnscreens/gamma/stack/screen/f;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "[RNScreens] Unexpected type of fragment: "

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "StackContainer"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object p2, p1

    .line 42
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/screen/f;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/o;->t0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->q:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/host/j;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/f;->c2()Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/j;->a(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->s:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->m(Lcom/swmansion/rnscreens/gamma/stack/screen/f;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final k(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V
    .locals 2

    .line 1
    const-string v0, "stackScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->t:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/host/f;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/f;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V
    .locals 2

    .line 1
    const-string v0, "stackScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->u:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/host/g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/g;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->getHasPendingOperations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->p()Landroidx/fragment/app/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->o(Landroidx/fragment/app/w;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    sget-object v0, LQ8/h;->a:LQ8/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "StackContainer ["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] attached to window"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "StackContainer"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LQ8/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->q()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->r()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->n()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onBackStackChanged()V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/i;->p()Landroidx/fragment/app/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/fragment/app/w;->h1(Landroidx/fragment/app/w$l;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->r:Landroidx/fragment/app/w;

    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, LG8/b;->a:LG8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LG8/b;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/fragment/app/w;->l(Landroidx/fragment/app/w$l;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/i;->r:Landroidx/fragment/app/w;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "[RNScreens] Nullish fragment manager - can\'t run container operations"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
