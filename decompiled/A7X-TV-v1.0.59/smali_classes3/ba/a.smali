.class public Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lba/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lba/a;->b:Landroid/view/View;

    .line 17
    .line 18
    iput-object p3, p0, Lba/a;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 1
    sget-object v0, LU9/u;->a:LU9/u;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, LU9/u;->b(LU9/u;Ljava/lang/Object;LU9/u$a;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, LDa/E;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/facebook/react/bridge/WritableMap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v0, LU9/u$b;->a:LU9/u$b;

    .line 27
    .line 28
    invoke-virtual {v0}, LU9/u$b;->b()Lcom/facebook/react/bridge/WritableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "payload"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, LU9/t;->d(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lba/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 13
    .line 14
    invoke-static {v0}, Lz9/w;->a(Lcom/facebook/react/bridge/ReactContext;)Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Lz9/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lz9/p;->e()Lz9/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lba/a;->d:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, Lz9/d;->C()Lz9/s;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lba/a;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lz9/s;->s(Ljava/lang/Class;)Lz9/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x2

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lz9/f;->a()Ld9/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lba/a;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "\u26a0\ufe0f Cannot get module holder for "

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0, v2, v3, v2}, Ld9/d;->g(Ld9/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v4, p0, Lba/a;->b:Landroid/view/View;

    .line 84
    .line 85
    instance-of v4, v4, Lexpo/modules/kotlin/views/a0;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lz9/d;->C()Lz9/s;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lba/a;->b:Landroid/view/View;

    .line 94
    .line 95
    check-cast v5, Lexpo/modules/kotlin/views/a0;

    .line 96
    .line 97
    invoke-interface {v5}, Lexpo/modules/kotlin/views/a0;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v1, v5}, Lz9/s;->A(Lz9/r;Ljava/lang/String;)Lexpo/modules/kotlin/views/c0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/c0;->c()Lexpo/modules/kotlin/views/d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v4, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v0}, Lz9/d;->C()Lz9/s;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p0, Lba/a;->b:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v1, v5}, Lz9/s;->z(Lz9/r;Ljava/lang/Class;)Lexpo/modules/kotlin/views/c0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/c0;->c()Lexpo/modules/kotlin/views/d;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_0
    if-nez v4, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lz9/f;->a()Ld9/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1}, Lz9/r;->g()LL9/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "\u26a0\ufe0f Cannot get callbacks for "

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0, v2, v3, v2}, Ld9/d;->g(Ld9/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/d;->a()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    array-length v5, v4

    .line 174
    const/4 v6, 0x0

    .line 175
    :goto_1
    if-ge v6, v5, :cond_6

    .line 176
    .line 177
    aget-object v7, v4, v6

    .line 178
    .line 179
    iget-object v8, p0, Lba/a;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v7, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    iput-boolean v1, p0, Lba/a;->d:Z

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-static {}, Lz9/f;->a()Ld9/d;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v0, p0, Lba/a;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1}, Lz9/r;->g()LL9/c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v5, "\u26a0\ufe0f Event "

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " wasn\'t exported from "

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p1, v0, v2, v3, v2}, Ld9/d;->g(Ld9/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lz9/d;->q()LG9/b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v1, p0, Lba/a;->b:Landroid/view/View;

    .line 244
    .line 245
    iget-object v3, p0, Lba/a;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {p0, p1}, Lba/a;->a(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v5, p0, Lba/a;->c:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    move-object v2, p1

    .line 260
    check-cast v2, Ljava/lang/Short;

    .line 261
    .line 262
    :cond_8
    invoke-interface {v0, v1, v3, v4, v2}, LG9/b;->d(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Short;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_3
    return-void
.end method
