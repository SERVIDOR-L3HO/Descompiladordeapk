.class public final Landroidx/profileinstaller/ProfileVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;,
        Landroidx/profileinstaller/ProfileVerifier$Cache;,
        Landroidx/profileinstaller/ProfileVerifier$Api33Impl;
    }
.end annotation


# static fields
.field private static final a:Landroidx/concurrent/futures/ResolvableFuture;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->A()Landroidx/concurrent/futures/ResolvableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->a:Landroidx/concurrent/futures/ResolvableFuture;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->b:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 17
    return-void
.end method

.method private static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileVerifier$Api33Impl;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    return-wide v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33
    return-wide v0
.end method

.method private static b(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;-><init>(IZZ)V

    .line 6
    .line 7
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 8
    .line 9
    sget-object p0, Landroidx/profileinstaller/ProfileVerifier;->a:Landroidx/concurrent/futures/ResolvableFuture;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->w(Ljava/lang/Object;)Z

    .line 13
    .line 14
    sget-object p0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 15
    return-object p0
.end method

.method static c(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .locals 18

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-lt v0, v2, :cond_e

    .line 29
    .line 30
    const/16 v2, 0x1e

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    const-string v4, "/data/misc/profiles/ref/"

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v4, "primary.prof"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    cmp-long v0, v4, v6

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    .line 74
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 75
    .line 76
    new-instance v9, Ljava/io/File;

    .line 77
    .line 78
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v10, "primary.prof"

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 94
    move-result-wide v16

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 98
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    cmp-long v8, v16, v6

    .line 103
    .line 104
    if-lez v8, :cond_4

    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v6, 0x0

    .line 108
    .line 109
    .line 110
    :goto_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/ProfileVerifier;->a(Landroid/content/Context;)J

    .line 111
    move-result-wide v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :try_start_2
    new-instance v7, Ljava/io/File;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    const-string v9, "profileInstalled"

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 126
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-static {v7}, Landroidx/profileinstaller/ProfileVerifier$Cache;->a(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 132
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :catch_0
    const/high16 v2, 0x20000

    .line 136
    .line 137
    .line 138
    :try_start_4
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/ProfileVerifier;->b(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 139
    move-result-object v0

    .line 140
    monitor-exit v1

    .line 141
    return-object v0

    .line 142
    :cond_5
    const/4 v8, 0x0

    .line 143
    :goto_2
    const/4 v9, 0x2

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    iget-wide v10, v8, Landroidx/profileinstaller/ProfileVerifier$Cache;->c:J

    .line 148
    .line 149
    cmp-long v12, v10, v14

    .line 150
    .line 151
    if-nez v12, :cond_7

    .line 152
    .line 153
    iget v10, v8, Landroidx/profileinstaller/ProfileVerifier$Cache;->b:I

    .line 154
    .line 155
    if-ne v10, v9, :cond_6

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move v3, v10

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_8
    if-eqz v6, :cond_9

    .line 165
    const/4 v3, 0x2

    .line 166
    .line 167
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 168
    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    if-eq v3, v2, :cond_a

    .line 172
    const/4 v3, 0x2

    .line 173
    .line 174
    :cond_a
    if-eqz v8, :cond_b

    .line 175
    .line 176
    iget v10, v8, Landroidx/profileinstaller/ProfileVerifier$Cache;->b:I

    .line 177
    .line 178
    if-ne v10, v9, :cond_b

    .line 179
    .line 180
    if-ne v3, v2, :cond_b

    .line 181
    .line 182
    iget-wide v9, v8, Landroidx/profileinstaller/ProfileVerifier$Cache;->d:J

    .line 183
    .line 184
    cmp-long v2, v4, v9

    .line 185
    .line 186
    if-gez v2, :cond_b

    .line 187
    const/4 v3, 0x3

    .line 188
    .line 189
    :cond_b
    new-instance v2, Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 190
    const/4 v12, 0x1

    .line 191
    move-object v11, v2

    .line 192
    move v13, v3

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/ProfileVerifier$Cache;-><init>(IIJJ)V

    .line 196
    .line 197
    if-eqz v8, :cond_c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v2}, Landroidx/profileinstaller/ProfileVerifier$Cache;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    if-nez v4, :cond_d

    .line 204
    .line 205
    .line 206
    :cond_c
    :try_start_5
    invoke-virtual {v2, v7}, Landroidx/profileinstaller/ProfileVerifier$Cache;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :catch_1
    const/high16 v3, 0x30000

    .line 210
    .line 211
    .line 212
    :cond_d
    :goto_5
    :try_start_6
    invoke-static {v3, v0, v6}, Landroidx/profileinstaller/ProfileVerifier;->b(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 213
    move-result-object v0

    .line 214
    monitor-exit v1

    .line 215
    return-object v0

    .line 216
    .line 217
    :catch_2
    const/high16 v2, 0x10000

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/ProfileVerifier;->b(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 221
    move-result-object v0

    .line 222
    monitor-exit v1

    .line 223
    return-object v0

    .line 224
    .line 225
    :cond_e
    :goto_6
    const/high16 v0, 0x40000

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3, v3}, Landroidx/profileinstaller/ProfileVerifier;->b(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 229
    move-result-object v0

    .line 230
    monitor-exit v1

    .line 231
    return-object v0

    .line 232
    :goto_7
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    throw v0
.end method
