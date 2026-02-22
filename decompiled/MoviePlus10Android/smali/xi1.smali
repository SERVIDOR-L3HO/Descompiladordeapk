.class public final Lxi1;
.super Lio/grpc/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/s;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/r$d;)Lio/grpc/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvi1;

    .line 3
    .line 4
    sget-object v1, Ltf2;->a:Ltf2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lvi1;-><init>(Lio/grpc/r$d;Ltf2;)V

    .line 8
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "outlier_detection_experimental"

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lio/grpc/y$b;
    .locals 9

    .line 1
    .line 2
    const-string v0, "interval"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Le11;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "baseEjectionTime"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Le11;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "maxEjectionTime"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Le11;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "maxEjectionPercentage"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, Le11;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Lvi1$g$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Lvi1$g$a;-><init>()V

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lvi1$g$a;->e(Ljava/lang/Long;)Lvi1$g$a;

    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lvi1$g$a;->b(Ljava/lang/Long;)Lvi1$g$a;

    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lvi1$g$a;->g(Ljava/lang/Long;)Lvi1$g$a;

    .line 45
    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lvi1$g$a;->f(Ljava/lang/Integer;)Lvi1$g$a;

    .line 50
    .line 51
    :cond_3
    const-string v0, "successRateEjection"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Le11;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "requestVolume"

    .line 58
    .line 59
    const-string v2, "minimumHosts"

    .line 60
    .line 61
    const-string v3, "enforcementPercentage"

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    new-instance v5, Lvi1$g$c$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, Lvi1$g$c$a;-><init>()V

    .line 69
    .line 70
    const-string v6, "stdevFactor"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, Le11;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, Le11;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Le11;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Le11;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lvi1$g$c$a;->e(Ljava/lang/Integer;)Lvi1$g$c$a;

    .line 92
    .line 93
    :cond_4
    if-eqz v7, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Lvi1$g$c$a;->b(Ljava/lang/Integer;)Lvi1$g$c$a;

    .line 97
    .line 98
    :cond_5
    if-eqz v8, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Lvi1$g$c$a;->c(Ljava/lang/Integer;)Lvi1$g$c$a;

    .line 102
    .line 103
    :cond_6
    if-eqz v0, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lvi1$g$c$a;->d(Ljava/lang/Integer;)Lvi1$g$c$a;

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {v5}, Lvi1$g$c$a;->a()Lvi1$g$c;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lvi1$g$a;->h(Lvi1$g$c;)Lvi1$g$a;

    .line 114
    .line 115
    :cond_8
    const-string v0, "failurePercentageEjection"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Le11;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    new-instance v5, Lvi1$g$b$a;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5}, Lvi1$g$b$a;-><init>()V

    .line 127
    .line 128
    const-string v6, "threshold"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v6}, Le11;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, Le11;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Le11;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Le11;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lvi1$g$b$a;->e(Ljava/lang/Integer;)Lvi1$g$b$a;

    .line 150
    .line 151
    :cond_9
    if-eqz v3, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Lvi1$g$b$a;->b(Ljava/lang/Integer;)Lvi1$g$b$a;

    .line 155
    .line 156
    :cond_a
    if-eqz v2, :cond_b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2}, Lvi1$g$b$a;->c(Ljava/lang/Integer;)Lvi1$g$b$a;

    .line 160
    .line 161
    :cond_b
    if-eqz v0, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Lvi1$g$b$a;->d(Ljava/lang/Integer;)Lvi1$g$b$a;

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-virtual {v5}, Lvi1$g$b$a;->a()Lvi1$g$b;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lvi1$g$a;->d(Lvi1$g$b;)Lvi1$g$a;

    .line 172
    .line 173
    :cond_d
    const-string v0, "childPolicy"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Le11;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lio/grpc/internal/v0;->A(Ljava/util/List;)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :cond_e
    invoke-static {}, Lio/grpc/t;->b()Lio/grpc/t;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p1}, Lio/grpc/internal/v0;->y(Ljava/util/List;Lio/grpc/t;)Lio/grpc/y$b;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lio/grpc/y$b;->d()Lio/grpc/Status;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    return-object p1

    .line 206
    .line 207
    .line 208
    :cond_f
    invoke-virtual {p1}, Lio/grpc/y$b;->c()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lio/grpc/internal/v0$b;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p1}, Lvi1$g$a;->c(Lio/grpc/internal/v0$b;)Lvi1$g$a;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lvi1$g$a;->a()Lvi1$g;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lio/grpc/y$b;->a(Ljava/lang/Object;)Lio/grpc/y$b;

    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    .line 225
    :cond_10
    :goto_0
    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const-string v2, "No child policy in outlier_detection_experimental LB policy: "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lio/grpc/y$b;->b(Lio/grpc/Status;)Lio/grpc/y$b;

    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method
