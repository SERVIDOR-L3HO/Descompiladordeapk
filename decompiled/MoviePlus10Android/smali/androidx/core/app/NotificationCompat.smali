.class public Landroidx/core/app/NotificationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Action;,
        Landroidx/core/app/NotificationCompat$Api29Impl;,
        Landroidx/core/app/NotificationCompat$BubbleMetadata;,
        Landroidx/core/app/NotificationCompat$Api20Impl;,
        Landroidx/core/app/NotificationCompat$Api24Impl;,
        Landroidx/core/app/NotificationCompat$Api28Impl;,
        Landroidx/core/app/NotificationCompat$Api31Impl;,
        Landroidx/core/app/NotificationCompat$Api23Impl;,
        Landroidx/core/app/NotificationCompat$CarExtender;,
        Landroidx/core/app/NotificationCompat$Api26Impl;,
        Landroidx/core/app/NotificationCompat$WearableExtender;,
        Landroidx/core/app/NotificationCompat$Extender;,
        Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;,
        Landroidx/core/app/NotificationCompat$InboxStyle;,
        Landroidx/core/app/NotificationCompat$CallStyle;,
        Landroidx/core/app/NotificationCompat$MessagingStyle;,
        Landroidx/core/app/NotificationCompat$BigTextStyle;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle;,
        Landroidx/core/app/NotificationCompat$Style;,
        Landroidx/core/app/NotificationCompat$Builder;,
        Landroidx/core/app/NotificationCompat$ServiceNotificationBehavior;,
        Landroidx/core/app/NotificationCompat$GroupAlertBehavior;,
        Landroidx/core/app/NotificationCompat$BadgeIconType;,
        Landroidx/core/app/NotificationCompat$NotificationVisibility;,
        Landroidx/core/app/NotificationCompat$StreamType;
    }
.end annotation


# direct methods
.method static a(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->g(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    move-object v12, v3

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    array-length v5, v1

    .line 16
    .line 17
    new-array v5, v5, [Landroidx/core/app/RemoteInput;

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    array-length v7, v1

    .line 20
    .line 21
    if-ge v6, v7, :cond_2

    .line 22
    .line 23
    aget-object v7, v1, v6

    .line 24
    .line 25
    new-instance v16, Landroidx/core/app/RemoteInput;

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api20Impl;->h(Landroid/app/RemoteInput;)Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api20Impl;->f(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v10

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api20Impl;->b(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    .line 37
    move-result-object v11

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api20Impl;->a(Landroid/app/RemoteInput;)Z

    .line 41
    move-result v12

    .line 42
    .line 43
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt v8, v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api29Impl;->c(Landroid/app/RemoteInput;)I

    .line 49
    move-result v8

    .line 50
    move v13, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v13, 0x0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api20Impl;->d(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    .line 56
    move-result-object v14

    .line 57
    const/4 v15, 0x0

    .line 58
    .line 59
    move-object/from16 v8, v16

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v8 .. v15}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 63
    .line 64
    aput-object v16, v5, v6

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v12, v5

    .line 69
    .line 70
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v5, 0x18

    .line 73
    .line 74
    const-string v6, "android.support.allowGeneratedReplies"

    .line 75
    const/4 v7, 0x1

    .line 76
    .line 77
    if-lt v1, v5, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api24Impl;->a(Landroid/app/Notification$Action;)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v5, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    const/4 v5, 0x1

    .line 98
    :goto_4
    move v14, v5

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    move-result v5

    .line 108
    goto :goto_4

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    const-string v6, "android.support.action.showsUserInterface"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    move-result v16

    .line 119
    .line 120
    const/16 v5, 0x1c

    .line 121
    .line 122
    if-lt v1, v5, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api28Impl;->a(Landroid/app/Notification$Action;)I

    .line 126
    move-result v5

    .line 127
    :goto_6
    move v15, v5

    .line 128
    goto :goto_7

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    const-string v6, "android.support.action.semanticAction"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 138
    move-result v5

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :goto_7
    if-lt v1, v2, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api29Impl;->e(Landroid/app/Notification$Action;)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    move/from16 v17, v2

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_7
    const/16 v17, 0x0

    .line 151
    .line 152
    :goto_8
    const/16 v2, 0x1f

    .line 153
    .line 154
    if-lt v1, v2, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api31Impl;->a(Landroid/app/Notification$Action;)Z

    .line 158
    move-result v4

    .line 159
    .line 160
    move/from16 v18, v4

    .line 161
    goto :goto_9

    .line 162
    .line 163
    :cond_8
    const/16 v18, 0x0

    .line 164
    .line 165
    :goto_9
    const/16 v2, 0x17

    .line 166
    .line 167
    if-lt v1, v2, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api23Impl;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    iget v8, v0, Landroid/app/Notification$Action;->icon:I

    .line 176
    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 180
    .line 181
    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 182
    .line 183
    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 184
    .line 185
    .line 186
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 187
    move-result-object v11

    .line 188
    const/4 v13, 0x0

    .line 189
    move-object v7, v1

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v7 .. v18}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 193
    return-object v1

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api23Impl;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    if-nez v1, :cond_a

    .line 200
    :goto_a
    move-object v8, v3

    .line 201
    goto :goto_b

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api23Impl;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 209
    move-result-object v3

    .line 210
    goto :goto_a

    .line 211
    .line 212
    :goto_b
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 213
    .line 214
    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 215
    .line 216
    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 217
    .line 218
    .line 219
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 220
    move-result-object v11

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v7, v1

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v7 .. v18}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 226
    return-object v1

    .line 227
    .line 228
    :cond_b
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 229
    .line 230
    iget v8, v0, Landroid/app/Notification$Action;->icon:I

    .line 231
    .line 232
    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 233
    .line 234
    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 235
    .line 236
    .line 237
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Api20Impl;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 238
    move-result-object v11

    .line 239
    const/4 v13, 0x0

    .line 240
    move-object v7, v1

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v7 .. v18}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 244
    return-object v1
.end method

.method public static b(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method
