.class public final Lexpo/modules/notifications/permissions/NotificationPermissionsModule;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/notifications/permissions/NotificationPermissionsModule;",
        "LL9/c;",
        "<init>",
        "()V",
        "Lz9/u;",
        "promise",
        "LDa/E;",
        "getPermissionsWithPromiseImplApi33",
        "(Lz9/u;)V",
        "getPermissionsWithPromiseImplClassic",
        "requestPermissionsWithPromiseImplApi33",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "Lx9/a;",
        "getPermissions",
        "()Lx9/a;",
        "permissions",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContext(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPermissionsWithPromiseImplApi33(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;Lz9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->getPermissionsWithPromiseImplApi33(Lz9/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPermissionsWithPromiseImplClassic(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;Lz9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->getPermissionsWithPromiseImplClassic(Lz9/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$requestPermissionsWithPromiseImplApi33(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;Lz9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->requestPermissionsWithPromiseImplApi33(Lz9/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;Lz9/u;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->getPermissionsWithPromiseImplApi33$lambda$7(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;Lz9/u;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;Lz9/u;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->requestPermissionsWithPromiseImplApi33$lambda$9(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;Lz9/u;Ljava/util/Map;)V

    return-void
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

.method private final getPermissions()Lx9/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, LL9/c;->getAppContext()Lz9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz9/d;->z()Lx9/a;

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
    new-instance v0, Lexpo/modules/notifications/ModuleNotFoundException;

    .line 13
    .line 14
    const-class v1, Lx9/a;

    .line 15
    .line 16
    invoke-static {v1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lexpo/modules/notifications/ModuleNotFoundException;-><init>(LZa/d;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final getPermissionsWithPromiseImplApi33(Lz9/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->getPermissions()Lx9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/notifications/permissions/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lexpo/modules/notifications/permissions/a;-><init>(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;Lz9/u;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lexpo/modules/notifications/permissions/NotificationPermissionsModuleKt;->access$getPERMISSIONS$p()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v2, p1

    .line 15
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lx9/a;->m(Lx9/c;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final getPermissionsWithPromiseImplApi33$lambda$7(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;Lz9/u;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "permissionsMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/app/v;->i(Landroid/content/Context;)Landroidx/core/app/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "from(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/app/v;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroidx/core/app/v;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "importance"

    .line 32
    .line 33
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LU1/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, "notification"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of v2, p0, Landroid/app/NotificationManager;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    check-cast p0, Landroid/app/NotificationManager;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const-string v2, "interruptionFilter"

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    :cond_2
    move p0, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lx9/b;

    .line 109
    .line 110
    invoke-virtual {v4}, Lx9/b;->b()Lx9/d;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lx9/d;->r:Lx9/d;

    .line 115
    .line 116
    if-ne v4, v5, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move p0, v2

    .line 120
    :goto_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    :cond_5
    move v4, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lx9/b;

    .line 153
    .line 154
    invoke-virtual {v5}, Lx9/b;->b()Lx9/d;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Lx9/d;->t:Lx9/d;

    .line 159
    .line 160
    if-ne v5, v6, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v4, v2

    .line 164
    :goto_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    :cond_8
    move v2, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lx9/b;

    .line 197
    .line 198
    invoke-virtual {v5}, Lx9/b;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_a

    .line 203
    .line 204
    :goto_5
    if-eqz v4, :cond_b

    .line 205
    .line 206
    sget-object p2, Lx9/d;->t:Lx9/d;

    .line 207
    .line 208
    invoke-virtual {p2}, Lx9/d;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    if-nez v1, :cond_c

    .line 214
    .line 215
    sget-object p2, Lx9/d;->t:Lx9/d;

    .line 216
    .line 217
    invoke-virtual {p2}, Lx9/d;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    if-eqz p0, :cond_d

    .line 223
    .line 224
    sget-object p2, Lx9/d;->r:Lx9/d;

    .line 225
    .line 226
    invoke-virtual {p2}, Lx9/d;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    sget-object p2, Lx9/d;->s:Lx9/d;

    .line 232
    .line 233
    invoke-virtual {p2}, Lx9/d;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :goto_6
    const-string v1, "expires"

    .line 238
    .line 239
    const-string v3, "never"

    .line 240
    .line 241
    invoke-static {v1, v3}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v3, "status"

    .line 246
    .line 247
    invoke-static {v3, p2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-string v3, "canAskAgain"

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v3, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "granted"

    .line 262
    .line 263
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {v3, p0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string v3, "android"

    .line 272
    .line 273
    invoke-static {v3, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    filled-new-array {v1, p2, v2, p0, v0}, [Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, LU1/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-interface {p1, p0}, Lz9/u;->resolve(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private final getPermissionsWithPromiseImplClassic(Lz9/u;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/app/v;->i(Landroid/content/Context;)Landroidx/core/app/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "from(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/core/app/v;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v2, Lx9/d;->r:Lx9/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lx9/d;->t:Lx9/d;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/core/app/v;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "importance"

    .line 34
    .line 35
    invoke-static {v3, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LU1/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "notification"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Landroid/app/NotificationManager;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v3, Landroid/app/NotificationManager;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const-string v4, "interruptionFilter"

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v3, "expires"

    .line 77
    .line 78
    const-string v4, "never"

    .line 79
    .line 80
    invoke-static {v3, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "status"

    .line 85
    .line 86
    invoke-virtual {v2}, Lx9/d;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "canAskAgain"

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v5, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v5, Lx9/d;->r:Lx9/d;

    .line 105
    .line 106
    if-ne v2, v5, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v5, "granted"

    .line 116
    .line 117
    invoke-static {v5, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v5, "android"

    .line 122
    .line 123
    invoke-static {v5, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v3, v4, v1, v2, v0}, [Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LU1/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Lz9/u;->resolve(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final requestPermissionsWithPromiseImplApi33(Lz9/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->getPermissions()Lx9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/notifications/permissions/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lexpo/modules/notifications/permissions/b;-><init>(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;Lz9/u;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lexpo/modules/notifications/permissions/NotificationPermissionsModuleKt;->access$getPERMISSIONS$p()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v2, p1

    .line 15
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lx9/a;->b(Lx9/c;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final requestPermissionsWithPromiseImplApi33$lambda$9(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;Lz9/u;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->getPermissionsWithPromiseImplApi33(Lz9/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 11

    .line 1
    const-class v0, LZ8/b;

    .line 2
    .line 3
    const-class v1, Lz9/u;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ".ModuleDefinition"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "["

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "ExpoModulesCore"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "] "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LL2/a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v2, LL9/d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LL9/d;-><init>(LL9/c;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "ExpoNotificationPermissionsModule"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LL9/a;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "getPermissionsAsync"

    .line 67
    .line 68
    invoke-static {v1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    new-instance v1, LI9/f;

    .line 77
    .line 78
    new-array v4, v5, [LU9/b;

    .line 79
    .line 80
    new-instance v5, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunction$1;

    .line 81
    .line 82
    invoke-direct {v5, p0}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3, v4, v5}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v2}, LM9/f;->m()LU9/B;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v7, LU9/c;->a:LU9/c;

    .line 98
    .line 99
    new-instance v8, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-static {v1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, LU9/c;->a()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LU9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    :try_start_1
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 124
    .line 125
    invoke-static {v1, v5, v6}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, LV9/h;->a(LAa/n;)LV9/a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v7, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunction$2;

    .line 134
    .line 135
    new-instance v8, LV9/d;

    .line 136
    .line 137
    invoke-direct {v8, v5, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    goto :goto_0

    .line 145
    :catchall_1
    move-exception v5

    .line 146
    :try_start_2
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 147
    .line 148
    invoke-static {v5}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_0
    invoke-static {v5}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    move-object v5, v6

    .line 163
    :cond_2
    check-cast v5, LV9/d;

    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {v1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LV9/g;->c(LZa/q;)LV9/d;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_1
    new-instance v7, LU9/b;

    .line 177
    .line 178
    invoke-direct {v7, v5, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    filled-new-array {v7}, [LU9/b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v4, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunction$3;

    .line 186
    .line 187
    invoke-direct {v4, p0}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;)V

    .line 188
    .line 189
    .line 190
    const-class v5, LDa/E;

    .line 191
    .line 192
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-static {v5, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    new-instance v5, LI9/l;

    .line 201
    .line 202
    invoke-direct {v5, v3, v1, v4}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    move-object v1, v5

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-static {v5, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_5

    .line 214
    .line 215
    new-instance v5, LI9/h;

    .line 216
    .line 217
    invoke-direct {v5, v3, v1, v4}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    invoke-static {v5, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    new-instance v5, LI9/i;

    .line 230
    .line 231
    invoke-direct {v5, v3, v1, v4}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-static {v5, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_7

    .line 242
    .line 243
    new-instance v5, LI9/j;

    .line 244
    .line 245
    invoke-direct {v5, v3, v1, v4}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    const-class v7, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v5, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    new-instance v5, LI9/n;

    .line 258
    .line 259
    invoke-direct {v5, v3, v1, v4}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    new-instance v5, LI9/s;

    .line 264
    .line 265
    invoke-direct {v5, v3, v1, v4}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_4
    invoke-virtual {v2}, LM9/f;->k()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v1, "requestPermissionsAsync"

    .line 277
    .line 278
    invoke-virtual {v2}, LM9/f;->m()LU9/B;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v4, LU9/c;->a:LU9/c;

    .line 283
    .line 284
    new-instance v5, Lkotlin/Pair;

    .line 285
    .line 286
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, LU9/c;->a()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LU9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    .line 305
    if-eqz v4, :cond_9

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_9
    :try_start_3
    sget-object v4, LDa/q;->q:LDa/q$a;

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    invoke-static {v0, v4, v6}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, LV9/h;->a(LAa/n;)LV9/a;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v5, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;

    .line 320
    .line 321
    new-instance v7, LV9/d;

    .line 322
    .line 323
    invoke-direct {v7, v4, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 330
    goto :goto_5

    .line 331
    :catchall_2
    move-exception v4

    .line 332
    :try_start_4
    sget-object v5, LDa/q;->q:LDa/q$a;

    .line 333
    .line 334
    invoke-static {v4}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :goto_5
    invoke-static {v4}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_a

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_a
    move-object v6, v4

    .line 350
    :goto_6
    check-cast v6, LV9/d;

    .line 351
    .line 352
    if-eqz v6, :cond_b

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    invoke-static {v0}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    :goto_7
    new-instance v4, LU9/b;

    .line 364
    .line 365
    invoke-direct {v4, v6, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 366
    .line 367
    .line 368
    :goto_8
    filled-new-array {v4}, [LU9/b;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v3, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;

    .line 373
    .line 374
    invoke-direct {v3, p0}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;-><init>(Lexpo/modules/notifications/permissions/NotificationPermissionsModule;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, LI9/f;

    .line 378
    .line 379
    invoke-direct {v4, v1, v0, v3}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, LM9/f;->k()Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, LL9/a;->t()LL9/e;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    invoke-static {}, LL2/a;->f()V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :goto_9
    invoke-static {}, LL2/a;->f()V

    .line 398
    .line 399
    .line 400
    throw v0
.end method
