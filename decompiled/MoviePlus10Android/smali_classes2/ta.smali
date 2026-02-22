.class public Lta;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta$b;,
        Lta$c;
    }
.end annotation


# static fields
.field private static p:Lta$b;


# instance fields
.field i:Landroid/view/LayoutInflater;

.field j:Lcom/bumptech/glide/g;

.field k:Ljava/util/List;

.field l:Landroid/content/Context;

.field m:Lcom/gamesxploit/gameballtap/AppMain;

.field private n:I

.field o:Lmt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lta;->n:I

    .line 7
    .line 8
    new-instance v0, Lmt1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lmt1;-><init>()V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f080286

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lmt1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lmt1;

    .line 27
    .line 28
    sget-object v1, Lk80;->e:Lk80;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g(Lk80;)Lcom/bumptech/glide/request/a;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lmt1;

    .line 35
    .line 36
    iput-object v0, p0, Lta;->o:Lmt1;

    .line 37
    .line 38
    iput-object p1, p0, Lta;->l:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lta;->i:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lta;->j:Lcom/bumptech/glide/g;

    .line 55
    .line 56
    iput-object p2, p0, Lta;->k:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/gamesxploit/gameballtap/AppMain;

    .line 63
    .line 64
    iput-object p1, p0, Lta;->m:Lcom/gamesxploit/gameballtap/AppMain;

    .line 65
    return-void
.end method

