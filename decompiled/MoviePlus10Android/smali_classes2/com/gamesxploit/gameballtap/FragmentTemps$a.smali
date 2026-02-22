.class Lcom/gamesxploit/gameballtap/FragmentTemps$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gamesxploit/gameballtap/Movp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/FragmentTemps;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/FragmentTemps;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/FragmentTemps;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$a;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$a;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->G1(Lcom/gamesxploit/gameballtap/FragmentTemps;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$a;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->G1(Lcom/gamesxploit/gameballtap/FragmentTemps;)Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$a;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->G1(Lcom/gamesxploit/gameballtap/FragmentTemps;)Landroid/app/Activity;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$a;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v4, "Temp: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "id_"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$a;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v6, "Folder: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v4, "01 Cap\u00edtulos - "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lrm2;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const-string v4, "(^\\[|]$)"

    .line 173
    .line 174
    const-string v5, ""

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string v4, ",(?=(?:[^\"]*\"[^\"]*\")*[^\"]*$)"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    const/4 v4, 0x0

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    move-result v6

    .line 194
    .line 195
    if-ge v4, v6, :cond_1

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    const-string v7, "(^\"|\"$)"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    const-string v7, "_SPLIT_"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_1
    new-instance v0, Ljp0;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0}, Ljp0;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$a;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 237
    .line 238
    .line 239
    const v5, 0x7f1401bc

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 253
    .line 254
    :cond_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$a;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/FragmentTemps;->M0:Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_3
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$a;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 264
    .line 265
    const-string v0, "Finish reader!"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 269
    .line 270
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$a;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->L1(Lcom/gamesxploit/gameballtap/FragmentTemps;)Lcom/gamesxploit/gameballtap/AppMain;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setEnableNextEpisode(Z)V

    .line 278
    .line 279
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$a;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->R3()V

    .line 283
    :cond_4
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/FragmentTemps$a;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onError: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/FragmentTemps;->H3(Ljava/lang/String;)V

    .line 23
    return-void
.end method
