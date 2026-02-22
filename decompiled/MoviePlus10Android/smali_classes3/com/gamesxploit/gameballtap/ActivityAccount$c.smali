.class Lcom/gamesxploit/gameballtap/ActivityAccount$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/ActivityAccount;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/ActivityAccount;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivityAccount;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->x1(Lcom/gamesxploit/gameballtap/ActivityAccount;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->N1(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivityAccount;->f0:Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-class v3, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->y1(Lcom/gamesxploit/gameballtap/ActivityAccount;)Lcom/google/firebase/database/DatabaseReference;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/ActivityAccount;->x1(Lcom/gamesxploit/gameballtap/ActivityAccount;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/ActivityAccount;->N1(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/gamesxploit/gameballtap/ActivityAccount;->f0:Landroid/widget/EditText;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/ActivityAccount;->f0:Landroid/widget/EditText;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iput-object v1, v0, Lcom/gamesxploit/gameballtap/ActivityAccount;->J0:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 100
    .line 101
    const-string v1, "Nombre Cambiado!"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->d2(Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivityAccount;->j0:Landroid/widget/EditText;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivityAccount;->j0:Landroid/widget/EditText;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const-string v1, "userIG"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->y1(Lcom/gamesxploit/gameballtap/ActivityAccount;)Lcom/google/firebase/database/DatabaseReference;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/ActivityAccount;->x1(Lcom/gamesxploit/gameballtap/ActivityAccount;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/ActivityAccount;->N1(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/gamesxploit/gameballtap/ActivityAccount;->j0:Landroid/widget/EditText;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 192
    .line 193
    const-string v1, "Usuario de Instagram Cambiado!"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->d2(Ljava/lang/String;)V

    .line 197
    .line 198
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivityAccount;->k0:Landroid/widget/EditText;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivityAccount;->k0:Landroid/widget/EditText;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    const-string v1, "userTG"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    .line 242
    if-nez p1, :cond_2

    .line 243
    .line 244
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->y1(Lcom/gamesxploit/gameballtap/ActivityAccount;)Lcom/google/firebase/database/DatabaseReference;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->x1(Lcom/gamesxploit/gameballtap/ActivityAccount;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->N1(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivityAccount;->k0:Landroid/widget/EditText;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 282
    .line 283
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 284
    .line 285
    const-string v0, "Usuario de Telegram Cambiado!"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->d2(Ljava/lang/String;)V

    .line 289
    .line 290
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/ActivityAccount;->h0:Landroid/widget/EditText;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 304
    move-result p1

    .line 305
    const/4 v0, 0x1

    .line 306
    .line 307
    if-lt p1, v0, :cond_4

    .line 308
    .line 309
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/ActivityAccount;->h0:Landroid/widget/EditText;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 323
    move-result p1

    .line 324
    const/4 v1, 0x2

    .line 325
    .line 326
    if-le p1, v1, :cond_3

    .line 327
    .line 328
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 329
    .line 330
    iput v0, p1, Lcom/gamesxploit/gameballtap/ActivityAccount;->n1:I

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->z1(Lcom/gamesxploit/gameballtap/ActivityAccount;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lrm2;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->L1(Ljava/lang/String;)V

    .line 342
    goto :goto_0

    .line 343
    .line 344
    :cond_3
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$c;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 345
    .line 346
    const-string v0, "Contrase\u00f1a muy corta."

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/ActivityAccount;->d2(Ljava/lang/String;)V

    .line 350
    :cond_4
    :goto_0
    return-void
.end method
