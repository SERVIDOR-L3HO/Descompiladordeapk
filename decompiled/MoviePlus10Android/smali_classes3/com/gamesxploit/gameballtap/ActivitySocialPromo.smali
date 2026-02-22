.class public Lcom/gamesxploit/gameballtap/ActivitySocialPromo;
.super Lcom/gamesxploit/gameballtap/BasicActivity;
.source "SourceFile"


# instance fields
.field L:Ljava/lang/String;

.field M:Ljava/lang/String;

.field N:Ljava/lang/String;

.field O:Ljava/lang/String;

.field P:Ljava/lang/String;

.field Q:Landroid/widget/Button;

.field R:Landroid/widget/Button;

.field S:Landroid/widget/Button;

.field T:Landroid/widget/Button;

.field U:Landroid/widget/Button;

.field V:Landroid/widget/Button;

.field W:Ljava/lang/Boolean;

.field X:Ljava/lang/Boolean;

.field Y:Ljava/lang/Boolean;

.field Z:Ljava/lang/Boolean;

.field a0:Ljava/lang/Boolean;

.field b0:Z

.field c0:Ljava/lang/String;

.field d0:Landroid/widget/ImageView;

.field e0:Landroid/widget/TextView;

.field f0:Ljava/lang/String;

.field g0:Ljava/lang/String;

.field h0:Z

.field private i0:Lcom/bumptech/glide/g;

.field j0:I

.field k0:I

.field l0:I

.field m0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->L:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->M:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->N:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->O:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->P:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->W:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->X:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->Y:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->Z:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->a0:Ljava/lang/Boolean;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->b0:Z

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->c0:Ljava/lang/String;

    .line 33
    .line 34
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->j0:I

    .line 35
    .line 36
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->k0:I

    .line 37
    .line 38
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->l0:I

    .line 39
    .line 40
    iput v1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->m0:I

    .line 41
    return-void
.end method

