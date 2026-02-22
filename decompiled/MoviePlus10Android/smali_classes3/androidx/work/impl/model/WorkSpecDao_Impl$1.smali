.class Landroidx/work/impl/model/WorkSpecDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Landroidx/work/impl/model/WorkSpec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;->d:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;->d(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/WorkSpec;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public d(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/WorkSpec;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 13
    .line 14
    :goto_0
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->j(Landroidx/work/WorkInfo$State;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    int-to-long v2, v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 24
    .line 25
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 36
    .line 37
    :goto_1
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 38
    const/4 v1, 0x4

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 48
    .line 49
    :goto_2
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/work/Data;->k(Landroidx/work/Data;)[B

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x5

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(I[B)V

    .line 64
    .line 65
    :goto_3
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroidx/work/Data;->k(Landroidx/work/Data;)[B

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x6

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 76
    goto :goto_4

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(I[B)V

    .line 80
    :goto_4
    const/4 v0, 0x7

    .line 81
    .line 82
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 100
    .line 101
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 102
    int-to-long v0, v0

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 108
    .line 109
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->a(Landroidx/work/BackoffPolicy;)I

    .line 113
    move-result v0

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    int-to-long v2, v0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 127
    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 141
    .line 142
    const/16 v0, 0xf

    .line 143
    .line 144
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 148
    .line 149
    iget-boolean v0, p2, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    int-to-long v2, v0

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 156
    .line 157
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->i(Landroidx/work/OutOfQuotaPolicy;)I

    .line 161
    move-result v0

    .line 162
    .line 163
    const/16 v1, 0x11

    .line 164
    int-to-long v2, v0

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 168
    .line 169
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 170
    .line 171
    const/16 v0, 0x18

    .line 172
    .line 173
    const/16 v1, 0x17

    .line 174
    .line 175
    const/16 v2, 0x16

    .line 176
    .line 177
    const/16 v3, 0x15

    .line 178
    .line 179
    const/16 v4, 0x14

    .line 180
    .line 181
    const/16 v5, 0x13

    .line 182
    .line 183
    const/16 v6, 0x12

    .line 184
    .line 185
    const/16 v7, 0x19

    .line 186
    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroidx/work/Constraints;->b()Landroidx/work/NetworkType;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->h(Landroidx/work/NetworkType;)I

    .line 195
    move-result v8

    .line 196
    int-to-long v8, v8

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v6, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroidx/work/Constraints;->g()Z

    .line 203
    move-result v6

    .line 204
    int-to-long v8, v6

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v5, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Landroidx/work/Constraints;->h()Z

    .line 211
    move-result v5

    .line 212
    int-to-long v5, v5

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Landroidx/work/Constraints;->f()Z

    .line 219
    move-result v4

    .line 220
    int-to-long v4, v4

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroidx/work/Constraints;->i()Z

    .line 227
    move-result v3

    .line 228
    int-to-long v3, v3

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroidx/work/Constraints;->c()J

    .line 235
    move-result-wide v2

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Landroidx/work/Constraints;->d()J

    .line 242
    move-result-wide v1

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Landroidx/work/Constraints;->a()Landroidx/work/ContentUriTriggers;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Landroidx/work/impl/model/WorkTypeConverters;->c(Landroidx/work/ContentUriTriggers;)[B

    .line 253
    move-result-object p2

    .line 254
    .line 255
    if-nez p2, :cond_5

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 259
    goto :goto_5

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-interface {p1, v7, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(I[B)V

    .line 263
    goto :goto_5

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 288
    :goto_5
    return-void
.end method
