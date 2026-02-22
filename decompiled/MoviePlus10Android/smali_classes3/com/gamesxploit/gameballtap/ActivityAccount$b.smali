.class Lcom/gamesxploit/gameballtap/ActivityAccount$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/ActivityAccount;->S1()V
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
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/gamesxploit/gameballtap/ActivityAccount$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/gamesxploit/gameballtap/ActivityAccount$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    new-instance p2, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 5
    .line 6
    const-class v1, Lcom/gamesxploit/gameballtap/LoginMain;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 8
    .line 9
    const-class v0, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
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
    .locals 0

    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "users"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/ActivityAccount;->x1(Lcom/gamesxploit/gameballtap/ActivityAccount;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/ActivityAccount;->N1(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "horaCounterPP"

    .line 35
    .line 36
    const-string v3, "2020/01/01 01:30:00"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->x1(Lcom/gamesxploit/gameballtap/ActivityAccount;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->N1(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "name"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-class v2, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "email"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 86
    .line 87
    const-string v5, "pass"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lcom/gamesxploit/gameballtap/ActivityAccount;->B1(Lcom/gamesxploit/gameballtap/ActivityAccount;Ljava/lang/String;)V

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/gamesxploit/gameballtap/ActivityAccount;->f0:Landroid/widget/EditText;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/gamesxploit/gameballtap/ActivityAccount;->g0:Landroid/widget/EditText;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/gamesxploit/gameballtap/ActivityAccount;->M1(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 125
    .line 126
    iput-object v1, v4, Lcom/gamesxploit/gameballtap/ActivityAccount;->J0:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v3, v4, Lcom/gamesxploit/gameballtap/ActivityAccount;->K0:Ljava/lang/String;

    .line 129
    .line 130
    :cond_1
    const-string v1, "userIG"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/ActivityAccount;->j0:Landroid/widget/EditText;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    :cond_2
    const-string v1, "userTG"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/gamesxploit/gameballtap/ActivityAccount;->k0:Landroid/widget/EditText;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const-string v1, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    const-string v3, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    const-string v0, "PP"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    const-string v0, "d"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v2

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, Lcom/gamesxploit/gameballtap/ActivityAccount;->A1(Lcom/gamesxploit/gameballtap/ActivityAccount;I)V

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    const-string v2, "LIMITE: "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/ActivityAccount;->w1(Lcom/gamesxploit/gameballtap/ActivityAccount;)I

    .line 283
    move-result v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->U0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/ActivityAccount;->w1(Lcom/gamesxploit/gameballtap/ActivityAccount;)I

    .line 303
    move-result v2

    .line 304
    int-to-long v2, v2

    .line 305
    .line 306
    const-string v4, "dIKM"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putLong(Ljava/lang/String;J)V

    .line 310
    .line 311
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->w1(Lcom/gamesxploit/gameballtap/ActivityAccount;)I

    .line 315
    move-result v1

    .line 316
    .line 317
    const/16 v2, 0xa

    .line 318
    .line 319
    if-ne v1, v2, :cond_4

    .line 320
    .line 321
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->E1(Lcom/gamesxploit/gameballtap/ActivityAccount;)V

    .line 325
    goto :goto_0

    .line 326
    .line 327
    :cond_4
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->w1(Lcom/gamesxploit/gameballtap/ActivityAccount;)I

    .line 331
    move-result v1

    .line 332
    .line 333
    const/16 v2, 0x14

    .line 334
    .line 335
    if-ne v1, v2, :cond_5

    .line 336
    .line 337
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->F1(Lcom/gamesxploit/gameballtap/ActivityAccount;)V

    .line 341
    .line 342
    :cond_5
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getChildren()Ljava/lang/Iterable;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v3

    .line 358
    .line 359
    if-eqz v3, :cond_8

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    check-cast v3, Lcom/google/firebase/database/DataSnapshot;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    if-eqz v4, :cond_6

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    if-eqz v4, :cond_6

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    const-string v5, "p"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v4

    .line 388
    .line 389
    if-nez v4, :cond_7

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v4

    .line 398
    .line 399
    if-nez v4, :cond_7

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    const-string v5, "Dev"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    move-result v4

    .line 414
    .line 415
    if-eqz v4, :cond_7

    .line 416
    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    const-string v5, "padre: "

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 429
    move-result-object v5

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v5, " value: "

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, Lcom/gamesxploit/gameballtap/ActivityAccount;->U0(Ljava/lang/String;)V

    .line 452
    .line 453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 460
    move-result-object v5

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v5, "_child_"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_7
    invoke-virtual {v3}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v3

    .line 491
    .line 492
    if-eqz v3, :cond_6

    .line 493
    .line 494
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 510
    move-result-object v4

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 514
    move-result v4

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v4}, Lcom/gamesxploit/gameballtap/ActivityAccount;->A1(Lcom/gamesxploit/gameballtap/ActivityAccount;I)V

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_8
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 522
    .line 523
    .line 524
    invoke-static {p1, v1}, Lcom/gamesxploit/gameballtap/ActivityAccount;->D1(Lcom/gamesxploit/gameballtap/ActivityAccount;Ljava/util/ArrayList;)V

    .line 525
    goto :goto_2

    .line 526
    .line 527
    :cond_9
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 528
    .line 529
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    .line 530
    .line 531
    .line 532
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 533
    const/4 v0, 0x0

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 537
    .line 538
    const-string v0, "No tienes tu Usuario"

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 542
    .line 543
    const-string v0, "No tienes ning\u00fan usuario, para gestionar tu cuenta debes de crear tu usuario.\n\nEste usuario NO ES EL MISMO CON EL QUE ABRISTE POR PRIMERA VEZ LA APLICACI\u00d3N\n\nS\u00ed ya tienes una cuenta, inicia sesi\u00f3n."

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 547
    .line 548
    new-instance v0, Lcom/gamesxploit/gameballtap/c;

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/c;-><init>(Lcom/gamesxploit/gameballtap/ActivityAccount$b;)V

    .line 552
    .line 553
    const-string v1, "Iniciar"

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 557
    .line 558
    new-instance v0, Lcom/gamesxploit/gameballtap/d;

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/d;-><init>(Lcom/gamesxploit/gameballtap/ActivityAccount$b;)V

    .line 562
    .line 563
    const-string v1, "Cancelar"

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 570
    move-result-object p1

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 574
    const/4 v0, -0x2

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    const v1, 0x7f08010f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 585
    const/4 v0, -0x3

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 589
    move-result-object p1

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 593
    :cond_a
    :goto_2
    return-void
.end method
