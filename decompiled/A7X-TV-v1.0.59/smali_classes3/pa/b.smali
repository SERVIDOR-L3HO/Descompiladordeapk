.class public final Lpa/b;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpa/b;",
        "LL9/c;",
        "<init>",
        "()V",
        "",
        "color",
        "LDa/E;",
        "i",
        "(I)V",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "g",
        "()Landroid/content/SharedPreferences;",
        "prefs",
        "h",
        "()I",
        "systemBackgroundColor",
        "a",
        "expo-system-ui_release"
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
.field public static final a:Lpa/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa/b;->a:Lpa/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lpa/b;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa/b;->g()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lpa/b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa/b;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lpa/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa/b;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpa/b;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "expo_ui_preferences"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/j;

    .line 16
    .line 17
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/j;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL9/c;->getAppContext()Lz9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz9/d;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/j;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final h()I
    .locals 4

    .line 1
    invoke-static {}, Landroidx/appcompat/app/f;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    invoke-direct {p0}, Lpa/b;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    return v2
.end method

.method private final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LL9/c;->getAppContext()Lz9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz9/d;->F()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lpa/b;->a:Lpa/b$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lpa/b$a;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".ModuleDefinition"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "["

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "ExpoModulesCore"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "] "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LL2/a;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v1, LL9/d;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LL9/d;-><init>(LL9/c;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "ExpoSystemUI"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LL9/a;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "setBackgroundColorAsync"

    .line 65
    .line 66
    const-class v3, Lz9/u;

    .line 67
    .line 68
    invoke-static {v0, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    new-instance v0, LI9/f;

    .line 76
    .line 77
    new-array v3, v4, [LU9/b;

    .line 78
    .line 79
    new-instance v5, Lpa/b$b;

    .line 80
    .line 81
    invoke-direct {v5, p0}, Lpa/b$b;-><init>(Lpa/b;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2, v3, v5}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, LM9/f;->m()LU9/B;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v5, LU9/c;->a:LU9/c;

    .line 97
    .line 98
    new-instance v6, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LU9/c;->a()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LU9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    :try_start_1
    sget-object v5, LDa/q;->q:LDa/q$a;

    .line 123
    .line 124
    sget-object v5, LAa/s;->c:LAa/n$a;

    .line 125
    .line 126
    invoke-static {v5}, LV9/h;->a(LAa/n;)LV9/a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Lpa/b$c;->q:Lpa/b$c;

    .line 131
    .line 132
    new-instance v7, LV9/d;

    .line 133
    .line 134
    invoke-direct {v7, v5, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v5

    .line 143
    :try_start_2
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 144
    .line 145
    invoke-static {v5}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_0
    invoke-static {v5}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :cond_2
    check-cast v5, LV9/d;

    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {v0}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_1
    new-instance v0, LU9/b;

    .line 174
    .line 175
    invoke-direct {v0, v5, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 176
    .line 177
    .line 178
    move-object v5, v0

    .line 179
    :goto_2
    filled-new-array {v5}, [LU9/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v3, Lpa/b$d;

    .line 184
    .line 185
    invoke-direct {v3, p0}, Lpa/b$d;-><init>(Lpa/b;)V

    .line 186
    .line 187
    .line 188
    const-class v5, LDa/E;

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    new-instance v5, LI9/l;

    .line 199
    .line 200
    invoke-direct {v5, v2, v0, v3}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    move-object v0, v5

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_5

    .line 212
    .line 213
    new-instance v5, LI9/h;

    .line 214
    .line 215
    invoke-direct {v5, v2, v0, v3}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    new-instance v5, LI9/i;

    .line 228
    .line 229
    invoke-direct {v5, v2, v0, v3}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_7

    .line 240
    .line 241
    new-instance v5, LI9/j;

    .line 242
    .line 243
    invoke-direct {v5, v2, v0, v3}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    const-class v6, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    new-instance v5, LI9/n;

    .line 256
    .line 257
    invoke-direct {v5, v2, v0, v3}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    new-instance v5, LI9/s;

    .line 262
    .line 263
    invoke-direct {v5, v2, v0, v3}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_4
    invoke-virtual {v1}, LM9/f;->k()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v2, LI9/m;->q:LI9/m;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, LI9/g;->n(LI9/m;)LI9/g;

    .line 277
    .line 278
    .line 279
    const-string v0, "getBackgroundColorAsync"

    .line 280
    .line 281
    new-array v2, v4, [LU9/b;

    .line 282
    .line 283
    new-instance v3, Lpa/b$e;

    .line 284
    .line 285
    invoke-direct {v3, p0}, Lpa/b$e;-><init>(Lpa/b;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, LI9/s;

    .line 289
    .line 290
    invoke-direct {v4, v0, v2, v3}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, LM9/f;->k()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, LL9/a;->t()LL9/e;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    invoke-static {}, LL2/a;->f()V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :goto_5
    invoke-static {}, LL2/a;->f()V

    .line 309
    .line 310
    .line 311
    throw v0
.end method
