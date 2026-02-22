.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Landroidx/room/SharedSQLiteStatement;

.field private final d:Landroidx/room/SharedSQLiteStatement;

.field private final e:Landroidx/room/SharedSQLiteStatement;

.field private final f:Landroidx/room/SharedSQLiteStatement;

.field private final g:Landroidx/room/SharedSQLiteStatement;

.field private final h:Landroidx/room/SharedSQLiteStatement;

.field private final i:Landroidx/room/SharedSQLiteStatement;

.field private final j:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 20
    .line 21
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$3;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 27
    .line 28
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$4;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$4;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 34
    .line 35
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$5;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$5;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$6;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$6;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$7;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$7;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$8;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$8;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    .line 62
    .line 63
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$9;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$9;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    .line 69
    return-void
.end method

.method private B(Landroidx/collection/ArrayMap;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-le v1, v2, :cond_4

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    .line 33
    :cond_1
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->n(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-ne v5, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->B(Landroidx/collection/ArrayMap;)V

    .line 58
    .line 59
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    if-lez v5, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->B(Landroidx/collection/ArrayMap;)V

    .line 69
    :cond_3
    return-void

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->b()Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    .line 86
    .line 87
    const-string v4, ")"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->s0(I)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 125
    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 130
    const/4 v2, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    :try_start_0
    const-string v1, "work_spec_id"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/4 v2, -0x1

    .line 142
    .line 143
    if-ne v1, v2, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 147
    return-void

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_4

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 189
    return-void

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 193
    throw p1
.end method

.method private C(Landroidx/collection/ArrayMap;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-le v1, v2, :cond_4

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    .line 33
    :cond_1
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->n(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-ne v5, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(Landroidx/collection/ArrayMap;)V

    .line 58
    .line 59
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    if-lez v5, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(Landroidx/collection/ArrayMap;)V

    .line 69
    :cond_3
    return-void

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->b()Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    .line 86
    .line 87
    const-string v4, ")"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->s0(I)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 125
    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 130
    const/4 v2, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    :try_start_0
    const-string v1, "work_spec_id"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/4 v2, -0x1

    .line 142
    .line 143
    if-ne v1, v2, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 147
    return-void

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_4

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 185
    return-void

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 189
    throw p1
.end method

.method static synthetic D(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method static synthetic E(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(Landroidx/collection/ArrayMap;)V

    .line 4
    return-void
.end method

.method static synthetic F(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->B(Landroidx/collection/ArrayMap;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->C()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->C()I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    throw p1
.end method

.method public varargs b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/room/util/StringUtil;->b()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "UPDATE workspec SET state="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "?"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, " WHERE id IN ("

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    array-length v1, p2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->j(Landroidx/work/WorkInfo$State;)I

    .line 47
    move-result p1

    .line 48
    int-to-long v1, p1

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 53
    array-length p1, p2

    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    :goto_0
    if-ge v2, p1, :cond_1

    .line 58
    .line 59
    aget-object v3, p2, v2

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v0, v1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->C()I

    .line 82
    move-result p1

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 100
    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->C()I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    throw v1
.end method

.method public d(Ljava/lang/String;J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->C()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 62
    throw p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->s0(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :try_start_0
    const-string v1, "id"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    const-string v2, "state"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    iput-object v5, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->g(I)Landroidx/work/WorkInfo$State;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iput-object v5, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 90
    return-object v3

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 97
    throw v1
.end method

.method public f(J)Ljava/util/List;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->R(IJ)V

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v5, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    :try_start_0
    const-string v0, "required_network_type"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    const-string v6, "requires_charging"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    const-string v7, "requires_device_idle"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "requires_battery_not_low"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "requires_storage_not_low"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "trigger_content_update_delay"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    const-string v11, "trigger_max_content_delay"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    .line 71
    const-string v12, "content_uri_triggers"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    .line 77
    const-string v13, "id"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    .line 83
    const-string v14, "state"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    .line 89
    const-string v15, "worker_class_name"

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    .line 95
    const-string v2, "input_merger_class_name"

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    .line 101
    const-string v5, "input"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v5

    .line 106
    .line 107
    const-string v1, "output"

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_1
    const-string v3, "initial_delay"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v3

    .line 120
    .line 121
    move/from16 p2, v3

    .line 122
    .line 123
    const-string v3, "interval_duration"

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v3

    .line 128
    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    const-string v3, "flex_duration"

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v3

    .line 136
    .line 137
    move/from16 v18, v3

    .line 138
    .line 139
    const-string v3, "run_attempt_count"

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v3

    .line 144
    .line 145
    move/from16 v19, v3

    .line 146
    .line 147
    const-string v3, "backoff_policy"

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v3

    .line 152
    .line 153
    move/from16 v20, v3

    .line 154
    .line 155
    const-string v3, "backoff_delay_duration"

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v3

    .line 160
    .line 161
    move/from16 v21, v3

    .line 162
    .line 163
    const-string v3, "period_start_time"

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v3

    .line 168
    .line 169
    move/from16 v22, v3

    .line 170
    .line 171
    const-string v3, "minimum_retention_duration"

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v3

    .line 176
    .line 177
    move/from16 v23, v3

    .line 178
    .line 179
    const-string v3, "schedule_requested_at"

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v3

    .line 184
    .line 185
    move/from16 v24, v3

    .line 186
    .line 187
    const-string v3, "run_in_foreground"

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v3

    .line 192
    .line 193
    move/from16 v25, v3

    .line 194
    .line 195
    const-string v3, "out_of_quota_policy"

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v3

    .line 200
    .line 201
    move/from16 v26, v3

    .line 202
    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    move/from16 v27, v1

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    move/from16 v28, v13

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v13

    .line 229
    .line 230
    move/from16 v29, v15

    .line 231
    .line 232
    new-instance v15, Landroidx/work/Constraints;

    .line 233
    .line 234
    .line 235
    invoke-direct {v15}, Landroidx/work/Constraints;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    move-result v30

    .line 240
    .line 241
    move/from16 v31, v0

    .line 242
    .line 243
    .line 244
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/NetworkType;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->k(Landroidx/work/NetworkType;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    const/4 v0, 0x0

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->m(Z)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result v0

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    const/4 v0, 0x0

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->n(Z)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_2

    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    const/4 v0, 0x0

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->l(Z)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    const/4 v0, 0x0

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->o(Z)V

    .line 297
    move v0, v6

    .line 298
    .line 299
    move/from16 v30, v7

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->p(J)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    move-result-wide v6

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->q(J)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    move-result-object v6

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Landroidx/work/ContentUriTriggers;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v6}, Landroidx/work/Constraints;->j(Landroidx/work/ContentUriTriggers;)V

    .line 325
    .line 326
    new-instance v6, Landroidx/work/impl/model/WorkSpec;

    .line 327
    .line 328
    .line 329
    invoke-direct {v6, v1, v13}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v1

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->g(I)Landroidx/work/WorkInfo$State;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 356
    .line 357
    move/from16 v1, v27

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 361
    move-result-object v7

    .line 362
    .line 363
    .line 364
    invoke-static {v7}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    iput-object v7, v6, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 368
    .line 369
    move/from16 v7, p2

    .line 370
    .line 371
    move/from16 p2, v0

    .line 372
    .line 373
    move/from16 v27, v1

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v0

    .line 378
    .line 379
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 380
    move v13, v2

    .line 381
    .line 382
    move/from16 v0, v17

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    move-result-wide v1

    .line 387
    .line 388
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 389
    .line 390
    move/from16 v17, v7

    .line 391
    move v2, v8

    .line 392
    .line 393
    move/from16 v1, v18

    .line 394
    .line 395
    .line 396
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    move-result-wide v7

    .line 398
    .line 399
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 400
    .line 401
    move/from16 v7, v19

    .line 402
    .line 403
    .line 404
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v8

    .line 406
    .line 407
    iput v8, v6, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 408
    .line 409
    move/from16 v8, v20

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    move-result v18

    .line 414
    .line 415
    move/from16 v19, v0

    .line 416
    .line 417
    .line 418
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/BackoffPolicy;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 422
    .line 423
    move/from16 v18, v1

    .line 424
    .line 425
    move/from16 v20, v2

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    move-result-wide v1

    .line 432
    .line 433
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 434
    move v2, v7

    .line 435
    .line 436
    move/from16 v21, v8

    .line 437
    .line 438
    move/from16 v1, v22

    .line 439
    .line 440
    .line 441
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    move-result-wide v7

    .line 443
    .line 444
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 445
    move v8, v0

    .line 446
    .line 447
    move/from16 v22, v1

    .line 448
    .line 449
    move/from16 v7, v23

    .line 450
    .line 451
    .line 452
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    move-result-wide v0

    .line 454
    .line 455
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 456
    .line 457
    move/from16 v23, v2

    .line 458
    .line 459
    move/from16 v0, v24

    .line 460
    .line 461
    .line 462
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    move-result-wide v1

    .line 464
    .line 465
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 466
    .line 467
    move/from16 v1, v25

    .line 468
    .line 469
    .line 470
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v2

    .line 472
    .line 473
    if-eqz v2, :cond_4

    .line 474
    const/4 v2, 0x1

    .line 475
    goto :goto_5

    .line 476
    :cond_4
    const/4 v2, 0x0

    .line 477
    .line 478
    :goto_5
    iput-boolean v2, v6, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 479
    .line 480
    move/from16 v2, v26

    .line 481
    .line 482
    .line 483
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    move-result v24

    .line 485
    .line 486
    move/from16 v25, v0

    .line 487
    .line 488
    .line 489
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)Landroidx/work/OutOfQuotaPolicy;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 493
    .line 494
    iput-object v15, v6, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 495
    .line 496
    .line 497
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    .line 499
    move/from16 v6, p2

    .line 500
    .line 501
    move/from16 v26, v2

    .line 502
    move v2, v13

    .line 503
    .line 504
    move/from16 p2, v17

    .line 505
    .line 506
    move/from16 v17, v19

    .line 507
    .line 508
    move/from16 v19, v23

    .line 509
    .line 510
    move/from16 v24, v25

    .line 511
    .line 512
    move/from16 v13, v28

    .line 513
    .line 514
    move/from16 v15, v29

    .line 515
    .line 516
    move/from16 v0, v31

    .line 517
    .line 518
    move/from16 v25, v1

    .line 519
    .line 520
    move/from16 v23, v7

    .line 521
    .line 522
    move/from16 v7, v30

    .line 523
    .line 524
    move/from16 v32, v21

    .line 525
    .line 526
    move/from16 v21, v8

    .line 527
    .line 528
    move/from16 v8, v20

    .line 529
    .line 530
    move/from16 v20, v32

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_6

    .line 535
    .line 536
    .line 537
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 541
    return-object v3

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    .line 547
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 551
    throw v0
.end method

.method public g(I)Ljava/util/List;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->R(IJ)V

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v5, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    :try_start_0
    const-string v0, "required_network_type"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string v6, "requires_charging"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    .line 42
    const-string v7, "requires_device_idle"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string v8, "requires_battery_not_low"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    .line 54
    const-string v9, "requires_storage_not_low"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    .line 60
    const-string v10, "trigger_content_update_delay"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    .line 66
    const-string v11, "trigger_max_content_delay"

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    .line 72
    const-string v12, "content_uri_triggers"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    .line 78
    const-string v13, "id"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    .line 84
    const-string v14, "state"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    .line 90
    const-string v15, "worker_class_name"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    .line 96
    const-string v2, "input_merger_class_name"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    .line 102
    const-string v5, "input"

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    .line 108
    const-string v1, "output"

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    :try_start_1
    const-string v3, "initial_delay"

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    const-string v3, "interval_duration"

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    .line 130
    move/from16 v18, v3

    .line 131
    .line 132
    const-string v3, "flex_duration"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    .line 138
    move/from16 v19, v3

    .line 139
    .line 140
    const-string v3, "run_attempt_count"

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    .line 146
    move/from16 v20, v3

    .line 147
    .line 148
    const-string v3, "backoff_policy"

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    .line 154
    move/from16 v21, v3

    .line 155
    .line 156
    const-string v3, "backoff_delay_duration"

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    .line 162
    move/from16 v22, v3

    .line 163
    .line 164
    const-string v3, "period_start_time"

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    .line 170
    move/from16 v23, v3

    .line 171
    .line 172
    const-string v3, "minimum_retention_duration"

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    .line 178
    move/from16 v24, v3

    .line 179
    .line 180
    const-string v3, "schedule_requested_at"

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    .line 186
    move/from16 v25, v3

    .line 187
    .line 188
    const-string v3, "run_in_foreground"

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    .line 194
    move/from16 v26, v3

    .line 195
    .line 196
    const-string v3, "out_of_quota_policy"

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    .line 202
    move/from16 v27, v3

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    move/from16 v28, v1

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 210
    move-result v1

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    move/from16 v29, v13

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    move/from16 v30, v15

    .line 232
    .line 233
    new-instance v15, Landroidx/work/Constraints;

    .line 234
    .line 235
    .line 236
    invoke-direct {v15}, Landroidx/work/Constraints;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    move-result v31

    .line 241
    .line 242
    move/from16 v32, v0

    .line 243
    .line 244
    .line 245
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/NetworkType;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->k(Landroidx/work/NetworkType;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->m(Z)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_1
    const/4 v0, 0x0

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->n(Z)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_2

    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_2
    const/4 v0, 0x0

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->l(Z)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    move-result v0

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    const/4 v0, 0x0

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->o(Z)V

    .line 298
    move v0, v6

    .line 299
    .line 300
    move/from16 v31, v7

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    move-result-wide v6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->p(J)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->q(J)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 318
    move-result-object v6

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Landroidx/work/ContentUriTriggers;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v6}, Landroidx/work/Constraints;->j(Landroidx/work/ContentUriTriggers;)V

    .line 326
    .line 327
    new-instance v6, Landroidx/work/impl/model/WorkSpec;

    .line 328
    .line 329
    .line 330
    invoke-direct {v6, v1, v13}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    move-result v1

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->g(I)Landroidx/work/WorkInfo$State;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 357
    .line 358
    move/from16 v1, v28

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 362
    move-result-object v7

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    iput-object v7, v6, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 369
    move v13, v0

    .line 370
    .line 371
    move/from16 v28, v1

    .line 372
    .line 373
    move/from16 v7, v17

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v0

    .line 378
    .line 379
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 380
    .line 381
    move/from16 v17, v2

    .line 382
    .line 383
    move/from16 v0, v18

    .line 384
    .line 385
    .line 386
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    move-result-wide v1

    .line 388
    .line 389
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 390
    .line 391
    move/from16 v18, v7

    .line 392
    move v2, v8

    .line 393
    .line 394
    move/from16 v1, v19

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    move-result-wide v7

    .line 399
    .line 400
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 401
    .line 402
    move/from16 v7, v20

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    move-result v8

    .line 407
    .line 408
    iput v8, v6, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 409
    .line 410
    move/from16 v8, v21

    .line 411
    .line 412
    .line 413
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v19

    .line 415
    .line 416
    move/from16 v20, v0

    .line 417
    .line 418
    .line 419
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/BackoffPolicy;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 423
    .line 424
    move/from16 v19, v1

    .line 425
    .line 426
    move/from16 v21, v2

    .line 427
    .line 428
    move/from16 v0, v22

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    move-result-wide v1

    .line 433
    .line 434
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 435
    move v2, v7

    .line 436
    .line 437
    move/from16 v22, v8

    .line 438
    .line 439
    move/from16 v1, v23

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    move-result-wide v7

    .line 444
    .line 445
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 446
    move v8, v0

    .line 447
    .line 448
    move/from16 v23, v1

    .line 449
    .line 450
    move/from16 v7, v24

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    move-result-wide v0

    .line 455
    .line 456
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 457
    .line 458
    move/from16 v24, v2

    .line 459
    .line 460
    move/from16 v0, v25

    .line 461
    .line 462
    .line 463
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    move-result-wide v1

    .line 465
    .line 466
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 467
    .line 468
    move/from16 v1, v26

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v2

    .line 473
    .line 474
    if-eqz v2, :cond_4

    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    .line 479
    :goto_5
    iput-boolean v2, v6, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 480
    .line 481
    move/from16 v2, v27

    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v25

    .line 486
    .line 487
    move/from16 v26, v0

    .line 488
    .line 489
    .line 490
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)Landroidx/work/OutOfQuotaPolicy;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 494
    .line 495
    iput-object v15, v6, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 496
    .line 497
    .line 498
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    .line 500
    move/from16 v27, v2

    .line 501
    move v6, v13

    .line 502
    .line 503
    move/from16 v2, v17

    .line 504
    .line 505
    move/from16 v17, v18

    .line 506
    .line 507
    move/from16 v18, v20

    .line 508
    .line 509
    move/from16 v20, v24

    .line 510
    .line 511
    move/from16 v25, v26

    .line 512
    .line 513
    move/from16 v13, v29

    .line 514
    .line 515
    move/from16 v15, v30

    .line 516
    .line 517
    move/from16 v0, v32

    .line 518
    .line 519
    move/from16 v26, v1

    .line 520
    .line 521
    move/from16 v24, v7

    .line 522
    .line 523
    move/from16 v7, v31

    .line 524
    .line 525
    move/from16 v33, v22

    .line 526
    .line 527
    move/from16 v22, v8

    .line 528
    .line 529
    move/from16 v8, v21

    .line 530
    .line 531
    move/from16 v21, v33

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_6

    .line 536
    .line 537
    .line 538
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 542
    return-object v3

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    .line 545
    move-object/from16 v16, v3

    .line 546
    .line 547
    .line 548
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 552
    throw v0
.end method

.method public h(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public i()Ljava/util/List;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    :try_start_0
    const-string v0, "required_network_type"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v5, "requires_charging"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    .line 35
    const-string v6, "requires_device_idle"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    const-string v7, "requires_battery_not_low"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "requires_storage_not_low"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "trigger_content_update_delay"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "trigger_max_content_delay"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    const-string v11, "content_uri_triggers"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    .line 71
    const-string v12, "id"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    .line 77
    const-string v13, "state"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    .line 83
    const-string v14, "worker_class_name"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    .line 89
    const-string v15, "input_merger_class_name"

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    .line 95
    const-string v2, "input"

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    .line 101
    const-string v1, "output"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    :try_start_1
    const-string v3, "initial_delay"

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    .line 115
    move/from16 v17, v3

    .line 116
    .line 117
    const-string v3, "interval_duration"

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    const-string v3, "flex_duration"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    .line 131
    move/from16 v19, v3

    .line 132
    .line 133
    const-string v3, "run_attempt_count"

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    const-string v3, "backoff_policy"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    const-string v3, "backoff_delay_duration"

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    .line 155
    move/from16 v22, v3

    .line 156
    .line 157
    const-string v3, "period_start_time"

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    .line 163
    move/from16 v23, v3

    .line 164
    .line 165
    const-string v3, "minimum_retention_duration"

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    .line 171
    move/from16 v24, v3

    .line 172
    .line 173
    const-string v3, "schedule_requested_at"

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    .line 179
    move/from16 v25, v3

    .line 180
    .line 181
    const-string v3, "run_in_foreground"

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    .line 187
    move/from16 v26, v3

    .line 188
    .line 189
    const-string v3, "out_of_quota_policy"

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    move/from16 v28, v1

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    move/from16 v29, v12

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    .line 224
    move/from16 v30, v14

    .line 225
    .line 226
    new-instance v14, Landroidx/work/Constraints;

    .line 227
    .line 228
    .line 229
    invoke-direct {v14}, Landroidx/work/Constraints;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    move-result v31

    .line 234
    .line 235
    move/from16 v32, v0

    .line 236
    .line 237
    .line 238
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/NetworkType;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->k(Landroidx/work/NetworkType;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    move-result v0

    .line 247
    .line 248
    const/16 v31, 0x1

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->m(Z)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_2

    .line 265
    :cond_1
    const/4 v0, 0x0

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->n(Z)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_2
    const/4 v0, 0x0

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->l(Z)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_3

    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_3
    const/4 v0, 0x0

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->o(Z)V

    .line 293
    move v0, v5

    .line 294
    .line 295
    move/from16 v33, v6

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    move-result-wide v5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v5, v6}, Landroidx/work/Constraints;->p(J)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    move-result-wide v5

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v5, v6}, Landroidx/work/Constraints;->q(J)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    move-result-object v5

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Landroidx/work/ContentUriTriggers;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v5}, Landroidx/work/Constraints;->j(Landroidx/work/ContentUriTriggers;)V

    .line 321
    .line 322
    new-instance v5, Landroidx/work/impl/model/WorkSpec;

    .line 323
    .line 324
    .line 325
    invoke-direct {v5, v1, v12}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    move-result v1

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->g(I)Landroidx/work/WorkInfo$State;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 352
    .line 353
    move/from16 v1, v28

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    iput-object v6, v5, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 364
    move v12, v0

    .line 365
    .line 366
    move/from16 v28, v1

    .line 367
    .line 368
    move/from16 v6, v17

    .line 369
    .line 370
    .line 371
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    move-result-wide v0

    .line 373
    .line 374
    iput-wide v0, v5, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 375
    .line 376
    move/from16 v17, v2

    .line 377
    .line 378
    move/from16 v0, v18

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    move-result-wide v1

    .line 383
    .line 384
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 385
    .line 386
    move/from16 v18, v6

    .line 387
    move v2, v7

    .line 388
    .line 389
    move/from16 v1, v19

    .line 390
    .line 391
    .line 392
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    move-result-wide v6

    .line 394
    .line 395
    iput-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 396
    .line 397
    move/from16 v6, v20

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    move-result v7

    .line 402
    .line 403
    iput v7, v5, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 404
    .line 405
    move/from16 v7, v21

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    move-result v19

    .line 410
    .line 411
    move/from16 v20, v0

    .line 412
    .line 413
    .line 414
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/BackoffPolicy;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    iput-object v0, v5, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 418
    .line 419
    move/from16 v19, v1

    .line 420
    .line 421
    move/from16 v21, v2

    .line 422
    .line 423
    move/from16 v0, v22

    .line 424
    .line 425
    .line 426
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    move-result-wide v1

    .line 428
    .line 429
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 430
    move v2, v6

    .line 431
    .line 432
    move/from16 v22, v7

    .line 433
    .line 434
    move/from16 v1, v23

    .line 435
    .line 436
    .line 437
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    move-result-wide v6

    .line 439
    .line 440
    iput-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 441
    move v7, v0

    .line 442
    .line 443
    move/from16 v23, v1

    .line 444
    .line 445
    move/from16 v6, v24

    .line 446
    .line 447
    .line 448
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    move-result-wide v0

    .line 450
    .line 451
    iput-wide v0, v5, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 452
    .line 453
    move/from16 v24, v2

    .line 454
    .line 455
    move/from16 v0, v25

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    move-result-wide v1

    .line 460
    .line 461
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 462
    .line 463
    move/from16 v1, v26

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    move-result v2

    .line 468
    .line 469
    if-eqz v2, :cond_4

    .line 470
    const/4 v2, 0x1

    .line 471
    goto :goto_5

    .line 472
    :cond_4
    const/4 v2, 0x0

    .line 473
    .line 474
    :goto_5
    iput-boolean v2, v5, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 475
    .line 476
    move/from16 v2, v27

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    move-result v25

    .line 481
    .line 482
    move/from16 v26, v0

    .line 483
    .line 484
    .line 485
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)Landroidx/work/OutOfQuotaPolicy;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    iput-object v0, v5, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 489
    .line 490
    iput-object v14, v5, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 491
    .line 492
    .line 493
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    move/from16 v27, v2

    .line 496
    move v5, v12

    .line 497
    .line 498
    move/from16 v2, v17

    .line 499
    .line 500
    move/from16 v17, v18

    .line 501
    .line 502
    move/from16 v18, v20

    .line 503
    .line 504
    move/from16 v20, v24

    .line 505
    .line 506
    move/from16 v25, v26

    .line 507
    .line 508
    move/from16 v12, v29

    .line 509
    .line 510
    move/from16 v14, v30

    .line 511
    .line 512
    move/from16 v0, v32

    .line 513
    .line 514
    move/from16 v26, v1

    .line 515
    .line 516
    move/from16 v24, v6

    .line 517
    .line 518
    move/from16 v6, v33

    .line 519
    .line 520
    move/from16 v34, v22

    .line 521
    .line 522
    move/from16 v22, v7

    .line 523
    .line 524
    move/from16 v7, v21

    .line 525
    .line 526
    move/from16 v21, v34

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    goto :goto_6

    .line 531
    .line 532
    .line 533
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 537
    return-object v3

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    .line 540
    move-object/from16 v16, v3

    .line 541
    .line 542
    .line 543
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 547
    throw v0
.end method

.method public j(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/work/Data;->k(Landroidx/work/Data;)[B

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(I[B)V

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->C()I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 71
    throw p1
.end method

.method public k()Ljava/util/List;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    :try_start_0
    const-string v0, "required_network_type"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v5, "requires_charging"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    .line 35
    const-string v6, "requires_device_idle"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    const-string v7, "requires_battery_not_low"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "requires_storage_not_low"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "trigger_content_update_delay"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "trigger_max_content_delay"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    const-string v11, "content_uri_triggers"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    .line 71
    const-string v12, "id"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    .line 77
    const-string v13, "state"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    .line 83
    const-string v14, "worker_class_name"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    .line 89
    const-string v15, "input_merger_class_name"

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    .line 95
    const-string v2, "input"

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    .line 101
    const-string v1, "output"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    :try_start_1
    const-string v3, "initial_delay"

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    .line 115
    move/from16 v17, v3

    .line 116
    .line 117
    const-string v3, "interval_duration"

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    const-string v3, "flex_duration"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    .line 131
    move/from16 v19, v3

    .line 132
    .line 133
    const-string v3, "run_attempt_count"

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    const-string v3, "backoff_policy"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    const-string v3, "backoff_delay_duration"

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    .line 155
    move/from16 v22, v3

    .line 156
    .line 157
    const-string v3, "period_start_time"

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    .line 163
    move/from16 v23, v3

    .line 164
    .line 165
    const-string v3, "minimum_retention_duration"

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    .line 171
    move/from16 v24, v3

    .line 172
    .line 173
    const-string v3, "schedule_requested_at"

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    .line 179
    move/from16 v25, v3

    .line 180
    .line 181
    const-string v3, "run_in_foreground"

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    .line 187
    move/from16 v26, v3

    .line 188
    .line 189
    const-string v3, "out_of_quota_policy"

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    move/from16 v28, v1

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    move/from16 v29, v12

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    .line 224
    move/from16 v30, v14

    .line 225
    .line 226
    new-instance v14, Landroidx/work/Constraints;

    .line 227
    .line 228
    .line 229
    invoke-direct {v14}, Landroidx/work/Constraints;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    move-result v31

    .line 234
    .line 235
    move/from16 v32, v0

    .line 236
    .line 237
    .line 238
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/NetworkType;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->k(Landroidx/work/NetworkType;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    move-result v0

    .line 247
    .line 248
    const/16 v31, 0x1

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->m(Z)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_2

    .line 265
    :cond_1
    const/4 v0, 0x0

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->n(Z)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_2
    const/4 v0, 0x0

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->l(Z)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_3

    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_3
    const/4 v0, 0x0

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->o(Z)V

    .line 293
    move v0, v5

    .line 294
    .line 295
    move/from16 v33, v6

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    move-result-wide v5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v5, v6}, Landroidx/work/Constraints;->p(J)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    move-result-wide v5

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v5, v6}, Landroidx/work/Constraints;->q(J)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    move-result-object v5

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Landroidx/work/ContentUriTriggers;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v5}, Landroidx/work/Constraints;->j(Landroidx/work/ContentUriTriggers;)V

    .line 321
    .line 322
    new-instance v5, Landroidx/work/impl/model/WorkSpec;

    .line 323
    .line 324
    .line 325
    invoke-direct {v5, v1, v12}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    move-result v1

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->g(I)Landroidx/work/WorkInfo$State;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 352
    .line 353
    move/from16 v1, v28

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    iput-object v6, v5, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 364
    move v12, v0

    .line 365
    .line 366
    move/from16 v28, v1

    .line 367
    .line 368
    move/from16 v6, v17

    .line 369
    .line 370
    .line 371
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    move-result-wide v0

    .line 373
    .line 374
    iput-wide v0, v5, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 375
    .line 376
    move/from16 v17, v2

    .line 377
    .line 378
    move/from16 v0, v18

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    move-result-wide v1

    .line 383
    .line 384
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 385
    .line 386
    move/from16 v18, v6

    .line 387
    move v2, v7

    .line 388
    .line 389
    move/from16 v1, v19

    .line 390
    .line 391
    .line 392
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    move-result-wide v6

    .line 394
    .line 395
    iput-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 396
    .line 397
    move/from16 v6, v20

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    move-result v7

    .line 402
    .line 403
    iput v7, v5, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 404
    .line 405
    move/from16 v7, v21

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    move-result v19

    .line 410
    .line 411
    move/from16 v20, v0

    .line 412
    .line 413
    .line 414
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/BackoffPolicy;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    iput-object v0, v5, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 418
    .line 419
    move/from16 v19, v1

    .line 420
    .line 421
    move/from16 v21, v2

    .line 422
    .line 423
    move/from16 v0, v22

    .line 424
    .line 425
    .line 426
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    move-result-wide v1

    .line 428
    .line 429
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 430
    move v2, v6

    .line 431
    .line 432
    move/from16 v22, v7

    .line 433
    .line 434
    move/from16 v1, v23

    .line 435
    .line 436
    .line 437
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    move-result-wide v6

    .line 439
    .line 440
    iput-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 441
    move v7, v0

    .line 442
    .line 443
    move/from16 v23, v1

    .line 444
    .line 445
    move/from16 v6, v24

    .line 446
    .line 447
    .line 448
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    move-result-wide v0

    .line 450
    .line 451
    iput-wide v0, v5, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 452
    .line 453
    move/from16 v24, v2

    .line 454
    .line 455
    move/from16 v0, v25

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    move-result-wide v1

    .line 460
    .line 461
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 462
    .line 463
    move/from16 v1, v26

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    move-result v2

    .line 468
    .line 469
    if-eqz v2, :cond_4

    .line 470
    const/4 v2, 0x1

    .line 471
    goto :goto_5

    .line 472
    :cond_4
    const/4 v2, 0x0

    .line 473
    .line 474
    :goto_5
    iput-boolean v2, v5, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 475
    .line 476
    move/from16 v2, v27

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    move-result v25

    .line 481
    .line 482
    move/from16 v26, v0

    .line 483
    .line 484
    .line 485
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)Landroidx/work/OutOfQuotaPolicy;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    iput-object v0, v5, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 489
    .line 490
    iput-object v14, v5, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 491
    .line 492
    .line 493
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    move/from16 v27, v2

    .line 496
    move v5, v12

    .line 497
    .line 498
    move/from16 v2, v17

    .line 499
    .line 500
    move/from16 v17, v18

    .line 501
    .line 502
    move/from16 v18, v20

    .line 503
    .line 504
    move/from16 v20, v24

    .line 505
    .line 506
    move/from16 v25, v26

    .line 507
    .line 508
    move/from16 v12, v29

    .line 509
    .line 510
    move/from16 v14, v30

    .line 511
    .line 512
    move/from16 v0, v32

    .line 513
    .line 514
    move/from16 v26, v1

    .line 515
    .line 516
    move/from16 v24, v6

    .line 517
    .line 518
    move/from16 v6, v33

    .line 519
    .line 520
    move/from16 v34, v22

    .line 521
    .line 522
    move/from16 v22, v7

    .line 523
    .line 524
    move/from16 v7, v21

    .line 525
    .line 526
    move/from16 v21, v34

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    goto :goto_6

    .line 531
    .line 532
    .line 533
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 537
    return-object v3

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    .line 540
    move-object/from16 v16, v3

    .line 541
    .line 542
    .line 543
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 547
    throw v0
.end method

.method public l()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 51
    return-object v3

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 58
    throw v1
.end method

.method public m()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 42
    return v1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 49
    throw v1
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->s0(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 61
    return-object v1

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 68
    throw v1
.end method

.method public o(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 10

    .line 1
    .line 2
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->s0(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    const-string v1, "id"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    const-string v3, "state"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    const-string v4, "output"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    .line 53
    const-string v5, "run_attempt_count"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    .line 59
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 63
    .line 64
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    check-cast v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    check-cast v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    if-nez v9, :cond_1

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v8, -0x1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(Landroidx/collection/ArrayMap;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->B(Landroidx/collection/ArrayMap;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 144
    move-result v8

    .line 145
    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    check-cast v6, Ljava/util/ArrayList;

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object v6, v2

    .line 165
    .line 166
    :goto_3
    if-nez v6, :cond_5

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    move-result v8

    .line 176
    .line 177
    if-nez v8, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    :cond_6
    if-nez v2, :cond_7

    .line 190
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    :cond_7
    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 197
    .line 198
    .line 199
    invoke-direct {v7}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->g(I)Landroidx/work/WorkInfo$State;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    move-result v1

    .line 230
    .line 231
    iput v1, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:I

    .line 232
    .line 233
    iput-object v6, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:Ljava/util/List;

    .line 234
    .line 235
    iput-object v2, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:Ljava/util/List;

    .line 236
    move-object v2, v7

    .line 237
    .line 238
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    .line 249
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 253
    return-object v2

    .line 254
    :catchall_1
    move-exception p1

    .line 255
    goto :goto_5

    .line 256
    .line 257
    .line 258
    :goto_4
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    .line 264
    :goto_5
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 268
    throw p1
.end method

.method public p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 4

    .line 1
    .line 2
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->s0(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->g(I)Landroidx/work/WorkInfo$State;

    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 53
    return-object v2

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 60
    throw v1
.end method

.method public q(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->s0(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 21
    .line 22
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    :try_start_0
    const-string v0, "required_network_type"

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    const-string v7, "requires_charging"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "requires_device_idle"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "requires_battery_not_low"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "requires_storage_not_low"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    const-string v11, "trigger_content_update_delay"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    .line 71
    const-string v12, "trigger_max_content_delay"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    .line 77
    const-string v13, "content_uri_triggers"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    .line 83
    const-string v14, "id"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    .line 89
    const-string v15, "state"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    .line 95
    const-string v3, "worker_class_name"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    .line 101
    const-string v4, "input_merger_class_name"

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    .line 107
    const-string v5, "input"

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v5

    .line 112
    .line 113
    const-string v1, "output"

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    :try_start_1
    const-string v2, "initial_delay"

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "interval_duration"

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    const-string v2, "flex_duration"

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    const-string v2, "run_attempt_count"

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    .line 151
    move/from16 v20, v2

    .line 152
    .line 153
    const-string v2, "backoff_policy"

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    .line 159
    move/from16 v21, v2

    .line 160
    .line 161
    const-string v2, "backoff_delay_duration"

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    .line 167
    move/from16 v22, v2

    .line 168
    .line 169
    const-string v2, "period_start_time"

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    .line 175
    move/from16 v23, v2

    .line 176
    .line 177
    const-string v2, "minimum_retention_duration"

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    .line 183
    move/from16 v24, v2

    .line 184
    .line 185
    const-string v2, "schedule_requested_at"

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    .line 191
    move/from16 v25, v2

    .line 192
    .line 193
    const-string v2, "run_in_foreground"

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v2

    .line 198
    .line 199
    move/from16 v26, v2

    .line 200
    .line 201
    const-string v2, "out_of_quota_policy"

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    move-result v2

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 209
    move-result v27

    .line 210
    .line 211
    if-eqz v27, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    move/from16 v27, v2

    .line 222
    .line 223
    new-instance v2, Landroidx/work/Constraints;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2}, Landroidx/work/Constraints;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    move-result v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/NetworkType;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->k(Landroidx/work/NetworkType;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_1
    const/4 v0, 0x0

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->m(Z)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_2
    const/4 v0, 0x0

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->n(Z)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_3

    .line 270
    :cond_3
    const/4 v0, 0x0

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->l(Z)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_4
    const/4 v0, 0x0

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->o(Z)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    move-result-wide v7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v7, v8}, Landroidx/work/Constraints;->p(J)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    move-result-wide v7

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v7, v8}, Landroidx/work/Constraints;->q(J)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Landroidx/work/ContentUriTriggers;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->j(Landroidx/work/ContentUriTriggers;)V

    .line 311
    .line 312
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v14, v3}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    move-result v3

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->g(I)Landroidx/work/WorkInfo$State;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 326
    .line 327
    .line 328
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 335
    move-result-object v3

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 342
    .line 343
    .line 344
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 352
    .line 353
    move/from16 v1, v17

    .line 354
    .line 355
    .line 356
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    move-result-wide v3

    .line 358
    .line 359
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 360
    .line 361
    move/from16 v1, v18

    .line 362
    .line 363
    .line 364
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    move-result-wide v3

    .line 366
    .line 367
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 368
    .line 369
    move/from16 v1, v19

    .line 370
    .line 371
    .line 372
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    move-result-wide v3

    .line 374
    .line 375
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 376
    .line 377
    move/from16 v1, v20

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    move-result v1

    .line 382
    .line 383
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 384
    .line 385
    move/from16 v1, v21

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    move-result v1

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/BackoffPolicy;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 396
    .line 397
    move/from16 v1, v22

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    move-result-wide v3

    .line 402
    .line 403
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 404
    .line 405
    move/from16 v1, v23

    .line 406
    .line 407
    .line 408
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    move-result-wide v3

    .line 410
    .line 411
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 412
    .line 413
    move/from16 v1, v24

    .line 414
    .line 415
    .line 416
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    move-result-wide v3

    .line 418
    .line 419
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 420
    .line 421
    move/from16 v1, v25

    .line 422
    .line 423
    .line 424
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    move-result-wide v3

    .line 426
    .line 427
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 428
    .line 429
    move/from16 v1, v26

    .line 430
    .line 431
    .line 432
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    move-result v1

    .line 434
    .line 435
    if-eqz v1, :cond_5

    .line 436
    const/4 v3, 0x1

    .line 437
    goto :goto_5

    .line 438
    :cond_5
    const/4 v3, 0x0

    .line 439
    .line 440
    :goto_5
    iput-boolean v3, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 441
    .line 442
    move/from16 v1, v27

    .line 443
    .line 444
    .line 445
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    move-result v1

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)Landroidx/work/OutOfQuotaPolicy;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 453
    .line 454
    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    move-object v5, v0

    .line 456
    goto :goto_6

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    goto :goto_7

    .line 459
    :cond_6
    const/4 v5, 0x0

    .line 460
    .line 461
    .line 462
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 466
    return-object v5

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    .line 469
    move-object/from16 v16, v2

    .line 470
    .line 471
    .line 472
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 476
    throw v0
.end method

.method public r(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->C()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 58
    throw p1
.end method

.method public s(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->s0(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    const-string v1, "id"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    const-string v3, "state"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    const-string v4, "output"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    .line 53
    const-string v5, "run_attempt_count"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    .line 59
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 63
    .line 64
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    check-cast v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    check-cast v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    if-nez v9, :cond_1

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v8, -0x1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(Landroidx/collection/ArrayMap;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->B(Landroidx/collection/ArrayMap;)V

    .line 141
    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 146
    move-result v9

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v9

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    move-result v9

    .line 160
    .line 161
    if-nez v9, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    check-cast v9, Ljava/util/ArrayList;

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-object v9, v2

    .line 174
    .line 175
    :goto_4
    if-nez v9, :cond_5

    .line 176
    .line 177
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    move-result v10

    .line 185
    .line 186
    if-nez v10, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    check-cast v10, Ljava/util/ArrayList;

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move-object v10, v2

    .line 199
    .line 200
    :goto_5
    if-nez v10, :cond_7

    .line 201
    .line 202
    new-instance v10, Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    :cond_7
    new-instance v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 208
    .line 209
    .line 210
    invoke-direct {v11}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    move-result v12

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->g(I)Landroidx/work/WorkInfo$State;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 230
    move-result-object v12

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    move-result v12

    .line 241
    .line 242
    iput v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:I

    .line 243
    .line 244
    iput-object v9, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:Ljava/util/List;

    .line 245
    .line 246
    iput-object v10, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:Ljava/util/List;

    .line 247
    .line 248
    .line 249
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    .line 258
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    .line 263
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 267
    return-object v8

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    goto :goto_7

    .line 270
    .line 271
    .line 272
    :goto_6
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 276
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    .line 278
    :goto_7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 282
    throw p1
.end method

.method public t(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->s0(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 61
    return-object v1

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 68
    throw v1
.end method

.method public u(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->s0(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 65
    return-object v1

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 72
    throw v1
.end method

.method public v(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->C()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 58
    throw p1
.end method

.method public w(Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->C()I

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 61
    throw p1
.end method

.method public x(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->s0(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    const-string v1, "id"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    const-string v3, "state"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    const-string v4, "output"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    .line 53
    const-string v5, "run_attempt_count"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    .line 59
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 63
    .line 64
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    check-cast v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    check-cast v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    if-nez v9, :cond_1

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v8, -0x1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(Landroidx/collection/ArrayMap;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->B(Landroidx/collection/ArrayMap;)V

    .line 141
    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 146
    move-result v9

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v9

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    move-result v9

    .line 160
    .line 161
    if-nez v9, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    check-cast v9, Ljava/util/ArrayList;

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-object v9, v2

    .line 174
    .line 175
    :goto_4
    if-nez v9, :cond_5

    .line 176
    .line 177
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    move-result v10

    .line 185
    .line 186
    if-nez v10, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    check-cast v10, Ljava/util/ArrayList;

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move-object v10, v2

    .line 199
    .line 200
    :goto_5
    if-nez v10, :cond_7

    .line 201
    .line 202
    new-instance v10, Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    :cond_7
    new-instance v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 208
    .line 209
    .line 210
    invoke-direct {v11}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    move-result v12

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->g(I)Landroidx/work/WorkInfo$State;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 230
    move-result-object v12

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    move-result v12

    .line 241
    .line 242
    iput v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:I

    .line 243
    .line 244
    iput-object v9, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:Ljava/util/List;

    .line 245
    .line 246
    iput-object v10, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:Ljava/util/List;

    .line 247
    .line 248
    .line 249
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    .line 258
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    .line 263
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 267
    return-object v8

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    goto :goto_7

    .line 270
    .line 271
    .line 272
    :goto_6
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 276
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    .line 278
    :goto_7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 282
    throw p1
.end method

.method public y(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/room/util/StringUtil;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->s0(I)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 70
    .line 71
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    :try_start_1
    const-string v1, "id"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    .line 84
    const-string v3, "state"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v3

    .line 89
    .line 90
    const-string v4, "output"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v4

    .line 95
    .line 96
    const-string v5, "run_attempt_count"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v5

    .line 101
    .line 102
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 106
    .line 107
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 108
    .line 109
    .line 110
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    check-cast v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    if-nez v9, :cond_3

    .line 135
    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-nez v8, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    check-cast v9, Ljava/util/ArrayList;

    .line 163
    .line 164
    if-nez v9, :cond_2

    .line 165
    .line 166
    new-instance v9, Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v8, -0x1

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(Landroidx/collection/ArrayMap;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->B(Landroidx/collection/ArrayMap;)V

    .line 184
    .line 185
    new-instance v8, Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 189
    move-result v9

    .line 190
    .line 191
    .line 192
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    move-result v9

    .line 197
    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    move-result v9

    .line 203
    .line 204
    if-nez v9, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    check-cast v9, Ljava/util/ArrayList;

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    move-object v9, v2

    .line 217
    .line 218
    :goto_5
    if-nez v9, :cond_6

    .line 219
    .line 220
    new-instance v9, Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    move-result v10

    .line 228
    .line 229
    if-nez v10, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    check-cast v10, Ljava/util/ArrayList;

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move-object v10, v2

    .line 242
    .line 243
    :goto_6
    if-nez v10, :cond_8

    .line 244
    .line 245
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    :cond_8
    new-instance v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 251
    .line 252
    .line 253
    invoke-direct {v11}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v12

    .line 258
    .line 259
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    move-result v12

    .line 264
    .line 265
    .line 266
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->g(I)Landroidx/work/WorkInfo$State;

    .line 267
    move-result-object v12

    .line 268
    .line 269
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 273
    move-result-object v12

    .line 274
    .line 275
    .line 276
    invoke-static {v12}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 277
    move-result-object v12

    .line 278
    .line 279
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    move-result v12

    .line 284
    .line 285
    iput v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:I

    .line 286
    .line 287
    iput-object v9, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:Ljava/util/List;

    .line 288
    .line 289
    iput-object v10, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:Ljava/util/List;

    .line 290
    .line 291
    .line 292
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :cond_9
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 310
    return-object v8

    .line 311
    :catchall_1
    move-exception p1

    .line 312
    goto :goto_8

    .line 313
    .line 314
    .line 315
    :goto_7
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 319
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    .line 321
    :goto_8
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 325
    throw p1
.end method

.method public z(I)Ljava/util/List;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->R(IJ)V

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v5, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    :try_start_0
    const-string v0, "required_network_type"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string v6, "requires_charging"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    .line 42
    const-string v7, "requires_device_idle"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string v8, "requires_battery_not_low"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    .line 54
    const-string v9, "requires_storage_not_low"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    .line 60
    const-string v10, "trigger_content_update_delay"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    .line 66
    const-string v11, "trigger_max_content_delay"

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    .line 72
    const-string v12, "content_uri_triggers"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    .line 78
    const-string v13, "id"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    .line 84
    const-string v14, "state"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    .line 90
    const-string v15, "worker_class_name"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    .line 96
    const-string v2, "input_merger_class_name"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    .line 102
    const-string v5, "input"

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    .line 108
    const-string v1, "output"

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    :try_start_1
    const-string v3, "initial_delay"

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    const-string v3, "interval_duration"

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    .line 130
    move/from16 v18, v3

    .line 131
    .line 132
    const-string v3, "flex_duration"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    .line 138
    move/from16 v19, v3

    .line 139
    .line 140
    const-string v3, "run_attempt_count"

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    .line 146
    move/from16 v20, v3

    .line 147
    .line 148
    const-string v3, "backoff_policy"

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    .line 154
    move/from16 v21, v3

    .line 155
    .line 156
    const-string v3, "backoff_delay_duration"

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    .line 162
    move/from16 v22, v3

    .line 163
    .line 164
    const-string v3, "period_start_time"

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    .line 170
    move/from16 v23, v3

    .line 171
    .line 172
    const-string v3, "minimum_retention_duration"

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    .line 178
    move/from16 v24, v3

    .line 179
    .line 180
    const-string v3, "schedule_requested_at"

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    .line 186
    move/from16 v25, v3

    .line 187
    .line 188
    const-string v3, "run_in_foreground"

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    .line 194
    move/from16 v26, v3

    .line 195
    .line 196
    const-string v3, "out_of_quota_policy"

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    .line 202
    move/from16 v27, v3

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    move/from16 v28, v1

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 210
    move-result v1

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    move/from16 v29, v13

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    move/from16 v30, v15

    .line 232
    .line 233
    new-instance v15, Landroidx/work/Constraints;

    .line 234
    .line 235
    .line 236
    invoke-direct {v15}, Landroidx/work/Constraints;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    move-result v31

    .line 241
    .line 242
    move/from16 v32, v0

    .line 243
    .line 244
    .line 245
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/NetworkType;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->k(Landroidx/work/NetworkType;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->m(Z)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_1
    const/4 v0, 0x0

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->n(Z)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_2

    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_2
    const/4 v0, 0x0

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->l(Z)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    move-result v0

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    const/4 v0, 0x0

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->o(Z)V

    .line 298
    move v0, v6

    .line 299
    .line 300
    move/from16 v31, v7

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    move-result-wide v6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->p(J)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->q(J)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 318
    move-result-object v6

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Landroidx/work/ContentUriTriggers;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v6}, Landroidx/work/Constraints;->j(Landroidx/work/ContentUriTriggers;)V

    .line 326
    .line 327
    new-instance v6, Landroidx/work/impl/model/WorkSpec;

    .line 328
    .line 329
    .line 330
    invoke-direct {v6, v1, v13}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    move-result v1

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->g(I)Landroidx/work/WorkInfo$State;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 357
    .line 358
    move/from16 v1, v28

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 362
    move-result-object v7

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    iput-object v7, v6, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 369
    move v13, v0

    .line 370
    .line 371
    move/from16 v28, v1

    .line 372
    .line 373
    move/from16 v7, v17

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v0

    .line 378
    .line 379
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 380
    .line 381
    move/from16 v17, v2

    .line 382
    .line 383
    move/from16 v0, v18

    .line 384
    .line 385
    .line 386
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    move-result-wide v1

    .line 388
    .line 389
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 390
    .line 391
    move/from16 v18, v7

    .line 392
    move v2, v8

    .line 393
    .line 394
    move/from16 v1, v19

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    move-result-wide v7

    .line 399
    .line 400
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 401
    .line 402
    move/from16 v7, v20

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    move-result v8

    .line 407
    .line 408
    iput v8, v6, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 409
    .line 410
    move/from16 v8, v21

    .line 411
    .line 412
    .line 413
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v19

    .line 415
    .line 416
    move/from16 v20, v0

    .line 417
    .line 418
    .line 419
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/BackoffPolicy;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 423
    .line 424
    move/from16 v19, v1

    .line 425
    .line 426
    move/from16 v21, v2

    .line 427
    .line 428
    move/from16 v0, v22

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    move-result-wide v1

    .line 433
    .line 434
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 435
    move v2, v7

    .line 436
    .line 437
    move/from16 v22, v8

    .line 438
    .line 439
    move/from16 v1, v23

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    move-result-wide v7

    .line 444
    .line 445
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 446
    move v8, v0

    .line 447
    .line 448
    move/from16 v23, v1

    .line 449
    .line 450
    move/from16 v7, v24

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    move-result-wide v0

    .line 455
    .line 456
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 457
    .line 458
    move/from16 v24, v2

    .line 459
    .line 460
    move/from16 v0, v25

    .line 461
    .line 462
    .line 463
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    move-result-wide v1

    .line 465
    .line 466
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 467
    .line 468
    move/from16 v1, v26

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v2

    .line 473
    .line 474
    if-eqz v2, :cond_4

    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    .line 479
    :goto_5
    iput-boolean v2, v6, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 480
    .line 481
    move/from16 v2, v27

    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v25

    .line 486
    .line 487
    move/from16 v26, v0

    .line 488
    .line 489
    .line 490
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)Landroidx/work/OutOfQuotaPolicy;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 494
    .line 495
    iput-object v15, v6, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 496
    .line 497
    .line 498
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    .line 500
    move/from16 v27, v2

    .line 501
    move v6, v13

    .line 502
    .line 503
    move/from16 v2, v17

    .line 504
    .line 505
    move/from16 v17, v18

    .line 506
    .line 507
    move/from16 v18, v20

    .line 508
    .line 509
    move/from16 v20, v24

    .line 510
    .line 511
    move/from16 v25, v26

    .line 512
    .line 513
    move/from16 v13, v29

    .line 514
    .line 515
    move/from16 v15, v30

    .line 516
    .line 517
    move/from16 v0, v32

    .line 518
    .line 519
    move/from16 v26, v1

    .line 520
    .line 521
    move/from16 v24, v7

    .line 522
    .line 523
    move/from16 v7, v31

    .line 524
    .line 525
    move/from16 v33, v22

    .line 526
    .line 527
    move/from16 v22, v8

    .line 528
    .line 529
    move/from16 v8, v21

    .line 530
    .line 531
    move/from16 v21, v33

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_6

    .line 536
    .line 537
    .line 538
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 542
    return-object v3

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    .line 545
    move-object/from16 v16, v3

    .line 546
    .line 547
    .line 548
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 552
    throw v0
.end method
