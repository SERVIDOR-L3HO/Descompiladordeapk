.class Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->g3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->b:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->b:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->B0:Z

    .line 6
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->b:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    .line 3
    .line 4
    const-string v1, "b"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "c"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-class v4, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->Z2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->b:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    .line 28
    .line 29
    const-string v2, "PP"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    iput-boolean v5, v0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->B0:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->b:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    .line 44
    .line 45
    const-string v5, "users"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    const-string v8, "sQJZnKVwtlSx3y1N/aExNw=="

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    const-string v10, "nonull"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v9, v10}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->Y2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Z)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->b:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->X2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->b:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->W2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->b:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5, v10}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const-string v2, "id"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    iput-object p1, v0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->F0:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->b:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v2, "PBNmopNVDqNxPkVRdT+k5g=="

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->b:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->F0:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->d3(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->b:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->V2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)Lcom/google/firebase/database/DatabaseReference;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v1, "PRO-"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const/16 v1, 0x270f

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lrm2;->b0(I)I

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->b:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->l0:Landroid/app/Activity;

    .line 214
    .line 215
    const-string v0, "Error! tu email no existe en la base de datos de la app, registralo nuevamente."

    .line 216
    const/4 v1, 0x1

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    const-string v0, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_0
    return-void

    .line 251
    .line 252
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->b:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    .line 253
    .line 254
    iget-boolean v1, v0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->B0:Z

    .line 255
    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->a:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    const-string v1, "p"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v4}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->a3(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V

    .line 286
    .line 287
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->b:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    .line 288
    .line 289
    const-string v0, "EXISTE"

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->b3(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V

    .line 293
    goto :goto_1

    .line 294
    .line 295
    :cond_2
    const-string p1, "NO EXISTE"

    .line 296
    .line 297
    .line 298
    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->b3(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V

    .line 299
    .line 300
    :goto_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->b:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment$a;->a:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v0}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->c3(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Ljava/lang/String;)V

    .line 306
    return-void
.end method
