.class Lcom/gamesxploit/gameballtap/ActivityDescargas$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/ActivityDescargas;->E1([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/gamesxploit/gameballtap/ActivityDescargas;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivityDescargas;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->c:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->b:[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->c:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "ONCLICK???: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->r1(Lcom/gamesxploit/gameballtap/ActivityDescargas;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->a:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v1, v0, p2

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->c:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->b:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v2, v0, v2

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->v1(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->a:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v3, v0, p2

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    aget-object v0, v0, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    const-string v3, "DescargasList"

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance p2, Ljava/io/File;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->b:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->c:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 82
    .line 83
    const-string v0, "BORRADO"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->r1(Lcom/gamesxploit/gameballtap/ActivityDescargas;Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->c:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 89
    .line 90
    const-string v0, "Archivo borrado!"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->D1(Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->c:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 97
    .line 98
    const-string v0, "Error,! no se ha podido encontrar, asegurate de que el archivo no se ha borrado, cambiado de ubicaci\u00f3n o de nombre."

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->D1(Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->c:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 104
    .line 105
    const-string v0, "ERROR NO SE PUEDE BORRAR"

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->r1(Lcom/gamesxploit/gameballtap/ActivityDescargas;Ljava/lang/String;)V

    .line 109
    .line 110
    :goto_0
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->c:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 111
    .line 112
    iget-object v0, p2, Lcom/gamesxploit/gameballtap/ActivityDescargas;->M:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/gamesxploit/gameballtap/ActivityDescargas;->W:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->c:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 120
    .line 121
    iget-object v0, p2, Lcom/gamesxploit/gameballtap/ActivityDescargas;->N:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/gamesxploit/gameballtap/ActivityDescargas;->W:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->c:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->N:Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->b:[Ljava/lang/String;

    .line 144
    .line 145
    aget-object v0, v0, v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->c:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->t1(Lcom/gamesxploit/gameballtap/ActivityDescargas;)V

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->a:[Ljava/lang/String;

    .line 158
    .line 159
    aget-object v4, v0, p2

    .line 160
    const/4 v5, 0x3

    .line 161
    .line 162
    aget-object v0, v0, v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->c:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 171
    .line 172
    iget-object v0, p2, Lcom/gamesxploit/gameballtap/ActivityDescargas;->M:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object p2, p2, Lcom/gamesxploit/gameballtap/ActivityDescargas;->W:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->c:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 180
    .line 181
    iget-object v0, p2, Lcom/gamesxploit/gameballtap/ActivityDescargas;->N:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/gamesxploit/gameballtap/ActivityDescargas;->W:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->c:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->N:Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v3, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->b:[Ljava/lang/String;

    .line 204
    .line 205
    aget-object v0, v0, v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 209
    .line 210
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->c:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 211
    .line 212
    const-string v0, "Borrado!"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->D1(Ljava/lang/String;)V

    .line 216
    .line 217
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->c:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->t1(Lcom/gamesxploit/gameballtap/ActivityDescargas;)V

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :cond_3
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->a:[Ljava/lang/String;

    .line 224
    .line 225
    aget-object p2, v0, p2

    .line 226
    .line 227
    aget-object v0, v0, v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p2

    .line 232
    .line 233
    if-eqz p2, :cond_4

    .line 234
    .line 235
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->c:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    const-string v3, "Ubicaci\u00f3n: "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->b:[Ljava/lang/String;

    .line 248
    .line 249
    aget-object v1, v3, v1

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$b;->b:[Ljava/lang/String;

    .line 257
    .line 258
    aget-object v2, v4, v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v2, "/"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    const-string v3, ""

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->D1(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 290
    return-void
.end method