.method public static synthetic i(Lta;Lta$c;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lta;->l(Lta$c;Landroid/view/View;Z)V

    return-void
.end method

.method static bridge synthetic j()Lta$b;
    .locals 1

    .line 1
    sget-object v0, Lta;->p:Lta$b;

    return-object v0
.end method

.method private synthetic l(Lta$c;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    const p3, 0x7f080234

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lta;->n:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ListAdapter"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lta;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(I)Lcom/gamesxploit/gameballtap/Models/Nodes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lta;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 9
    return-object p1
.end method

.method public n(Lta$c;I)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "5.0"

    .line 7
    .line 8
    const-string v4, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 9
    .line 10
    iget-object v0, v1, Lta;->l:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    new-instance v5, Lsa;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v1, v2}, Lsa;-><init>(Lta;Lta$c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    .line 28
    :cond_0
    move/from16 v0, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lta;->k(I)Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v6, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, ""

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v6, "1"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget-object v0, v2, Lta$c;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    const v6, 0x7f0801fe

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    iget-object v0, v2, Lta$c;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v6, "2"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v2, Lta$c;->c:Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    const v6, 0x7f0801b1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    iget-object v0, v2, Lta$c;->c:Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    iget-object v0, v2, Lta$c;->c:Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    :goto_0
    iget-object v0, v1, Lta;->m:Lcom/gamesxploit/gameballtap/AppMain;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isSearch()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v0

    .line 114
    const/4 v6, 0x2

    .line 115
    .line 116
    if-eq v0, v6, :cond_5

    .line 117
    const/4 v6, 0x3

    .line 118
    .line 119
    if-eq v0, v6, :cond_4

    .line 120
    const/4 v6, 0x4

    .line 121
    .line 122
    if-eq v0, v6, :cond_4

    .line 123
    .line 124
    iget-object v0, v2, Lta$c;->d:Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_4
    iget-object v0, v2, Lta$c;->d:Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    const v6, 0x7f080199

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    iget-object v0, v2, Lta$c;->d:Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_5
    iget-object v0, v2, Lta$c;->d:Landroid/widget/ImageView;

    .line 145
    .line 146
    .line 147
    const v6, 0x7f0801ec

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    iget-object v0, v2, Lta$c;->d:Landroid/widget/ImageView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_6
    iget-object v0, v2, Lta$c;->d:Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->date:Ljava/lang/String;

    .line 164
    .line 165
    const-string v6, "-"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_2
    move-object v6, v0

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string v6, "Error date "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget-object v6, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lta;->m(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    filled-new-array {v0}, [Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :goto_3
    iget-object v0, v1, Lta;->m:Lcom/gamesxploit/gameballtap/AppMain;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isTitle()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    const-string v10, ")"

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v2, Lta$c;->k:Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    iget-object v0, v2, Lta$c;->m:Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    :try_start_1
    aget-object v0, v6, v8

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    iget-object v0, v2, Lta$c;->m:Landroid/widget/TextView;

    .line 237
    .line 238
    new-instance v11, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    const-string v12, "("

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    aget-object v12, v6, v8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v11

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    const-string v11, "Error Y[0]: "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v11

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lta;->m(Ljava/lang/String;)V

    .line 287
    goto :goto_4

    .line 288
    .line 289
    :cond_7
    iget-object v0, v2, Lta$c;->m:Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    :cond_8
    :goto_4
    :try_start_2
    iget-object v0, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->vote:Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    const-string v11, "0.0"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    iget-object v0, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->vote:Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    const-string v11, "10.0"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_9

    .line 321
    goto :goto_5

    .line 322
    .line 323
    :cond_9
    iget-object v0, v2, Lta$c;->l:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v11, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->vote:Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v11

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    goto :goto_7

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    goto :goto_6

    .line 336
    .line 337
    :cond_a
    :goto_5
    iget-object v0, v2, Lta$c;->l:Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    goto :goto_7

    .line 342
    .line 343
    .line 344
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    .line 346
    iget-object v0, v2, Lta$c;->l:Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    const-string v3, "Error node[8]: "

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lta;->m(Ljava/lang/String;)V

    .line 374
    .line 375
    :goto_7
    iget-object v0, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 376
    .line 377
    const-string v3, "DUALC"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    const-string v11, "castellano"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v11, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    const-string v12, "CAST"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v12, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    const-string v13, "SUB"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    aget-object v14, v6, v8

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    const-string v14, "()"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    const-string v15, "4K-HDR"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    const-string v15, "4K-UHD"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    const-string v15, "4k-HDR"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    const-string v15, "4k-UHD"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    const-string v15, "4k"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    const-string v9, "4K"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    const-string v9, "UHD"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    const-string v9, "2160p"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    const-string v9, "2160P"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    const-string v9, "720p"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    const-string v8, "720P"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    const-string v8, "60fps"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    move-object/from16 v17, v13

    .line 494
    .line 495
    const-string v13, "60Fps"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    const-string v13, "60FPS"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    const-string v13, "1080p"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    move-object/from16 v18, v3

    .line 514
    .line 515
    const-string v3, "1080P"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    const-string v3, "DUAL"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    const-string v3, "TRIAL"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    const-string v3, "LAT"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    const-string v3, "SDR"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    const-string v3, "HDR"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 549
    move-result-object v3

    .line 550
    .line 551
    iget-object v0, v1, Lta;->m:Lcom/gamesxploit/gameballtap/AppMain;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isTitle()Z

    .line 555
    move-result v0

    .line 556
    .line 557
    if-eqz v0, :cond_10

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    aget-object v0, v6, v16

    .line 562
    .line 563
    move-object/from16 v19, v12

    .line 564
    .line 565
    .line 566
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v12

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v0

    .line 572
    .line 573
    if-nez v0, :cond_d

    .line 574
    .line 575
    aget-object v0, v6, v16

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    .line 581
    if-nez v0, :cond_d

    .line 582
    .line 583
    :try_start_3
    aget-object v0, v6, v16

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 587
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 588
    .line 589
    move-object/from16 v20, v11

    .line 590
    .line 591
    move-object/from16 v21, v13

    .line 592
    goto :goto_8

    .line 593
    :catch_2
    move-exception v0

    .line 594
    .line 595
    new-instance v12, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    move-object/from16 v20, v11

    .line 601
    .line 602
    const-string v11, "ERRR YEARRR: "

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    move-object/from16 v21, v13

    .line 608
    const/4 v11, 0x0

    .line 609
    .line 610
    aget-object v13, v6, v11

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v11, " NODE? "

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    move-result-object v11

    .line 626
    .line 627
    .line 628
    invoke-static {v11}, Lta;->m(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 632
    const/4 v0, 0x0

    .line 633
    .line 634
    :goto_8
    add-int/lit8 v11, v0, -0x1

    .line 635
    .line 636
    .line 637
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 638
    move-result-object v12

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 642
    move-result v12

    .line 643
    .line 644
    const-string v13, " "

    .line 645
    .line 646
    move-object/from16 v22, v8

    .line 647
    .line 648
    const-string v8, " +"

    .line 649
    .line 650
    if-eqz v12, :cond_c

    .line 651
    .line 652
    .line 653
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v8, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    move-result-object v3

    .line 671
    :cond_b
    :goto_9
    const/4 v8, 0x0

    .line 672
    goto :goto_a

    .line 673
    .line 674
    .line 675
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 676
    move-result-object v11

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 680
    move-result v11

    .line 681
    .line 682
    if-eqz v11, :cond_b

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v8, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v3

    .line 703
    goto :goto_9

    .line 704
    .line 705
    :cond_d
    move-object/from16 v22, v8

    .line 706
    .line 707
    move-object/from16 v20, v11

    .line 708
    .line 709
    move-object/from16 v21, v13

    .line 710
    goto :goto_9

    .line 711
    .line 712
    :goto_a
    aget-object v0, v6, v8

    .line 713
    .line 714
    .line 715
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    move-result-object v4

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v0

    .line 721
    .line 722
    if-nez v0, :cond_f

    .line 723
    .line 724
    aget-object v0, v6, v8

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    .line 730
    if-eqz v0, :cond_e

    .line 731
    goto :goto_b

    .line 732
    .line 733
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-static {v3}, Lrm2;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v3

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    const-string v3, "\n("

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    aget-object v3, v6, v8

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    .line 762
    iget-object v3, v2, Lta$c;->k:Landroid/widget/TextView;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    goto :goto_c

    .line 767
    .line 768
    :cond_f
    :goto_b
    iget-object v0, v2, Lta$c;->k:Landroid/widget/TextView;

    .line 769
    .line 770
    .line 771
    invoke-static {v3}, Lrm2;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    move-result-object v3

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    goto :goto_c

    .line 777
    .line 778
    :cond_10
    move-object/from16 v22, v8

    .line 779
    .line 780
    move-object/from16 v20, v11

    .line 781
    .line 782
    move-object/from16 v19, v12

    .line 783
    .line 784
    move-object/from16 v21, v13

    .line 785
    .line 786
    iget-object v0, v2, Lta$c;->k:Landroid/widget/TextView;

    .line 787
    .line 788
    const/16 v3, 0x8

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    :goto_c
    iget-object v0, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 797
    move-result v0

    .line 798
    const/4 v3, 0x1

    .line 799
    .line 800
    if-ne v0, v3, :cond_1d

    .line 801
    .line 802
    .line 803
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    iget-object v4, v1, Lta;->l:Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    const v6, 0x7f140252

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 813
    move-result-object v4

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v4, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 817
    move-result v0

    .line 818
    .line 819
    if-eqz v0, :cond_15

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getResolutions()Ljava/lang/String;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 831
    move-result v0

    .line 832
    .line 833
    if-eqz v0, :cond_11

    .line 834
    .line 835
    iget-object v0, v2, Lta$c;->g:Landroid/widget/ImageView;

    .line 836
    .line 837
    .line 838
    const v4, 0x7f080293

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 842
    .line 843
    iget-object v0, v2, Lta$c;->g:Landroid/widget/ImageView;

    .line 844
    const/4 v4, 0x0

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 848
    const/4 v0, 0x1

    .line 849
    goto :goto_d

    .line 850
    .line 851
    :cond_11
    iget-object v0, v2, Lta$c;->g:Landroid/widget/ImageView;

    .line 852
    .line 853
    const/16 v4, 0x8

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 857
    const/4 v0, 0x0

    .line 858
    .line 859
    .line 860
    :goto_d
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getResolutions()Ljava/lang/String;

    .line 861
    move-result-object v4

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 865
    move-result-object v4

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 869
    move-result v4

    .line 870
    .line 871
    if-eqz v4, :cond_12

    .line 872
    .line 873
    add-int/lit8 v0, v0, 0x1

    .line 874
    .line 875
    iget-object v4, v2, Lta$c;->h:Landroid/widget/ImageView;

    .line 876
    .line 877
    .line 878
    const v7, 0x7f080295

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 882
    .line 883
    iget-object v4, v2, Lta$c;->h:Landroid/widget/ImageView;

    .line 884
    const/4 v7, 0x0

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 888
    goto :goto_e

    .line 889
    .line 890
    :cond_12
    iget-object v4, v2, Lta$c;->h:Landroid/widget/ImageView;

    .line 891
    .line 892
    const/16 v7, 0x8

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    :goto_e
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getResolutions()Ljava/lang/String;

    .line 899
    move-result-object v4

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 903
    move-result-object v4

    .line 904
    .line 905
    move-object/from16 v7, v22

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 909
    move-result v4

    .line 910
    .line 911
    if-eqz v4, :cond_13

    .line 912
    .line 913
    add-int/lit8 v0, v0, 0x1

    .line 914
    .line 915
    iget-object v4, v2, Lta$c;->i:Landroid/widget/ImageView;

    .line 916
    .line 917
    .line 918
    const v7, 0x7f080294

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 922
    .line 923
    iget-object v4, v2, Lta$c;->i:Landroid/widget/ImageView;

    .line 924
    const/4 v7, 0x0

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 928
    goto :goto_f

    .line 929
    .line 930
    :cond_13
    iget-object v4, v2, Lta$c;->i:Landroid/widget/ImageView;

    .line 931
    .line 932
    const/16 v7, 0x8

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    :goto_f
    invoke-virtual {v5}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getResolutions()Ljava/lang/String;

    .line 939
    move-result-object v4

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 943
    move-result-object v4

    .line 944
    .line 945
    move-object/from16 v7, v21

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 949
    move-result v4

    .line 950
    .line 951
    if-eqz v4, :cond_14

    .line 952
    .line 953
    add-int/lit8 v0, v0, 0x1

    .line 954
    .line 955
    iget-object v4, v2, Lta$c;->j:Landroid/widget/ImageView;

    .line 956
    .line 957
    .line 958
    const v7, 0x7f080292

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 962
    .line 963
    iget-object v4, v2, Lta$c;->j:Landroid/widget/ImageView;

    .line 964
    const/4 v7, 0x0

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 968
    .line 969
    const/16 v7, 0x8

    .line 970
    goto :goto_10

    .line 971
    .line 972
    :cond_14
    iget-object v4, v2, Lta$c;->j:Landroid/widget/ImageView;

    .line 973
    .line 974
    const/16 v7, 0x8

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 978
    .line 979
    :goto_10
    if-le v0, v3, :cond_16

    .line 980
    .line 981
    iget-object v0, v2, Lta$c;->f:Landroid/widget/ImageView;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 985
    .line 986
    iget-object v0, v2, Lta$c;->n:Landroid/widget/TextView;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 990
    .line 991
    goto/16 :goto_13

    .line 992
    .line 993
    :cond_15
    const/16 v7, 0x8

    .line 994
    .line 995
    iget-object v0, v2, Lta$c;->g:Landroid/widget/ImageView;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 999
    .line 1000
    iget-object v0, v2, Lta$c;->h:Landroid/widget/ImageView;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1004
    .line 1005
    iget-object v0, v2, Lta$c;->i:Landroid/widget/ImageView;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1009
    .line 1010
    iget-object v0, v2, Lta$c;->j:Landroid/widget/ImageView;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1014
    .line 1015
    :cond_16
    iget-object v0, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1019
    move-result v0

    .line 1020
    .line 1021
    if-ne v0, v3, :cond_18

    .line 1022
    .line 1023
    iget-object v0, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->urls:Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1027
    move-result v0

    .line 1028
    .line 1029
    if-nez v0, :cond_17

    .line 1030
    .line 1031
    iget-object v0, v2, Lta$c;->n:Landroid/widget/TextView;

    .line 1032
    .line 1033
    iget-object v4, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->urls:Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v4}, Lrm2;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 1037
    move-result-object v4

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    .line 1042
    iget-object v0, v2, Lta$c;->n:Landroid/widget/TextView;

    .line 1043
    const/4 v4, 0x0

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    goto :goto_11

    .line 1048
    .line 1049
    :cond_17
    iget-object v0, v2, Lta$c;->n:Landroid/widget/TextView;

    .line 1050
    .line 1051
    const/16 v4, 0x8

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    goto :goto_11

    .line 1056
    .line 1057
    :cond_18
    const/16 v4, 0x8

    .line 1058
    .line 1059
    iget-object v0, v2, Lta$c;->n:Landroid/widget/TextView;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    .line 1064
    .line 1065
    :goto_11
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 1066
    move-result-object v0

    .line 1067
    .line 1068
    iget-object v4, v1, Lta;->l:Landroid/content/Context;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1072
    move-result-object v4

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v4, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 1076
    move-result v0

    .line 1077
    .line 1078
    if-eqz v0, :cond_1c

    .line 1079
    .line 1080
    iget-object v0, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->resolutions:Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1084
    move-result-object v0

    .line 1085
    .line 1086
    move-object/from16 v3, v20

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1090
    move-result v0

    .line 1091
    .line 1092
    if-nez v0, :cond_19

    .line 1093
    .line 1094
    iget-object v0, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->resolutions:Ljava/lang/String;

    .line 1095
    .line 1096
    move-object/from16 v3, v19

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1100
    move-result v0

    .line 1101
    .line 1102
    if-nez v0, :cond_19

    .line 1103
    .line 1104
    iget-object v0, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->resolutions:Ljava/lang/String;

    .line 1105
    .line 1106
    move-object/from16 v3, v18

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1110
    move-result v0

    .line 1111
    .line 1112
    if-eqz v0, :cond_1a

    .line 1113
    :cond_19
    const/4 v3, 0x0

    .line 1114
    goto :goto_12

    .line 1115
    .line 1116
    :cond_1a
    iget-object v0, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->resolutions:Ljava/lang/String;

    .line 1117
    .line 1118
    move-object/from16 v3, v17

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1122
    move-result v0

    .line 1123
    .line 1124
    if-eqz v0, :cond_1b

    .line 1125
    .line 1126
    iget-object v0, v2, Lta$c;->f:Landroid/widget/ImageView;

    .line 1127
    .line 1128
    .line 1129
    const v3, 0x7f0801f6

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1133
    .line 1134
    iget-object v0, v2, Lta$c;->f:Landroid/widget/ImageView;

    .line 1135
    const/4 v3, 0x0

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1139
    goto :goto_13

    .line 1140
    .line 1141
    :cond_1b
    iget-object v0, v2, Lta$c;->f:Landroid/widget/ImageView;

    .line 1142
    .line 1143
    const/16 v3, 0x8

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1147
    goto :goto_13

    .line 1148
    .line 1149
    :goto_12
    iget-object v0, v2, Lta$c;->f:Landroid/widget/ImageView;

    .line 1150
    .line 1151
    .line 1152
    const v4, 0x7f0801f0

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1156
    .line 1157
    iget-object v0, v2, Lta$c;->f:Landroid/widget/ImageView;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1161
    goto :goto_13

    .line 1162
    .line 1163
    :cond_1c
    const/16 v3, 0x8

    .line 1164
    .line 1165
    iget-object v0, v2, Lta$c;->f:Landroid/widget/ImageView;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1169
    goto :goto_13

    .line 1170
    .line 1171
    :cond_1d
    const/16 v3, 0x8

    .line 1172
    .line 1173
    iget-object v0, v2, Lta$c;->f:Landroid/widget/ImageView;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1177
    .line 1178
    iget-object v0, v2, Lta$c;->n:Landroid/widget/TextView;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    .line 1183
    iget-object v0, v2, Lta$c;->g:Landroid/widget/ImageView;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1187
    .line 1188
    iget-object v0, v2, Lta$c;->h:Landroid/widget/ImageView;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1192
    .line 1193
    iget-object v0, v2, Lta$c;->i:Landroid/widget/ImageView;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1197
    .line 1198
    iget-object v0, v2, Lta$c;->j:Landroid/widget/ImageView;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1202
    .line 1203
    :goto_13
    iget-object v0, v5, Lcom/gamesxploit/gameballtap/Models/Nodes;->urlImage:Ljava/lang/String;

    .line 1204
    .line 1205
    const-string v3, "https://image.tmdb.org/t/p/w500"

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1209
    move-result v4

    .line 1210
    .line 1211
    if-nez v4, :cond_1e

    .line 1212
    .line 1213
    const-string v4, "null"

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    move-result v4

    .line 1218
    .line 1219
    if-nez v4, :cond_1e

    .line 1220
    .line 1221
    :try_start_4
    iget-object v4, v1, Lta;->j:Lcom/bumptech/glide/g;

    .line 1222
    .line 1223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    move-result-object v5

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/g;->o(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 1240
    move-result-object v4

    .line 1241
    .line 1242
    iget-object v5, v1, Lta;->o:Lmt1;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/f;->l0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 1246
    move-result-object v4

    .line 1247
    .line 1248
    new-instance v5, Lta$a;

    .line 1249
    .line 1250
    .line 1251
    invoke-direct {v5, v1, v3, v0, v2}, Lta$a;-><init>(Lta;Ljava/lang/String;Ljava/lang/String;Lta$c;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/f;->k0(Lkt1;)Lcom/bumptech/glide/f;

    .line 1255
    move-result-object v0

    .line 1256
    .line 1257
    iget-object v2, v2, Lta$c;->b:Landroid/widget/ImageView;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->v0(Landroid/widget/ImageView;)Lio2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1261
    goto :goto_14

    .line 1262
    :catchall_1
    move-exception v0

    .line 1263
    .line 1264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1268
    .line 1269
    const-string v3, "Error glide: "

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1276
    move-result-object v3

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    move-result-object v2

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2}, Lta;->m(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1290
    :cond_1e
    :goto_14
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lta$c;
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lta;->i:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e006d

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lta;->l:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    .line 27
    :cond_0
    new-instance p2, Lta$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Lta$c;-><init>(Landroid/view/View;)V

    .line 31
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lta$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lta;->n(Lta$c;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lta;->o(Landroid/view/ViewGroup;I)Lta$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "newNodes: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lta;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lwd1;

    .line 23
    .line 24
    iget-object v1, p0, Lta;->k:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lwd1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->b(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object p1, p0, Lta;->k:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lta;->m:Lcom/gamesxploit/gameballtap/AppMain;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/gamesxploit/gameballtap/AppMain;->setNodes(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    return-void
.end method

.method public q(Lta$b;)V
    .locals 0

    .line 1
    sput-object p1, Lta;->p:Lta$b;

    return-void
.end method
