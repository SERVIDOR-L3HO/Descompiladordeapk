.class public final Lcom/tonyodev/fetch2/FetchConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/FetchConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:Z

.field private final f:Lcom/tonyodev/fetch2core/Downloader;

.field private final g:Lcom/tonyodev/fetch2/NetworkType;

.field private final h:Lcom/tonyodev/fetch2core/Logger;

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/tonyodev/fetch2core/FileServerDownloader;

.field private final l:Z

.field private final m:Z

.field private final n:Lcom/tonyodev/fetch2core/StorageResolver;

.field private final o:Lcom/tonyodev/fetch2/FetchNotificationManager;

.field private final p:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

.field private final q:Landroid/os/Handler;

.field private final r:Lcom/tonyodev/fetch2/PrioritySort;

.field private final s:Ljava/lang/String;

.field private final t:J

.field private final u:Z

.field private final v:I

.field private final w:Z

.field private final x:Lcom/tonyodev/fetch2/fetch/FetchHandler;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IJZLcom/tonyodev/fetch2core/Downloader;Lcom/tonyodev/fetch2/NetworkType;Lcom/tonyodev/fetch2core/Logger;ZZLcom/tonyodev/fetch2core/FileServerDownloader;ZZLcom/tonyodev/fetch2core/StorageResolver;Lcom/tonyodev/fetch2/FetchNotificationManager;Lcom/tonyodev/fetch2/database/FetchDatabaseManager;Landroid/os/Handler;Lcom/tonyodev/fetch2/PrioritySort;Ljava/lang/String;JZIZLcom/tonyodev/fetch2/fetch/FetchHandler;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->c:I

    move-wide v1, p4

    iput-wide v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->d:J

    move v1, p6

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->e:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->f:Lcom/tonyodev/fetch2core/Downloader;

    move-object v1, p8

    iput-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->g:Lcom/tonyodev/fetch2/NetworkType;

    move-object v1, p9

    iput-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->h:Lcom/tonyodev/fetch2core/Logger;

    move v1, p10

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->i:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->j:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->k:Lcom/tonyodev/fetch2core/FileServerDownloader;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->m:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->n:Lcom/tonyodev/fetch2core/StorageResolver;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->o:Lcom/tonyodev/fetch2/FetchNotificationManager;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->p:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->q:Landroid/os/Handler;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->r:Lcom/tonyodev/fetch2/PrioritySort;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->s:Ljava/lang/String;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->t:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->u:Z

    move/from16 v1, p24

    iput v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->v:I

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->w:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->x:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IJZLcom/tonyodev/fetch2core/Downloader;Lcom/tonyodev/fetch2/NetworkType;Lcom/tonyodev/fetch2core/Logger;ZZLcom/tonyodev/fetch2core/FileServerDownloader;ZZLcom/tonyodev/fetch2core/StorageResolver;Lcom/tonyodev/fetch2/FetchNotificationManager;Lcom/tonyodev/fetch2/database/FetchDatabaseManager;Landroid/os/Handler;Lcom/tonyodev/fetch2/PrioritySort;Ljava/lang/String;JZIZLcom/tonyodev/fetch2/fetch/FetchHandler;Lk50;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p26}, Lcom/tonyodev/fetch2/FetchConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;IJZLcom/tonyodev/fetch2core/Downloader;Lcom/tonyodev/fetch2/NetworkType;Lcom/tonyodev/fetch2core/Logger;ZZLcom/tonyodev/fetch2core/FileServerDownloader;ZZLcom/tonyodev/fetch2core/StorageResolver;Lcom/tonyodev/fetch2/FetchNotificationManager;Lcom/tonyodev/fetch2/database/FetchDatabaseManager;Landroid/os/Handler;Lcom/tonyodev/fetch2/PrioritySort;Ljava/lang/String;JZIZLcom/tonyodev/fetch2/fetch/FetchHandler;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v2, Lcom/tonyodev/fetch2/FetchConfiguration;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2.FetchConfiguration"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Lcom/tonyodev/fetch2/FetchConfiguration;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->a:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->b:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    return v2

    .line 52
    .line 53
    :cond_4
    iget v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->c:I

    .line 54
    .line 55
    iget v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->c:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_5

    .line 58
    return v2

    .line 59
    .line 60
    :cond_5
    iget-wide v3, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->d:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->d:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->e:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->e:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->f:Lcom/tonyodev/fetch2core/Downloader;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->f:Lcom/tonyodev/fetch2core/Downloader;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->g:Lcom/tonyodev/fetch2/NetworkType;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->g:Lcom/tonyodev/fetch2/NetworkType;

    .line 90
    .line 91
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    .line 94
    :cond_9
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->h:Lcom/tonyodev/fetch2core/Logger;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->h:Lcom/tonyodev/fetch2core/Logger;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    .line 105
    :cond_a
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->i:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->i:Z

    .line 108
    .line 109
    if-eq v1, v3, :cond_b

    .line 110
    return v2

    .line 111
    .line 112
    :cond_b
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->j:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->j:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_c

    .line 117
    return v2

    .line 118
    .line 119
    :cond_c
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->k:Lcom/tonyodev/fetch2core/FileServerDownloader;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->k:Lcom/tonyodev/fetch2core/FileServerDownloader;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_d

    .line 128
    return v2

    .line 129
    .line 130
    :cond_d
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->l:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->l:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_e

    .line 135
    return v2

    .line 136
    .line 137
    :cond_e
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->m:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->m:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_f

    .line 142
    return v2

    .line 143
    .line 144
    :cond_f
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->n:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->n:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-nez v1, :cond_10

    .line 153
    return v2

    .line 154
    .line 155
    :cond_10
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->o:Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->o:Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-nez v1, :cond_11

    .line 164
    return v2

    .line 165
    .line 166
    :cond_11
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->p:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->p:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-nez v1, :cond_12

    .line 175
    return v2

    .line 176
    .line 177
    :cond_12
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->q:Landroid/os/Handler;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->q:Landroid/os/Handler;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-nez v1, :cond_13

    .line 186
    return v2

    .line 187
    .line 188
    :cond_13
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->r:Lcom/tonyodev/fetch2/PrioritySort;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->r:Lcom/tonyodev/fetch2/PrioritySort;

    .line 191
    .line 192
    if-eq v1, v3, :cond_14

    .line 193
    return v2

    .line 194
    .line 195
    :cond_14
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->s:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->s:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_15

    .line 204
    return v2

    .line 205
    .line 206
    :cond_15
    iget-wide v3, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->t:J

    .line 207
    .line 208
    iget-wide v5, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->t:J

    .line 209
    .line 210
    cmp-long v1, v3, v5

    .line 211
    .line 212
    if-eqz v1, :cond_16

    .line 213
    return v2

    .line 214
    .line 215
    :cond_16
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->u:Z

    .line 216
    .line 217
    iget-boolean v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->u:Z

    .line 218
    .line 219
    if-eq v1, v3, :cond_17

    .line 220
    return v2

    .line 221
    .line 222
    :cond_17
    iget v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->v:I

    .line 223
    .line 224
    iget v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->v:I

    .line 225
    .line 226
    if-eq v1, v3, :cond_18

    .line 227
    return v2

    .line 228
    .line 229
    :cond_18
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->w:Z

    .line 230
    .line 231
    iget-boolean v3, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->w:Z

    .line 232
    .line 233
    if-eq v1, v3, :cond_19

    .line 234
    return v2

    .line 235
    .line 236
    :cond_19
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->x:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/tonyodev/fetch2/FetchConfiguration;->x:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 239
    .line 240
    .line 241
    invoke-static {v1, p1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result p1

    .line 243
    .line 244
    if-nez p1, :cond_1a

    .line 245
    return v2

    .line 246
    :cond_1a
    return v0
.end method

.method public final getActiveDownloadsCheckInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->t:J

    return-wide v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getAutoStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->i:Z

    return v0
.end method

.method public final getBackgroundHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->q:Landroid/os/Handler;

    return-object v0
.end method

.method public final getConcurrentLimit()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->c:I

    return v0
.end method

.method public final getCreateFileOnEnqueue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->u:Z

    return v0
.end method

.method public final getFetchDatabaseManager()Lcom/tonyodev/fetch2/database/FetchDatabaseManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2/database/FetchDatabaseManager<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->p:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    return-object v0
.end method

.method public final getFetchHandler()Lcom/tonyodev/fetch2/fetch/FetchHandler;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->x:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    return-object v0
.end method

.method public final getFetchNotificationManager()Lcom/tonyodev/fetch2/FetchNotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->o:Lcom/tonyodev/fetch2/FetchNotificationManager;

    return-object v0
.end method

.method public final getFileExistChecksEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->m:Z

    return v0
.end method

.method public final getFileServerDownloader()Lcom/tonyodev/fetch2core/FileServerDownloader;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->k:Lcom/tonyodev/fetch2core/FileServerDownloader;

    return-object v0
.end method

.method public final getGlobalNetworkType()Lcom/tonyodev/fetch2/NetworkType;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->g:Lcom/tonyodev/fetch2/NetworkType;

    return-object v0
.end method

.method public final getHashCheckingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->l:Z

    return v0
.end method

.method public final getHttpDownloader()Lcom/tonyodev/fetch2core/Downloader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2core/Downloader<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->f:Lcom/tonyodev/fetch2core/Downloader;

    return-object v0
.end method

.method public final getInternetCheckUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogger()Lcom/tonyodev/fetch2core/Logger;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->h:Lcom/tonyodev/fetch2core/Logger;

    return-object v0
.end method

.method public final getLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->e:Z

    return v0
.end method

.method public final getMaxAutoRetryAttempts()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->v:I

    return v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewFetchInstanceFromConfiguration()Lcom/tonyodev/fetch2/Fetch;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tonyodev/fetch2/Fetch;->Impl:Lcom/tonyodev/fetch2/Fetch$Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tonyodev/fetch2/Fetch$Impl;->getInstance(Lcom/tonyodev/fetch2/FetchConfiguration;)Lcom/tonyodev/fetch2/Fetch;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPreAllocateFileOnCreation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->w:Z

    return v0
.end method

.method public final getPrioritySort()Lcom/tonyodev/fetch2/PrioritySort;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->r:Lcom/tonyodev/fetch2/PrioritySort;

    return-object v0
.end method

.method public final getProgressReportingIntervalMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->d:J

    return-wide v0
.end method

.method public final getRetryOnNetworkGain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->j:Z

    return v0
.end method

.method public final getStorageResolver()Lcom/tonyodev/fetch2core/StorageResolver;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->n:Lcom/tonyodev/fetch2core/StorageResolver;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->c:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->d:J

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->e:Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lk5;->a(Z)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->f:Lcom/tonyodev/fetch2core/Downloader;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->g:Lcom/tonyodev/fetch2/NetworkType;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->h:Lcom/tonyodev/fetch2core/Logger;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->i:Z

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lk5;->a(Z)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->j:Z

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lk5;->a(Z)I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->k:Lcom/tonyodev/fetch2core/FileServerDownloader;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->l:Z

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lk5;->a(Z)I

    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->m:Z

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lk5;->a(Z)I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->n:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    .line 121
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->o:Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    .line 132
    :cond_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->p:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    .line 143
    :cond_1
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->q:Landroid/os/Handler;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    .line 154
    :cond_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->x:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    .line 165
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->r:Lcom/tonyodev/fetch2/PrioritySort;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    .line 174
    iget-object v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->s:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    .line 185
    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-wide v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->t:J

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->u:Z

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lk5;->a(Z)I

    .line 200
    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->v:I

    .line 206
    add-int/2addr v0, v1

    .line 207
    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/FetchConfiguration;->w:Z

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lk5;->a(Z)I

    .line 214
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->c:I

    .line 9
    .line 10
    iget-wide v4, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->d:J

    .line 11
    .line 12
    iget-boolean v6, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->e:Z

    .line 13
    .line 14
    iget-object v7, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->f:Lcom/tonyodev/fetch2core/Downloader;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->g:Lcom/tonyodev/fetch2/NetworkType;

    .line 17
    .line 18
    iget-object v9, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->h:Lcom/tonyodev/fetch2core/Logger;

    .line 19
    .line 20
    iget-boolean v10, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->i:Z

    .line 21
    .line 22
    iget-boolean v11, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->j:Z

    .line 23
    .line 24
    iget-object v12, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->k:Lcom/tonyodev/fetch2core/FileServerDownloader;

    .line 25
    .line 26
    iget-boolean v13, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->l:Z

    .line 27
    .line 28
    iget-boolean v14, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->m:Z

    .line 29
    .line 30
    iget-object v15, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->n:Lcom/tonyodev/fetch2core/StorageResolver;

    .line 31
    .line 32
    move-object/from16 v16, v15

    .line 33
    .line 34
    iget-object v15, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->o:Lcom/tonyodev/fetch2/FetchNotificationManager;

    .line 35
    .line 36
    move-object/from16 v17, v15

    .line 37
    .line 38
    iget-object v15, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->p:Lcom/tonyodev/fetch2/database/FetchDatabaseManager;

    .line 39
    .line 40
    move-object/from16 v18, v15

    .line 41
    .line 42
    iget-object v15, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->q:Landroid/os/Handler;

    .line 43
    .line 44
    move-object/from16 v19, v15

    .line 45
    .line 46
    iget-object v15, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->r:Lcom/tonyodev/fetch2/PrioritySort;

    .line 47
    .line 48
    move-object/from16 v20, v15

    .line 49
    .line 50
    iget-object v15, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->s:Ljava/lang/String;

    .line 51
    .line 52
    move/from16 v21, v14

    .line 53
    .line 54
    move-object/from16 v22, v15

    .line 55
    .line 56
    iget-wide v14, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->t:J

    .line 57
    .line 58
    move-wide/from16 v23, v14

    .line 59
    .line 60
    iget-boolean v14, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->u:Z

    .line 61
    .line 62
    iget-boolean v15, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->w:Z

    .line 63
    .line 64
    move/from16 v25, v15

    .line 65
    .line 66
    iget v15, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->v:I

    .line 67
    .line 68
    move/from16 v26, v15

    .line 69
    .line 70
    iget-object v15, v0, Lcom/tonyodev/fetch2/FetchConfiguration;->x:Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    const-string v15, "FetchConfiguration(appContext="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", namespace=\'"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "\', concurrentLimit="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, ", progressReportingIntervalMillis="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, ", loggingEnabled="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, ", httpDownloader="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, ", globalNetworkType="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, ", logger="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, ", autoStart="

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, ", retryOnNetworkGain="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, ", fileServerDownloader="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, ", hashCheckingEnabled="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, ", fileExistChecksEnabled="

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    move/from16 v1, v21

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, ", storageResolver="

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    move-object/from16 v1, v16

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, ", fetchNotificationManager="

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    move-object/from16 v1, v17

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, ", fetchDatabaseManager="

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    move-object/from16 v1, v18

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, ", backgroundHandler="

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    move-object/from16 v1, v19

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, ", prioritySort="

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    move-object/from16 v1, v20

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, ", internetCheckUrl="

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    move-object/from16 v1, v22

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, ", activeDownloadsCheckInterval="

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    move-wide/from16 v1, v23

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v1, ", createFileOnEnqueue="

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, ", preAllocateFileOnCreation="

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    move/from16 v1, v25

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v1, ", maxAutoRetryAttempts="

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    move/from16 v1, v26

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, ", fetchHandler="

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    move-object/from16 v1, v27

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v1, ")"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method
