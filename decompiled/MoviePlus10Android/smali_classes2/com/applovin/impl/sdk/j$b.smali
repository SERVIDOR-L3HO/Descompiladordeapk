.class Lcom/applovin/impl/sdk/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/jm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/sdk/j;)V

    .line 24
    .line 25
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/e4;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/j;)V

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v4, "smd"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v4, "smd_delay_sec"

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 43
    move-result v4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->P()Lcom/applovin/impl/ue;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3, v4}, Lcom/applovin/impl/ue;->a(ZI)V

    .line 57
    .line 58
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/impl/ma;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/applovin/impl/ma;->a()V

    .line 66
    .line 67
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)Ljava/util/List;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const-string v3, "eaaui"

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    iget-object v4, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 91
    .line 92
    new-instance v5, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v3, v4}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 99
    .line 100
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->n0()Lcom/applovin/impl/wn;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lcom/applovin/impl/wn;->a(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 115
    .line 116
    sget-object v3, Lcom/applovin/impl/sj;->f6:Lcom/applovin/impl/sj;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p1

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/applovin/impl/gc;->b(Z)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 132
    .line 133
    sget-object v3, Lcom/applovin/impl/sj;->g6:Lcom/applovin/impl/sj;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/applovin/impl/gc;->a(Z)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D0()Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 157
    .line 158
    const-string v0, "Initializing SDK in non-MAX environment..."

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    sget-object v3, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    .line 175
    .line 176
    const-string v4, "Initializing SDK in MAX environment..."

    .line 177
    .line 178
    if-ne p1, v3, :cond_4

    .line 179
    .line 180
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->p0()Landroid/app/Activity;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sdk/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->a()V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    new-instance v1, Lcom/applovin/impl/sdk/j$b$a;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/j$b$a;-><init>(Lcom/applovin/impl/sdk/j$b;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/h4;->b(Landroid/app/Activity;Lcom/applovin/impl/h4$c;)V

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 232
    .line 233
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 234
    .line 235
    sget-object v0, Lcom/applovin/impl/sj;->l3:Lcom/applovin/impl/sj;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    move-result p1

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    if-nez v2, :cond_6

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcom/applovin/impl/e4;->a(Landroid/content/Context;)Z

    .line 257
    move-result p1

    .line 258
    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 268
    move-result p1

    .line 269
    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    const-string v0, "AppLovinSdk"

    .line 279
    .line 280
    const-string v1, "SDK initialized with no internet connection - listening for connection"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->d(Lcom/applovin/impl/sdk/j;)V

    .line 289
    goto :goto_2

    .line 290
    .line 291
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->e(Lcom/applovin/impl/sdk/j;)V

    .line 295
    :goto_2
    return-void
.end method