.method public static synthetic A1(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->S1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;Lcom/android/volley/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->I1(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static synthetic C1(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->T1()V

    return-void
.end method

.method private F1()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "getData"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/android/volley/toolbox/JsonObjectRequest;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v3, "urlSocial"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    new-instance v5, Lu6;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, p0}, Lu6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V

    .line 29
    .line 30
    new-instance v6, Lv6;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, p0}, Lv6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V

    .line 34
    move-object v1, v0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 38
    .line 39
    new-instance v1, Lcom/android/volley/DefaultRetryPolicy;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/16 v3, 0x3a98

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v4, v2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {p0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 57
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    :goto_0
    if-eqz v1, :cond_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 69
    .line 70
    new-instance v0, Lw6;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Lw6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->addRequestFinishedListener(Lcom/android/volley/RequestQueue$RequestFinishedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    :cond_0
    return-void
.end method

.method private synthetic G1(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "diasPromo"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "requisito1"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->L:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "requisito2"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->M:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "requisito3"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->N:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "requisito4"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->O:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "requisito5"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->P:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "req1"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->W:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "req2"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->X:Ljava/lang/Boolean;

    .line 68
    .line 69
    const-string v2, "req3"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->Y:Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string v2, "req4"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->Z:Ljava/lang/Boolean;

    .line 92
    .line 93
    const-string v2, "req5"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->a0:Ljava/lang/Boolean;

    .line 104
    .line 105
    const-string v2, "packname"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->c0:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->W:Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    const-string v3, "  "

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    :try_start_1
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->Q:Landroid/widget/Button;

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "requisito1T"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->V1()V

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception p1

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->X:Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->R:Landroid/widget/Button;

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v5, "requisito2T"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->V1()V

    .line 198
    .line 199
    :cond_1
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->Y:Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->S:Landroid/widget/Button;

    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v5, "requisito3T"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->V1()V

    .line 238
    .line 239
    :cond_2
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->Z:Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->T:Landroid/widget/Button;

    .line 248
    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v5, "requisito4T"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->V1()V

    .line 278
    .line 279
    :cond_3
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->a0:Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-eqz v2, :cond_4

    .line 286
    .line 287
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U:Landroid/widget/Button;

    .line 288
    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v5, "requisito5T"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->V1()V

    .line 318
    .line 319
    :cond_4
    const-string v2, "urlImg"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->g0:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    const-string v3, "info"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 336
    move-result-object v3

    .line 337
    const/4 v4, 0x0

    .line 338
    .line 339
    .line 340
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 341
    move-result v5

    .line 342
    .line 343
    if-ge v4, v5, :cond_5

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v5, "\n"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    goto :goto_1

    .line 359
    .line 360
    .line 361
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->f0:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 368
    move-result p1

    .line 369
    .line 370
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->j0:I

    .line 371
    const/4 v2, 0x1

    .line 372
    sub-int/2addr p1, v2

    .line 373
    .line 374
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->k0:I

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    iget v3, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->j0:I

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 384
    .line 385
    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->h0:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    goto :goto_3

    .line 387
    .line 388
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    const-string v2, "ERROR CATCH: "

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 411
    .line 412
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->h0:Z

    .line 413
    :goto_3
    return-void
.end method

.method private synthetic H1(Lcom/android/volley/VolleyError;)V
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
    const-string v1, "Error: "

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
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->h0:Z

    .line 24
    return-void
.end method

.method private synthetic I1(Lcom/android/volley/Request;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->h0:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->u0()V

    .line 9
    .line 10
    const-string p1, "Promo getData OK!"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->W:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->Q:Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->X:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->R:Landroid/widget/Button;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->Y:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->S:Landroid/widget/Button;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->Z:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->T:Landroid/widget/Button;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->a0:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U:Landroid/widget/Button;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->f0:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->e0:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->D1()V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isInfo()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->V:Landroid/widget/Button;

    .line 101
    .line 102
    const-string v0, "   Listo   "

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_6
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->V:Landroid/widget/Button;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v1, "   Aplicar PROMO de: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget v1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->k0:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "   \n   D\u00edas sin Anuncios   "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->g0:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    const-string v1, "http"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->i0:Lcom/bumptech/glide/g;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->g0:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->o(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    new-instance v0, Lmt1;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Lmt1;-><init>()V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f080239

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->l0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    sget-object v0, Lk80;->e:Lk80;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->g(Lk80;)Lcom/bumptech/glide/request/a;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Lcom/bumptech/glide/f;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lcom/bumptech/glide/f;

    .line 188
    .line 189
    new-instance v0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo$a;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo$a;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->k0(Lkt1;)Lcom/bumptech/glide/f;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->d0:Landroid/widget/ImageView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->v0(Landroid/widget/ImageView;)Lio2;

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_7
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->d0:Landroid/widget/ImageView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_8
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->d0:Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_9
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setPromo(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->u0()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->E1()V

    .line 226
    :goto_1
    return-void
.end method

.method private synthetic J1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->Q:Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f080109

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->W1()V

    .line 16
    return-void
.end method

.method private synthetic K1(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->L:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lrm2;->T0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "requisito1"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    new-instance v0, Lk6;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lk6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V

    .line 36
    .line 37
    const-wide/16 v1, 0x3e8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :cond_0
    return-void
.end method

.method private synthetic L1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->E1()V

    .line 4
    return-void
.end method

.method private synthetic M1(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_a

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isInfo()Z

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    const-string v1, "requisito5"

    .line 22
    .line 23
    const-string v2, "requisito4"

    .line 24
    .line 25
    const-string v3, "requisito3"

    .line 26
    .line 27
    const-string v4, "requisito2"

    .line 28
    .line 29
    const-string v5, "requisito1"

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setInfo(Z)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setInfoDisable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->E1()V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->W:Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    const-string p1, "Requisito 1 OK!"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->X:Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    const-string p1, "Requisito 2 OK!"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->Y:Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const-string p1, "Requisito 3 OK!"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 151
    .line 152
    :cond_3
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->Z:Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p1

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    const-string p1, "Requisito 4 OK!"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 174
    .line 175
    :cond_4
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->a0:Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    const-string p1, "Requisito 5 OK!"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 197
    .line 198
    :cond_5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->c0:Ljava/lang/String;

    .line 199
    .line 200
    const-string v6, ""

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 209
    .line 210
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->c0:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v6}, Lcom/gamesxploit/gameballtap/AppMain;->isPackageInstalled(Ljava/lang/String;)Z

    .line 214
    move-result p1

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    const-string p1, "packname install!"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_6
    const-string p1, "packname no install!"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 228
    .line 229
    const-string p1, "Te falta instalar la app!"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->X1(Ljava/lang/String;)V

    .line 233
    return-void

    .line 234
    .line 235
    :cond_7
    :goto_0
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->l0:I

    .line 236
    .line 237
    iget v6, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->m0:I

    .line 238
    .line 239
    if-ne p1, v6, :cond_9

    .line 240
    .line 241
    const-string p1, "FUll ACTIVED!"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 245
    .line 246
    const-string p1, "Codigo Activado!"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->X1(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    const-string v1, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    const-string v2, "dRQ5eMfsiqcY/Nn7bngOoQ=="

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    const-string v1, "2GQ7flYH0cnJUp8sAce3JQ=="

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lrm2;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 v1, 0x17

    .line 325
    .line 326
    .line 327
    const v2, 0x7f1501a3

    .line 328
    .line 329
    if-lt p1, v1, :cond_8

    .line 330
    .line 331
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 332
    .line 333
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 340
    goto :goto_1

    .line 341
    .line 342
    :cond_8
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 343
    .line 344
    .line 345
    invoke-direct {p1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 346
    .line 347
    :goto_1
    const-string v1, "\u00a1Enhorabuena!"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 351
    .line 352
    .line 353
    const v1, 0x7f0801fe

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 360
    .line 361
    const-string v0, "\u00a1Gracias por participar!\n\nTen en cuenta que al realizar esto, nos apoyas y tambien es un beneficio para ti de disfrutar nuestra app sin Anuncios."

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    new-instance v1, Lj6;

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, p0}, Lj6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V

    .line 371
    .line 372
    const-string v2, "OK"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-nez v0, :cond_a

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-nez v0, :cond_a

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 395
    goto :goto_2

    .line 396
    .line 397
    :cond_9
    const-string p1, "Te faltan pasos por completar! Asegurate que todos los botones esten en Gris a excepci\u00f3n el de \"Aplicar\"."

    .line 398
    .line 399
    const-string v0, "\u00a1Error!"

    .line 400
    .line 401
    .line 402
    invoke-static {p0, p1, v0}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_a
    :goto_2
    return-void
.end method

.method private synthetic N1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->R:Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f080109

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->W1()V

    .line 16
    return-void
.end method

.method private synthetic O1(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->M:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lrm2;->T0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "requisito2"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    new-instance v0, Lt6;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lt6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V

    .line 36
    .line 37
    const-wide/16 v1, 0x3e8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :cond_0
    return-void
.end method

.method private synthetic P1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->S:Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f080109

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->W1()V

    .line 16
    return-void
.end method

.method private synthetic Q1(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->N:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lrm2;->T0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "requisito3"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    new-instance v0, Ll6;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ll6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V

    .line 36
    .line 37
    const-wide/16 v1, 0x3e8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :cond_0
    return-void
.end method

.method private synthetic R1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->T:Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f080109

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->W1()V

    .line 16
    return-void
.end method

.method private synthetic S1(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->O:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lrm2;->S0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "requisito4"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    new-instance v0, Lm6;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lm6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V

    .line 36
    .line 37
    const-wide/16 v1, 0x3e8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :cond_0
    return-void
.end method

.method private synthetic T1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U:Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f080109

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->W1()V

    .line 16
    return-void
.end method

.method private synthetic U1(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->P:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lrm2;->S0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "requisito5"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    new-instance v0, Ln6;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ln6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V

    .line 36
    .line 37
    const-wide/16 v1, 0x3e8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic o1(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->J1()V

    return-void
.end method

.method public static synthetic p1(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->Q1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->G1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic r1(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->N1()V

    return-void
.end method

.method public static synthetic s1(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->P1()V

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

.method public static synthetic t1(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->K1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->L1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v1(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->M1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->H1(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic x1(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->R1()V

    return-void
.end method

.method public static synthetic y1(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->O1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected B0()I
    .locals 1

    .line 1
    const v0, 0x7f0e002b

    return v0
.end method

.method D1()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "checkStatus"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "requisito1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f080109

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "checkStatus requisito1 OK"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->W1()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->Q:Landroid/widget/Button;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v2, "requisito2"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "checkStatus requisito2 OK"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->W1()V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->R:Landroid/widget/Button;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v2, "requisito3"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "checkStatus requisito3 OK"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->W1()V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->S:Landroid/widget/Button;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string v2, "requisito4"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v0, "checkStatus requisito4 OK"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->W1()V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->T:Landroid/widget/Button;

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v2, "requisito5"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const-string v0, "checkStatus requisito5 OK"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->W1()V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U:Landroid/widget/Button;

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :cond_4
    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
.end method

.method U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SocialPromo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method V1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->l0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->l0:I

    return-void
.end method

.method W1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->m0:I

    iget v1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->l0:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->m0:I

    return-void
.end method

.method X1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->E1()V

    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b0485

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->X(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/gamesxploit/gameballtap/AppMain;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->i0:Lcom/bumptech/glide/g;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isInfo()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getMsgInfoTitle()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const-string p1, "Movie! Plus PRO FREE"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->k1()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->F1()V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f0b03b4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Landroid/widget/Button;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->Q:Landroid/widget/Button;

    .line 92
    .line 93
    .line 94
    const p1, 0x7f0b03b5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Landroid/widget/Button;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->R:Landroid/widget/Button;

    .line 103
    .line 104
    .line 105
    const p1, 0x7f0b03b6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->S:Landroid/widget/Button;

    .line 114
    .line 115
    .line 116
    const p1, 0x7f0b03b7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Landroid/widget/Button;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->T:Landroid/widget/Button;

    .line 125
    .line 126
    .line 127
    const p1, 0x7f0b03b8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Landroid/widget/Button;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U:Landroid/widget/Button;

    .line 136
    .line 137
    .line 138
    const p1, 0x7f0b00bf

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Landroid/widget/Button;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->V:Landroid/widget/Button;

    .line 147
    .line 148
    .line 149
    const p1, 0x7f0b0260

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->d0:Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    const p1, 0x7f0b0266

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->e0:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->Q:Landroid/widget/Button;

    .line 171
    .line 172
    new-instance v0, Li6;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0}, Li6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->R:Landroid/widget/Button;

    .line 181
    .line 182
    new-instance v0, Lo6;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p0}, Lo6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->S:Landroid/widget/Button;

    .line 191
    .line 192
    new-instance v0, Lp6;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, p0}, Lp6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->T:Landroid/widget/Button;

    .line 201
    .line 202
    new-instance v0, Lq6;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p0}, Lq6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U:Landroid/widget/Button;

    .line 211
    .line 212
    new-instance v0, Lr6;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, p0}, Lr6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->V:Landroid/widget/Button;

    .line 221
    .line 222
    new-instance v0, Ls6;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, p0}, Ls6;-><init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x102002c

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->E1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
