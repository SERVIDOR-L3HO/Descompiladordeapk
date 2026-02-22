.class Lcom/gamesxploit/gameballtap/LoginMain$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/LoginMain;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/LoginMain;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/LoginMain;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->D0()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Error: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/LoginMain;->L1(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 7
    .line 8
    const-string v3, "onDataChange"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "users"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v4, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/gamesxploit/gameballtap/LoginMain;->Q:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lcom/gamesxploit/gameballtap/LoginMain;->B1(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    const-string v4, "xvZE1XJsKNgZBCPNz9QGmg=="

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_1c

    .line 35
    .line 36
    iget-object v3, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/LoginMain;->R:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget-object v7, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 45
    .line 46
    iget-object v7, v7, Lcom/gamesxploit/gameballtap/LoginMain;->Q:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lcom/gamesxploit/gameballtap/LoginMain;->B1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    const-string v7, "pass"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    const-class v8, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v8}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lrm2;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iget-object v3, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/LoginMain;->R:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    iget-object v9, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 89
    .line 90
    iget-object v9, v9, Lcom/gamesxploit/gameballtap/LoginMain;->Q:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lcom/gamesxploit/gameballtap/LoginMain;->B1(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v9}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_0
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 116
    .line 117
    iput-boolean v5, v1, Lcom/gamesxploit/gameballtap/LoginMain;->a0:Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->D0()V

    .line 121
    .line 122
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 123
    .line 124
    const-string v2, "\u00a1Contrase\u00f1a Incorrecta!"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/LoginMain;->L1(Ljava/lang/String;)V

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 132
    .line 133
    const-string v6, "LOGIN"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    const-string v6, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    const-string v9, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7, v9}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    const-string v7, "$"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v7

    .line 163
    .line 164
    if-nez v7, :cond_2

    .line 165
    .line 166
    const-string v7, "#"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v7

    .line 171
    .line 172
    if-nez v7, :cond_2

    .line 173
    .line 174
    const-string v7, "."

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v7

    .line 179
    .line 180
    if-nez v7, :cond_2

    .line 181
    .line 182
    const-string v7, "["

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v7

    .line 187
    .line 188
    if-nez v7, :cond_2

    .line 189
    .line 190
    const-string v7, "]"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7, v9}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    iget-object v3, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/LoginMain;->Q:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/gamesxploit/gameballtap/LoginMain;->B1(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    const-string v3, "code"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v8}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_1e

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-nez v3, :cond_1b

    .line 248
    .line 249
    const-string v3, "PP"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    const-string v7, "status"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 263
    move-result v8

    .line 264
    .line 265
    const-string v10, "Status Disable!"

    .line 266
    .line 267
    const-string v11, "Status OK!"

    .line 268
    .line 269
    const-class v12, Ljava/lang/Boolean;

    .line 270
    const/4 v13, 0x1

    .line 271
    .line 272
    if-eqz v8, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v7}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 276
    move-result-object v8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v12}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    check-cast v8, Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v8

    .line 287
    .line 288
    if-eqz v8, :cond_4

    .line 289
    .line 290
    iget-object v8, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v11}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 294
    .line 295
    iget-object v8, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 296
    .line 297
    iget-object v8, v8, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v13}, Lcom/gamesxploit/gameballtap/AppMain;->setStatusPRO(Z)V

    .line 301
    goto :goto_1

    .line 302
    .line 303
    :cond_4
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v10}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 307
    .line 308
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 309
    .line 310
    iget-object v1, v1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 319
    .line 320
    iget-object v1, v1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v5}, Lcom/gamesxploit/gameballtap/AppMain;->setStatusPRO(Z)V

    .line 324
    .line 325
    :cond_5
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/LoginMain;->w1(Lcom/gamesxploit/gameballtap/LoginMain;)V

    .line 329
    return-void

    .line 330
    .line 331
    :cond_6
    iget-object v8, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, Lcom/gamesxploit/gameballtap/LoginMain;->q1(Lcom/gamesxploit/gameballtap/LoginMain;)Lcom/google/firebase/database/DatabaseReference;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 339
    move-result-object v8

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 343
    move-result-object v8

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v7}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v14}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 353
    .line 354
    :goto_1
    const-string v8, "downTEMP"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v8}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 358
    move-result v14

    .line 359
    .line 360
    if-eqz v14, :cond_7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v7}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 364
    move-result-object v14

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v12}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    move-result-object v14

    .line 369
    .line 370
    check-cast v14, Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    move-result v14

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 378
    move-result-object v15

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v8, v14}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 382
    .line 383
    :cond_7
    iget-object v8, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 384
    .line 385
    iput-boolean v5, v8, Lcom/gamesxploit/gameballtap/LoginMain;->a0:Z

    .line 386
    .line 387
    const-string v14, "\u00a1Bienvenido!"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v14}, Lcom/gamesxploit/gameballtap/LoginMain;->L1(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 394
    move-result-object v8

    .line 395
    .line 396
    const-string v14, "horaCounterPP"

    .line 397
    .line 398
    const-string v15, "2020/01/01 01:30:00"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v14, v15}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 405
    move-result-object v8

    .line 406
    .line 407
    const-string v14, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 408
    .line 409
    .line 410
    invoke-static {v14}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v14

    .line 412
    .line 413
    iget-object v15, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 414
    .line 415
    iget-object v15, v15, Lcom/gamesxploit/gameballtap/LoginMain;->Q:Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-static {v15}, Lcom/gamesxploit/gameballtap/LoginMain;->B1(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v15

    .line 420
    .line 421
    .line 422
    invoke-static {v15}, Lrm2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v15

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v14, v15}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 430
    move-result-object v8

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v4, v13}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    const-string v8, "registro"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v8, v13}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 450
    move-result-object v4

    .line 451
    .line 452
    .line 453
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v8

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v8, v9}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    const-string v4, "d"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v4}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 463
    move-result v8

    .line 464
    .line 465
    const-string v9, "dIKM"

    .line 466
    .line 467
    if-eqz v8, :cond_8

    .line 468
    .line 469
    iget-object v8, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 470
    .line 471
    new-instance v14, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    const-string v15, "LIMITE: "

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 483
    move-result-object v15

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v15

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v14

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v14}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 501
    move-result-object v8

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v4}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 505
    move-result-object v14

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 509
    move-result-object v14

    .line 510
    .line 511
    .line 512
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    move-result-object v14

    .line 514
    .line 515
    .line 516
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 517
    move-result-wide v14

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v9, v14, v15}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putLong(Ljava/lang/String;J)V

    .line 521
    goto :goto_2

    .line 522
    .line 523
    :cond_8
    iget-object v8, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 524
    .line 525
    .line 526
    invoke-static {v8}, Lcom/gamesxploit/gameballtap/LoginMain;->r1(Lcom/gamesxploit/gameballtap/LoginMain;)Lcom/google/firebase/database/DatabaseReference;

    .line 527
    move-result-object v8

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 531
    move-result-object v8

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 535
    move-result-object v8

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v4}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 539
    move-result-object v8

    .line 540
    const/4 v14, 0x5

    .line 541
    .line 542
    .line 543
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v14

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v14}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 551
    move-result-object v8

    .line 552
    .line 553
    const-wide/16 v14, 0x5

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v9, v14, v15}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putLong(Ljava/lang/String;J)V

    .line 557
    .line 558
    :goto_2
    const-string v8, "AutoSuscription"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v8}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 562
    move-result v9

    .line 563
    .line 564
    if-eqz v9, :cond_9

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 568
    move-result-object v9

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v8}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 572
    move-result-object v14

    .line 573
    .line 574
    const-class v15, Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v14, v15}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 578
    move-result-object v14

    .line 579
    .line 580
    check-cast v14, Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 584
    move-result v14

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v8, v14}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 591
    move-result-object v9

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;)I

    .line 595
    move-result v9

    .line 596
    goto :goto_3

    .line 597
    :cond_9
    const/4 v9, 0x0

    .line 598
    .line 599
    :goto_3
    iget-object v14, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 600
    .line 601
    .line 602
    invoke-static {v14}, Lcom/gamesxploit/gameballtap/LoginMain;->q1(Lcom/gamesxploit/gameballtap/LoginMain;)Lcom/google/firebase/database/DatabaseReference;

    .line 603
    move-result-object v14

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 607
    move-result-object v14

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 611
    move-result-object v14

    .line 612
    .line 613
    const-string v15, "lastUse"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14, v15}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 617
    move-result-object v14

    .line 618
    .line 619
    iget-object v15, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 620
    .line 621
    .line 622
    invoke-static {v15}, Lrm2;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 623
    move-result-object v15

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14, v15}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 627
    .line 628
    const-string v14, "DateActivatedPRO"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v14}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 632
    move-result v15

    .line 633
    .line 634
    const-string v16, "2GQ7flYH0cnJUp8sAce3JQ=="

    .line 635
    .line 636
    if-eqz v15, :cond_10

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v14}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 640
    move-result-object v15

    .line 641
    .line 642
    .line 643
    invoke-virtual {v15}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 644
    move-result-object v15

    .line 645
    .line 646
    .line 647
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    move-result-object v15

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 652
    move-result-object v5

    .line 653
    .line 654
    .line 655
    invoke-static/range {v16 .. v16}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v13

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v13, v15}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    iget-object v5, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 662
    .line 663
    .line 664
    invoke-static {v5, v15}, Lrm2;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 665
    move-result v5

    .line 666
    .line 667
    if-eqz v5, :cond_c

    .line 668
    .line 669
    iget-object v5, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 670
    .line 671
    iget-object v5, v5, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 675
    move-result v5

    .line 676
    .line 677
    if-eqz v5, :cond_b

    .line 678
    const/4 v5, 0x1

    .line 679
    .line 680
    if-lt v9, v5, :cond_a

    .line 681
    .line 682
    add-int/lit8 v9, v9, -0x1

    .line 683
    .line 684
    iget-object v5, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 685
    .line 686
    .line 687
    invoke-static {v5}, Lcom/gamesxploit/gameballtap/LoginMain;->q1(Lcom/gamesxploit/gameballtap/LoginMain;)Lcom/google/firebase/database/DatabaseReference;

    .line 688
    move-result-object v5

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 692
    move-result-object v5

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 696
    move-result-object v5

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v8}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 700
    move-result-object v5

    .line 701
    .line 702
    .line 703
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v8

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v8}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 708
    .line 709
    iget-object v5, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 710
    .line 711
    .line 712
    invoke-static {v5}, Lcom/gamesxploit/gameballtap/LoginMain;->q1(Lcom/gamesxploit/gameballtap/LoginMain;)Lcom/google/firebase/database/DatabaseReference;

    .line 713
    move-result-object v5

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 717
    move-result-object v5

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 721
    move-result-object v5

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v14}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 725
    move-result-object v5

    .line 726
    .line 727
    iget-object v8, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 728
    .line 729
    .line 730
    invoke-static {v8}, Lrm2;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 731
    move-result-object v8

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v8}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 735
    .line 736
    iget-object v5, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, Lcom/gamesxploit/gameballtap/LoginMain;->q1(Lcom/gamesxploit/gameballtap/LoginMain;)Lcom/google/firebase/database/DatabaseReference;

    .line 740
    move-result-object v5

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 744
    move-result-object v5

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 748
    move-result-object v5

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v7}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 752
    move-result-object v5

    .line 753
    .line 754
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v8}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 758
    goto :goto_4

    .line 759
    .line 760
    :cond_a
    iget-object v5, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 761
    const/4 v13, 0x1

    .line 762
    .line 763
    iput-boolean v13, v5, Lcom/gamesxploit/gameballtap/LoginMain;->Z:Z

    .line 764
    .line 765
    iget-object v5, v5, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 766
    const/4 v8, 0x0

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v8}, Lcom/gamesxploit/gameballtap/AppMain;->setStatusPRO(Z)V

    .line 770
    .line 771
    iget-object v5, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 772
    .line 773
    .line 774
    invoke-static {v5}, Lcom/gamesxploit/gameballtap/LoginMain;->w1(Lcom/gamesxploit/gameballtap/LoginMain;)V

    .line 775
    goto :goto_4

    .line 776
    :cond_b
    const/4 v13, 0x1

    .line 777
    .line 778
    if-lt v9, v13, :cond_c

    .line 779
    .line 780
    add-int/lit8 v9, v9, -0x1

    .line 781
    .line 782
    iget-object v5, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 783
    .line 784
    .line 785
    invoke-static {v5}, Lcom/gamesxploit/gameballtap/LoginMain;->q1(Lcom/gamesxploit/gameballtap/LoginMain;)Lcom/google/firebase/database/DatabaseReference;

    .line 786
    move-result-object v5

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 790
    move-result-object v5

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 794
    move-result-object v5

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v8}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 798
    move-result-object v5

    .line 799
    .line 800
    .line 801
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    move-result-object v8

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v8}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 806
    .line 807
    iget-object v5, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 808
    .line 809
    .line 810
    invoke-static {v5}, Lcom/gamesxploit/gameballtap/LoginMain;->q1(Lcom/gamesxploit/gameballtap/LoginMain;)Lcom/google/firebase/database/DatabaseReference;

    .line 811
    move-result-object v5

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 815
    move-result-object v5

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 819
    move-result-object v5

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v14}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 823
    move-result-object v5

    .line 824
    .line 825
    iget-object v8, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 826
    .line 827
    .line 828
    invoke-static {v8}, Lrm2;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 829
    move-result-object v8

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v8}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 833
    .line 834
    iget-object v5, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 835
    .line 836
    .line 837
    invoke-static {v5}, Lcom/gamesxploit/gameballtap/LoginMain;->q1(Lcom/gamesxploit/gameballtap/LoginMain;)Lcom/google/firebase/database/DatabaseReference;

    .line 838
    move-result-object v5

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 842
    move-result-object v5

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 846
    move-result-object v5

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v7}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 850
    move-result-object v5

    .line 851
    .line 852
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5, v8}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 856
    .line 857
    .line 858
    :cond_c
    :goto_4
    invoke-virtual {v1, v7}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 859
    move-result v5

    .line 860
    .line 861
    if-eqz v5, :cond_11

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v7}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 865
    move-result-object v5

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v12}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 869
    move-result-object v5

    .line 870
    .line 871
    check-cast v5, Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    move-result v5

    .line 876
    .line 877
    iget-object v8, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 878
    .line 879
    iget-boolean v9, v8, Lcom/gamesxploit/gameballtap/LoginMain;->Z:Z

    .line 880
    .line 881
    if-eqz v9, :cond_d

    .line 882
    const/4 v9, 0x0

    .line 883
    .line 884
    iput-boolean v9, v8, Lcom/gamesxploit/gameballtap/LoginMain;->Z:Z

    .line 885
    .line 886
    .line 887
    invoke-static {v8}, Lcom/gamesxploit/gameballtap/LoginMain;->q1(Lcom/gamesxploit/gameballtap/LoginMain;)Lcom/google/firebase/database/DatabaseReference;

    .line 888
    move-result-object v1

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 892
    move-result-object v1

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 896
    move-result-object v1

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v7}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 900
    move-result-object v1

    .line 901
    .line 902
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 906
    return-void

    .line 907
    .line 908
    :cond_d
    if-eqz v5, :cond_e

    .line 909
    .line 910
    .line 911
    invoke-virtual {v8, v11}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 912
    .line 913
    iget-object v3, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 914
    .line 915
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 919
    move-result v3

    .line 920
    .line 921
    if-nez v3, :cond_11

    .line 922
    .line 923
    iget-object v3, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 924
    .line 925
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 926
    const/4 v5, 0x1

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v5}, Lcom/gamesxploit/gameballtap/AppMain;->setStatusPRO(Z)V

    .line 930
    goto :goto_5

    .line 931
    .line 932
    .line 933
    :cond_e
    invoke-virtual {v8, v10}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 934
    .line 935
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 936
    .line 937
    iget-object v1, v1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 941
    move-result v1

    .line 942
    .line 943
    if-eqz v1, :cond_f

    .line 944
    .line 945
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 946
    .line 947
    iget-object v1, v1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 948
    const/4 v2, 0x0

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setStatusPRO(Z)V

    .line 952
    .line 953
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 954
    .line 955
    .line 956
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/LoginMain;->w1(Lcom/gamesxploit/gameballtap/LoginMain;)V

    .line 957
    :cond_f
    return-void

    .line 958
    .line 959
    .line 960
    :cond_10
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 961
    move-result-object v3

    .line 962
    .line 963
    .line 964
    invoke-static/range {v16 .. v16}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    move-result-object v5

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 969
    .line 970
    :cond_11
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getChildren()Ljava/lang/Iterable;

    .line 977
    move-result-object v5

    .line 978
    .line 979
    .line 980
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    move-result-object v5

    .line 982
    .line 983
    .line 984
    :cond_12
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    move-result v7

    .line 986
    .line 987
    const-string v8, "p"

    .line 988
    .line 989
    if-eqz v7, :cond_13

    .line 990
    .line 991
    .line 992
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    move-result-object v7

    .line 994
    .line 995
    check-cast v7, Lcom/google/firebase/database/DataSnapshot;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 999
    move-result-object v9

    .line 1000
    .line 1001
    if-eqz v9, :cond_12

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 1005
    move-result-object v9

    .line 1006
    .line 1007
    if-eqz v9, :cond_12

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 1011
    move-result-object v9

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    move-result v8

    .line 1016
    .line 1017
    if-nez v8, :cond_12

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 1021
    move-result-object v8

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    move-result v8

    .line 1026
    .line 1027
    if-nez v8, :cond_12

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v7}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 1031
    move-result-object v8

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1035
    move-result-object v8

    .line 1036
    .line 1037
    const-string v9, "Dev"

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1041
    move-result v8

    .line 1042
    .line 1043
    if-eqz v8, :cond_12

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 1047
    move-result-object v7

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1051
    move-result-object v7

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    goto :goto_6

    .line 1056
    .line 1057
    :cond_13
    iget-object v5, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v5, v3}, Lcom/gamesxploit/gameballtap/LoginMain;->s1(Lcom/gamesxploit/gameballtap/LoginMain;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1061
    move-result-object v5

    .line 1062
    .line 1063
    const-string v7, "limite"

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    move-result v5

    .line 1068
    .line 1069
    if-eqz v5, :cond_14

    .line 1070
    .line 1071
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/LoginMain;->H1()V

    .line 1075
    .line 1076
    goto/16 :goto_a

    .line 1077
    .line 1078
    :cond_14
    iget-object v5, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v5, v3}, Lcom/gamesxploit/gameballtap/LoginMain;->s1(Lcom/gamesxploit/gameballtap/LoginMain;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1082
    move-result-object v5

    .line 1083
    .line 1084
    const-string v7, "registrado"

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    move-result v5

    .line 1089
    .line 1090
    if-eqz v5, :cond_1a

    .line 1091
    .line 1092
    iget-object v3, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1093
    .line 1094
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    .line 1099
    const-string v7, "savepChild: "

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 1106
    move-result-object v7

    .line 1107
    .line 1108
    const-string v9, "savepChild"

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v7, v9}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    move-result-object v7

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v7}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    move-result-object v7

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    move-result-object v5

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v5}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 1127
    .line 1128
    new-instance v3, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getChildren()Ljava/lang/Iterable;

    .line 1135
    move-result-object v1

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1139
    move-result-object v1

    .line 1140
    .line 1141
    .line 1142
    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    move-result v5

    .line 1144
    .line 1145
    if-eqz v5, :cond_16

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    move-result-object v5

    .line 1150
    .line 1151
    check-cast v5, Lcom/google/firebase/database/DataSnapshot;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v5}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 1155
    move-result-object v7

    .line 1156
    .line 1157
    if-eqz v7, :cond_15

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v5}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 1161
    move-result-object v7

    .line 1162
    .line 1163
    if-eqz v7, :cond_15

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v5}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 1167
    move-result-object v7

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    move-result v7

    .line 1172
    .line 1173
    if-nez v7, :cond_15

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 1177
    move-result-object v7

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    move-result v7

    .line 1182
    .line 1183
    if-nez v7, :cond_15

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v5}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 1187
    move-result-object v7

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1191
    move-result-object v7

    .line 1192
    .line 1193
    const-string v10, "Dev"

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1197
    move-result v7

    .line 1198
    .line 1199
    if-eqz v7, :cond_15

    .line 1200
    .line 1201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 1208
    move-result-object v10

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    const-string v10, "_SEPARATOR_"

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 1220
    move-result-object v5

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    move-result-object v5

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    goto :goto_7

    .line 1232
    :cond_16
    const/4 v8, 0x0

    .line 1233
    .line 1234
    .line 1235
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1236
    move-result v1

    .line 1237
    .line 1238
    if-ge v8, v1, :cond_19

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1242
    move-result-object v1

    .line 1243
    .line 1244
    if-eqz v1, :cond_17

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1248
    move-result-object v1

    .line 1249
    .line 1250
    check-cast v1, Ljava/lang/String;

    .line 1251
    .line 1252
    const-string v4, "_Dev_"

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1256
    move-result-object v1

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1260
    move-result-object v4

    .line 1261
    .line 1262
    check-cast v4, Ljava/lang/String;

    .line 1263
    .line 1264
    const-string v5, "_SEPARATOR_"

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1268
    move-result-object v4

    .line 1269
    const/4 v5, 0x1

    .line 1270
    .line 1271
    aget-object v1, v1, v5

    .line 1272
    .line 1273
    iget-object v7, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1274
    .line 1275
    iget-object v7, v7, Lcom/gamesxploit/gameballtap/LoginMain;->b0:Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    move-result v1

    .line 1280
    .line 1281
    if-eqz v1, :cond_18

    .line 1282
    .line 1283
    .line 1284
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 1285
    move-result-object v1

    .line 1286
    const/4 v3, 0x0

    .line 1287
    .line 1288
    aget-object v3, v4, v3

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v3}, Lrm2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    move-result-object v3

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v9, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    goto :goto_9

    .line 1297
    :cond_17
    const/4 v5, 0x1

    .line 1298
    .line 1299
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 1300
    goto :goto_8

    .line 1301
    .line 1302
    :cond_19
    :goto_9
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1303
    .line 1304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1308
    .line 1309
    const-string v4, "registrado dispositivo: "

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 1316
    move-result-object v4

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4, v9}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    move-result-object v4

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    move-result-object v4

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    move-result-object v3

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, v3}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 1338
    move-result-object v1

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    move-result-object v3

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v2}, Lrm2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    move-result-object v2

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v3, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/LoginMain;->t1(Lcom/gamesxploit/gameballtap/LoginMain;)V

    .line 1355
    .line 1356
    goto/16 :goto_a

    .line 1357
    .line 1358
    :cond_1a
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v1, v3}, Lcom/gamesxploit/gameballtap/LoginMain;->s1(Lcom/gamesxploit/gameballtap/LoginMain;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1362
    move-result-object v1

    .line 1363
    .line 1364
    const-string v3, "false"

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    move-result v1

    .line 1369
    .line 1370
    if-eqz v1, :cond_1e

    .line 1371
    .line 1372
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1373
    .line 1374
    const-string v3, "registro false"

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v3}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 1381
    move-result-object v1

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    move-result-object v3

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v2}, Lrm2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    move-result-object v4

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v1}, Ltz0;->k(Landroid/content/Context;)La51;

    .line 1398
    move-result-object v1

    .line 1399
    .line 1400
    const-string v3, "EkTnhov/K6cqQTFqZtUqTQiA7XGkBD0ztE/CfGdT4KY="

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    move-result-object v3

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v1, v3}, La51;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1408
    move-result-object v1

    .line 1409
    .line 1410
    check-cast v1, Lcr;

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v1}, Lcr0;->a()Liu1;

    .line 1414
    move-result-object v1

    .line 1415
    .line 1416
    new-instance v3, Lcom/gamesxploit/gameballtap/LoginMain$b$a;

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v3, v0, v2}, Lcom/gamesxploit/gameballtap/LoginMain$b$a;-><init>(Lcom/gamesxploit/gameballtap/LoginMain$b;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v1, v3}, Lbr0;->i(Ldr0;)V

    .line 1423
    goto :goto_a

    .line 1424
    .line 1425
    :cond_1b
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1426
    .line 1427
    const-string v2, "SIN CODIGO"

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/LoginMain;->U0(Ljava/lang/String;)V

    .line 1431
    .line 1432
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->D0()V

    .line 1436
    .line 1437
    new-instance v1, Landroid/content/Intent;

    .line 1438
    .line 1439
    iget-object v2, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1440
    .line 1441
    const-class v3, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1445
    .line 1446
    iget-object v2, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v2, v1}, Lcom/gamesxploit/gameballtap/LoginMain$b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1450
    .line 1451
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1455
    goto :goto_a

    .line 1456
    .line 1457
    :cond_1c
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->D0()V

    .line 1461
    .line 1462
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1463
    const/4 v2, 0x0

    .line 1464
    .line 1465
    iput-boolean v2, v1, Lcom/gamesxploit/gameballtap/LoginMain;->a0:Z

    .line 1466
    .line 1467
    .line 1468
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 1469
    move-result-object v1

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    move-result-object v2

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 1477
    move-result v1

    .line 1478
    .line 1479
    if-eqz v1, :cond_1d

    .line 1480
    .line 1481
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1482
    .line 1483
    const-string v2, "Email no registrado o incorrecto!"

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/LoginMain;->L1(Ljava/lang/String;)V

    .line 1487
    goto :goto_a

    .line 1488
    .line 1489
    :cond_1d
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->D0()V

    .line 1493
    .line 1494
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/LoginMain$b;->a:Lcom/gamesxploit/gameballtap/LoginMain;

    .line 1495
    .line 1496
    const-string v2, "Este EMAIL no existe como PREMIUM"

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/LoginMain;->L1(Ljava/lang/String;)V

    .line 1500
    :cond_1e
    :goto_a
    return-void
.end method
