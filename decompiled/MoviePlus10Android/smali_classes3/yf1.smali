.class public Lyf1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/gamesxploit/gameballtap/AppMain;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bumptech/glide/g;

.field private d:Ljava/util/List;

.field f:Lmt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lmt1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lmt1;-><init>()V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f080286

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lmt1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lmt1;

    .line 24
    .line 25
    sget-object v1, Lk80;->e:Lk80;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g(Lk80;)Lcom/bumptech/glide/request/a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lmt1;

    .line 32
    .line 33
    iput-object v0, p0, Lyf1;->f:Lmt1;

    .line 34
    .line 35
    iput-object p1, p0, Lyf1;->b:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gamesxploit/gameballtap/AppMain;

    .line 42
    .line 43
    iput-object v0, p0, Lyf1;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 44
    .line 45
    iput-object p2, p0, Lyf1;->d:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lyf1;->c:Lcom/bumptech/glide/g;

    .line 56
    return-void
.end method

.method private a(Landroid/view/View;Lyf1$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0272

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iput-object v0, p2, Lyf1$b;->a:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0479

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p2, Lyf1$b;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b04b8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p2, Lyf1$b;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b01ff

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p2, Lyf1$b;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b04c9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p2, Lyf1$b;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b04b9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p2, Lyf1$b;->k:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b04a4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p2, Lyf1$b;->f:Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b04a5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p2, Lyf1$b;->g:Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b04a6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p2, Lyf1$b;->h:Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b04a7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p2, Lyf1$b;->i:Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b020f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v0, p2, Lyf1$b;->e:Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0b049a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v0, p2, Lyf1$b;->d:Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0b0406

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p2, Lyf1$b;->m:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0b039a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 153
    .line 154
    iput-object p1, p2, Lyf1$b;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 155
    return-void
.end method

.method private d(Lyf1$b;Lcom/gamesxploit/gameballtap/Models/Nodes;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v4, "5.0"

    .line 9
    .line 10
    const-string v5, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v6, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v6, v7}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v6, "1"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    .line 30
    const/16 v8, 0x8

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lyf1$b;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    const v6, 0x7f0801fe

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    iget-object v0, v2, Lyf1$b;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string v6, "2"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, Lyf1$b;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    const v6, 0x7f0801b1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    iget-object v0, v2, Lyf1$b;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v0, v2, Lyf1$b;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    :goto_0
    iget-object v0, v1, Lyf1;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isSearch()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v0

    .line 89
    const/4 v6, 0x2

    .line 90
    .line 91
    if-eq v0, v6, :cond_3

    .line 92
    const/4 v6, 0x3

    .line 93
    .line 94
    if-eq v0, v6, :cond_2

    .line 95
    const/4 v6, 0x4

    .line 96
    .line 97
    if-eq v0, v6, :cond_2

    .line 98
    .line 99
    iget-object v0, v2, Lyf1$b;->d:Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    iget-object v0, v2, Lyf1$b;->d:Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    const v6, 0x7f080199

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    iget-object v0, v2, Lyf1$b;->d:Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    iget-object v0, v2, Lyf1$b;->d:Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    const v6, 0x7f0801ec

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    iget-object v0, v2, Lyf1$b;->d:Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_4
    iget-object v0, v2, Lyf1$b;->d:Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->date:Ljava/lang/String;

    .line 139
    .line 140
    const-string v6, "-"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_2
    move-object v6, v0

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v6, "Error date "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    iget-object v6, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lyf1;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    filled-new-array {v0}, [Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :goto_3
    iget-object v0, v1, Lyf1;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isTitle()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    const-string v10, ")"

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget-object v0, v2, Lyf1$b;->j:Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    iget-object v0, v2, Lyf1$b;->l:Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    :try_start_1
    aget-object v0, v6, v9

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    iget-object v0, v2, Lyf1$b;->l:Landroid/widget/TextView;

    .line 212
    .line 213
    new-instance v11, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string v12, "("

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    aget-object v12, v6, v9

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v11

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    const-string v11, "Error Y[0]: "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v11

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lyf1;->b(Ljava/lang/String;)V

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_5
    iget-object v0, v2, Lyf1$b;->l:Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    :cond_6
    :goto_4
    :try_start_2
    iget-object v0, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->vote:Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    const-string v11, "0.0"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    iget-object v0, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->vote:Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    const-string v11, "10.0"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :cond_7
    iget-object v0, v2, Lyf1$b;->k:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v11, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->vote:Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object v11

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    goto :goto_7

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    goto :goto_6

    .line 311
    .line 312
    :cond_8
    :goto_5
    iget-object v0, v2, Lyf1$b;->k:Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    goto :goto_7

    .line 317
    .line 318
    .line 319
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    iget-object v0, v2, Lyf1$b;->k:Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    const-string v4, "Error node[8]: "

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lyf1;->b(Ljava/lang/String;)V

    .line 349
    .line 350
    :goto_7
    iget-object v0, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 351
    .line 352
    const-string v4, "DUALC"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    const-string v11, "castellano"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v11, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    const-string v12, "CAST"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v12, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    const-string v13, "SUB"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    aget-object v14, v6, v9

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    const-string v14, "()"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    const-string v15, "4K-HDR"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    const-string v15, "4K-UHD"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    const-string v15, "4k-HDR"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    const-string v15, "4k-UHD"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    const-string v15, "4k"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    const-string v8, "4K"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    const-string v8, "UHD"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    const-string v8, "2160p"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    const-string v8, "2160P"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    const-string v8, "720p"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    const-string v9, "720P"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    const-string v9, "60fps"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    move-object/from16 v17, v13

    .line 469
    .line 470
    const-string v13, "60Fps"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    const-string v13, "60FPS"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    const-string v13, "1080p"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    move-object/from16 v18, v4

    .line 489
    .line 490
    const-string v4, "1080P"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    const-string v4, "DUAL"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    const-string v4, "TRIAL"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    const-string v4, "LAT"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    const-string v4, "SDR"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    const-string v4, "HDR"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 524
    move-result-object v4

    .line 525
    .line 526
    iget-object v0, v1, Lyf1;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isTitle()Z

    .line 530
    move-result v0

    .line 531
    .line 532
    if-eqz v0, :cond_e

    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    aget-object v0, v6, v16

    .line 537
    .line 538
    move-object/from16 v19, v12

    .line 539
    .line 540
    .line 541
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v12

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    .line 548
    if-nez v0, :cond_b

    .line 549
    .line 550
    aget-object v0, v6, v16

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    .line 556
    if-nez v0, :cond_b

    .line 557
    .line 558
    :try_start_3
    aget-object v0, v6, v16

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 562
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 563
    .line 564
    move-object/from16 v20, v11

    .line 565
    .line 566
    move-object/from16 v21, v13

    .line 567
    goto :goto_8

    .line 568
    :catch_2
    move-exception v0

    .line 569
    .line 570
    new-instance v12, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    move-object/from16 v20, v11

    .line 576
    .line 577
    const-string v11, "ERRR YEARRR: "

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    move-object/from16 v21, v13

    .line 583
    const/4 v11, 0x0

    .line 584
    .line 585
    aget-object v13, v6, v11

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v11, " NODE? "

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    move-result-object v11

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v11}, Lyf1;->b(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 607
    const/4 v0, 0x0

    .line 608
    .line 609
    :goto_8
    add-int/lit8 v11, v0, -0x1

    .line 610
    .line 611
    .line 612
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 613
    move-result-object v12

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 617
    move-result v12

    .line 618
    .line 619
    const-string v13, " "

    .line 620
    .line 621
    move-object/from16 v22, v9

    .line 622
    .line 623
    const-string v9, " +"

    .line 624
    .line 625
    if-eqz v12, :cond_a

    .line 626
    .line 627
    .line 628
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v9, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v4

    .line 646
    :cond_9
    :goto_9
    const/4 v9, 0x0

    .line 647
    goto :goto_a

    .line 648
    .line 649
    .line 650
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 651
    move-result-object v11

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 655
    move-result v11

    .line 656
    .line 657
    if-eqz v11, :cond_9

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v9, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v4

    .line 678
    goto :goto_9

    .line 679
    .line 680
    :cond_b
    move-object/from16 v22, v9

    .line 681
    .line 682
    move-object/from16 v20, v11

    .line 683
    .line 684
    move-object/from16 v21, v13

    .line 685
    goto :goto_9

    .line 686
    .line 687
    :goto_a
    aget-object v0, v6, v9

    .line 688
    .line 689
    .line 690
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    move-result-object v5

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v0

    .line 696
    .line 697
    if-nez v0, :cond_d

    .line 698
    .line 699
    aget-object v0, v6, v9

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v0

    .line 704
    .line 705
    if-eqz v0, :cond_c

    .line 706
    goto :goto_b

    .line 707
    .line 708
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-static {v4}, Lrm2;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    move-result-object v4

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v4, "\n("

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    aget-object v4, v6, v9

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    iget-object v4, v2, Lyf1$b;->j:Landroid/widget/TextView;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    goto :goto_c

    .line 742
    .line 743
    :cond_d
    :goto_b
    iget-object v0, v2, Lyf1$b;->j:Landroid/widget/TextView;

    .line 744
    .line 745
    .line 746
    invoke-static {v4}, Lrm2;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    move-result-object v4

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    goto :goto_c

    .line 752
    .line 753
    :cond_e
    move-object/from16 v22, v9

    .line 754
    .line 755
    move-object/from16 v20, v11

    .line 756
    .line 757
    move-object/from16 v19, v12

    .line 758
    .line 759
    move-object/from16 v21, v13

    .line 760
    .line 761
    iget-object v0, v2, Lyf1$b;->j:Landroid/widget/TextView;

    .line 762
    .line 763
    const/16 v4, 0x8

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    :goto_c
    iget-object v0, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 772
    move-result v0

    .line 773
    const/4 v4, 0x1

    .line 774
    .line 775
    if-ne v0, v4, :cond_1b

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 779
    move-result-object v0

    .line 780
    .line 781
    iget-object v5, v1, Lyf1;->b:Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    const v6, 0x7f140252

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 788
    move-result-object v5

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v5, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 792
    move-result v0

    .line 793
    .line 794
    if-eqz v0, :cond_13

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {p2 .. p2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getResolutions()Ljava/lang/String;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 806
    move-result v0

    .line 807
    .line 808
    if-eqz v0, :cond_f

    .line 809
    .line 810
    iget-object v0, v2, Lyf1$b;->f:Landroid/widget/ImageView;

    .line 811
    .line 812
    .line 813
    const v5, 0x7f080293

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 817
    .line 818
    iget-object v0, v2, Lyf1$b;->f:Landroid/widget/ImageView;

    .line 819
    const/4 v5, 0x0

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 823
    const/4 v0, 0x1

    .line 824
    goto :goto_d

    .line 825
    .line 826
    :cond_f
    iget-object v0, v2, Lyf1$b;->f:Landroid/widget/ImageView;

    .line 827
    .line 828
    const/16 v5, 0x8

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 832
    const/4 v0, 0x0

    .line 833
    .line 834
    .line 835
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getResolutions()Ljava/lang/String;

    .line 836
    move-result-object v5

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 840
    move-result-object v5

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 844
    move-result v5

    .line 845
    .line 846
    if-eqz v5, :cond_10

    .line 847
    .line 848
    add-int/lit8 v0, v0, 0x1

    .line 849
    .line 850
    iget-object v5, v2, Lyf1$b;->g:Landroid/widget/ImageView;

    .line 851
    .line 852
    .line 853
    const v7, 0x7f080295

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 857
    .line 858
    iget-object v5, v2, Lyf1$b;->g:Landroid/widget/ImageView;

    .line 859
    const/4 v7, 0x0

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 863
    goto :goto_e

    .line 864
    .line 865
    :cond_10
    iget-object v5, v2, Lyf1$b;->g:Landroid/widget/ImageView;

    .line 866
    .line 867
    const/16 v7, 0x8

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getResolutions()Ljava/lang/String;

    .line 874
    move-result-object v5

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 878
    move-result-object v5

    .line 879
    .line 880
    move-object/from16 v7, v22

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 884
    move-result v5

    .line 885
    .line 886
    if-eqz v5, :cond_11

    .line 887
    .line 888
    add-int/lit8 v0, v0, 0x1

    .line 889
    .line 890
    iget-object v5, v2, Lyf1$b;->h:Landroid/widget/ImageView;

    .line 891
    .line 892
    .line 893
    const v7, 0x7f080294

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 897
    .line 898
    iget-object v5, v2, Lyf1$b;->h:Landroid/widget/ImageView;

    .line 899
    const/4 v7, 0x0

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 903
    goto :goto_f

    .line 904
    .line 905
    :cond_11
    iget-object v5, v2, Lyf1$b;->h:Landroid/widget/ImageView;

    .line 906
    .line 907
    const/16 v7, 0x8

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getResolutions()Ljava/lang/String;

    .line 914
    move-result-object v5

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 918
    move-result-object v5

    .line 919
    .line 920
    move-object/from16 v7, v21

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 924
    move-result v5

    .line 925
    .line 926
    if-eqz v5, :cond_12

    .line 927
    .line 928
    add-int/lit8 v0, v0, 0x1

    .line 929
    .line 930
    iget-object v5, v2, Lyf1$b;->i:Landroid/widget/ImageView;

    .line 931
    .line 932
    .line 933
    const v7, 0x7f080292

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 937
    .line 938
    iget-object v5, v2, Lyf1$b;->i:Landroid/widget/ImageView;

    .line 939
    const/4 v7, 0x0

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 943
    .line 944
    const/16 v7, 0x8

    .line 945
    goto :goto_10

    .line 946
    .line 947
    :cond_12
    iget-object v5, v2, Lyf1$b;->i:Landroid/widget/ImageView;

    .line 948
    .line 949
    const/16 v7, 0x8

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 953
    .line 954
    :goto_10
    if-le v0, v4, :cond_14

    .line 955
    .line 956
    iget-object v0, v2, Lyf1$b;->e:Landroid/widget/ImageView;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 960
    .line 961
    iget-object v0, v2, Lyf1$b;->m:Landroid/widget/TextView;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    goto/16 :goto_13

    .line 967
    .line 968
    :cond_13
    const/16 v7, 0x8

    .line 969
    .line 970
    iget-object v0, v2, Lyf1$b;->f:Landroid/widget/ImageView;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 974
    .line 975
    iget-object v0, v2, Lyf1$b;->g:Landroid/widget/ImageView;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 979
    .line 980
    iget-object v0, v2, Lyf1$b;->h:Landroid/widget/ImageView;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 984
    .line 985
    iget-object v0, v2, Lyf1$b;->i:Landroid/widget/ImageView;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 989
    .line 990
    :cond_14
    iget-object v0, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 994
    move-result v0

    .line 995
    .line 996
    if-ne v0, v4, :cond_16

    .line 997
    .line 998
    iget-object v0, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->urls:Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1002
    move-result v0

    .line 1003
    .line 1004
    if-nez v0, :cond_15

    .line 1005
    .line 1006
    iget-object v0, v2, Lyf1$b;->m:Landroid/widget/TextView;

    .line 1007
    .line 1008
    iget-object v5, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->urls:Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v5}, Lrm2;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 1012
    move-result-object v5

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    .line 1017
    iget-object v0, v2, Lyf1$b;->m:Landroid/widget/TextView;

    .line 1018
    const/4 v5, 0x0

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    goto :goto_11

    .line 1023
    .line 1024
    :cond_15
    iget-object v0, v2, Lyf1$b;->m:Landroid/widget/TextView;

    .line 1025
    .line 1026
    const/16 v5, 0x8

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    goto :goto_11

    .line 1031
    .line 1032
    :cond_16
    const/16 v5, 0x8

    .line 1033
    .line 1034
    iget-object v0, v2, Lyf1$b;->m:Landroid/widget/TextView;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    :goto_11
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 1041
    move-result-object v0

    .line 1042
    .line 1043
    iget-object v5, v1, Lyf1;->b:Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1047
    move-result-object v5

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v5, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 1051
    move-result v0

    .line 1052
    .line 1053
    if-eqz v0, :cond_1a

    .line 1054
    .line 1055
    iget-object v0, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->resolutions:Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1059
    move-result-object v0

    .line 1060
    .line 1061
    move-object/from16 v4, v20

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1065
    move-result v0

    .line 1066
    .line 1067
    if-nez v0, :cond_17

    .line 1068
    .line 1069
    iget-object v0, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->resolutions:Ljava/lang/String;

    .line 1070
    .line 1071
    move-object/from16 v4, v19

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1075
    move-result v0

    .line 1076
    .line 1077
    if-nez v0, :cond_17

    .line 1078
    .line 1079
    iget-object v0, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->resolutions:Ljava/lang/String;

    .line 1080
    .line 1081
    move-object/from16 v4, v18

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1085
    move-result v0

    .line 1086
    .line 1087
    if-eqz v0, :cond_18

    .line 1088
    :cond_17
    const/4 v4, 0x0

    .line 1089
    goto :goto_12

    .line 1090
    .line 1091
    :cond_18
    iget-object v0, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->resolutions:Ljava/lang/String;

    .line 1092
    .line 1093
    move-object/from16 v4, v17

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1097
    move-result v0

    .line 1098
    .line 1099
    if-eqz v0, :cond_19

    .line 1100
    .line 1101
    iget-object v0, v2, Lyf1$b;->e:Landroid/widget/ImageView;

    .line 1102
    .line 1103
    .line 1104
    const v4, 0x7f0801f6

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1108
    .line 1109
    iget-object v0, v2, Lyf1$b;->e:Landroid/widget/ImageView;

    .line 1110
    const/4 v4, 0x0

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1114
    goto :goto_13

    .line 1115
    .line 1116
    :cond_19
    iget-object v0, v2, Lyf1$b;->e:Landroid/widget/ImageView;

    .line 1117
    .line 1118
    const/16 v4, 0x8

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1122
    goto :goto_13

    .line 1123
    .line 1124
    :goto_12
    iget-object v0, v2, Lyf1$b;->e:Landroid/widget/ImageView;

    .line 1125
    .line 1126
    .line 1127
    const v5, 0x7f0801f0

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1131
    .line 1132
    iget-object v0, v2, Lyf1$b;->e:Landroid/widget/ImageView;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1136
    goto :goto_13

    .line 1137
    .line 1138
    :cond_1a
    const/16 v4, 0x8

    .line 1139
    .line 1140
    iget-object v0, v2, Lyf1$b;->e:Landroid/widget/ImageView;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1144
    goto :goto_13

    .line 1145
    .line 1146
    :cond_1b
    const/16 v4, 0x8

    .line 1147
    .line 1148
    iget-object v0, v2, Lyf1$b;->e:Landroid/widget/ImageView;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1152
    .line 1153
    iget-object v0, v2, Lyf1$b;->m:Landroid/widget/TextView;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    .line 1158
    iget-object v0, v2, Lyf1$b;->f:Landroid/widget/ImageView;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1162
    .line 1163
    iget-object v0, v2, Lyf1$b;->g:Landroid/widget/ImageView;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1167
    .line 1168
    iget-object v0, v2, Lyf1$b;->h:Landroid/widget/ImageView;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1172
    .line 1173
    iget-object v0, v2, Lyf1$b;->i:Landroid/widget/ImageView;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1177
    .line 1178
    :goto_13
    iget-object v0, v3, Lcom/gamesxploit/gameballtap/Models/Nodes;->urlImage:Ljava/lang/String;

    .line 1179
    .line 1180
    const-string v3, "https://image.tmdb.org/t/p/w500"

    .line 1181
    .line 1182
    :try_start_4
    iget-object v4, v1, Lyf1;->c:Lcom/bumptech/glide/g;

    .line 1183
    .line 1184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    move-result-object v5

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/g;->o(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 1201
    move-result-object v4

    .line 1202
    .line 1203
    iget-object v5, v1, Lyf1;->f:Lmt1;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/f;->l0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 1207
    move-result-object v4

    .line 1208
    .line 1209
    new-instance v5, Lyf1$a;

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v5, v1, v3, v0, v2}, Lyf1$a;-><init>(Lyf1;Ljava/lang/String;Ljava/lang/String;Lyf1$b;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/f;->k0(Lkt1;)Lcom/bumptech/glide/f;

    .line 1216
    move-result-object v0

    .line 1217
    .line 1218
    iget-object v2, v2, Lyf1$b;->b:Landroid/widget/ImageView;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->v0(Landroid/widget/ImageView;)Lio2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1222
    goto :goto_14

    .line 1223
    :catchall_1
    move-exception v0

    .line 1224
    .line 1225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1229
    .line 1230
    const-string v3, "Error glide: "

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1237
    move-result-object v3

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1244
    move-result-object v2

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Lyf1;->b(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1251
    :goto_14
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AdapterListJSON"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyf1;->a:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/AppMain;->setNodes(Ljava/util/List;)V

    .line 6
    .line 7
    iput-object p1, p0, Lyf1;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyf1;->d:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyf1;->d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyf1;->d:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lyf1;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e006d

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    new-instance p3, Lyf1$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3}, Lyf1$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3}, Lyf1;->a(Landroid/view/View;Lyf1$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    check-cast p3, Lyf1$b;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lyf1;->getItem(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p3, p1}, Lyf1;->d(Lyf1$b;Lcom/gamesxploit/gameballtap/Models/Nodes;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const-string p1, "AdapterListJSON"

    .line 49
    .line 50
    const-string p3, "ERRRORRRR!!!"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_1
    return-object p2
.end method
