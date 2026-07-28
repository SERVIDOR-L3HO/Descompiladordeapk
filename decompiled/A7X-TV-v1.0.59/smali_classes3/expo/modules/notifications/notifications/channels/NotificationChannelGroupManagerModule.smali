.class public Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;",
        "LL9/c;",
        "Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor;",
        "<init>",
        "()V",
        "LZ8/b;",
        "groupOptions",
        "",
        "getNameFromOptions",
        "(LZ8/b;)Ljava/lang/String;",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;",
        "groupManager$delegate",
        "Lkotlin/Lazy;",
        "getGroupManager",
        "()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;",
        "groupManager",
        "Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;",
        "groupSerializer$delegate",
        "getGroupSerializer",
        "()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;",
        "groupSerializer",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final groupManager$delegate:Lkotlin/Lazy;

.field private final groupSerializer$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexpo/modules/notifications/notifications/channels/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lexpo/modules/notifications/notifications/channels/e;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->groupManager$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lexpo/modules/notifications/notifications/channels/f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lexpo/modules/notifications/notifications/channels/f;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->groupSerializer$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getGroupManager(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->getGroupManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGroupSerializer(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->getGroupSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNameFromOptions(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;LZ8/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->getNameFromOptions(LZ8/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->groupSerializer_delegate$lambda$1(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->groupManager_delegate$lambda$0(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    move-result-object p0

    return-object p0
.end method

.method private final getGroupManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->groupManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getGroupSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->groupSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getNameFromOptions(LZ8/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LZ8/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private static final groupManager_delegate$lambda$0(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL9/c;->getAppContext()Lz9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz9/d;->C()Lz9/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->getChannelProvider(Lz9/s;)Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;->getGroupManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final groupSerializer_delegate$lambda$1(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL9/c;->getAppContext()Lz9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz9/d;->C()Lz9/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;->getChannelProvider(Lz9/s;)Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;->getGroupSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 13

    .line 1
    const-class v0, Lz9/u;

    .line 2
    .line 3
    const-class v1, LZ8/b;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ".ModuleDefinition"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "["

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "ExpoModulesCore"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "] "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LL2/a;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v3, LL9/d;

    .line 59
    .line 60
    invoke-direct {v3, p0}, LL9/d;-><init>(LL9/c;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "ExpoNotificationChannelGroupManager"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, LL9/a;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "getNotificationChannelGroupAsync"

    .line 69
    .line 70
    invoke-static {v2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    new-instance v5, LI9/f;

    .line 79
    .line 80
    new-array v8, v6, [LU9/b;

    .line 81
    .line 82
    new-instance v9, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$1;

    .line 83
    .line 84
    invoke-direct {v9, p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v4, v8, v9}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_10

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v3}, LM9/f;->m()LU9/B;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v8, LU9/c;->a:LU9/c;

    .line 99
    .line 100
    new-instance v9, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, LU9/c;->a()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LU9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :try_start_1
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 125
    .line 126
    sget-object v8, LAa/s;->l:LAa/n$a;

    .line 127
    .line 128
    invoke-static {v8}, LV9/h;->a(LAa/n;)LV9/a;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$2;

    .line 133
    .line 134
    new-instance v10, LV9/d;

    .line 135
    .line 136
    invoke-direct {v10, v8, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    goto :goto_0

    .line 144
    :catchall_1
    move-exception v8

    .line 145
    :try_start_2
    sget-object v9, LDa/q;->q:LDa/q$a;

    .line 146
    .line 147
    invoke-static {v8}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :goto_0
    invoke-static {v8}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    move-object v8, v7

    .line 162
    :cond_2
    check-cast v8, LV9/d;

    .line 163
    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, LV9/g;->c(LZa/q;)LV9/d;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :goto_1
    new-instance v9, LU9/b;

    .line 176
    .line 177
    invoke-direct {v9, v8, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 178
    .line 179
    .line 180
    move-object v8, v9

    .line 181
    :goto_2
    filled-new-array {v8}, [LU9/b;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v8, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$3;

    .line 186
    .line 187
    invoke-direct {v8, p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)V

    .line 188
    .line 189
    .line 190
    new-instance v9, LI9/s;

    .line 191
    .line 192
    invoke-direct {v9, v4, v5, v8}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    move-object v5, v9

    .line 196
    :goto_3
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v4, "getNotificationChannelGroupsAsync"

    .line 204
    .line 205
    new-array v5, v6, [LU9/b;

    .line 206
    .line 207
    new-instance v8, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$4;

    .line 208
    .line 209
    invoke-direct {v8, p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)V

    .line 210
    .line 211
    .line 212
    new-instance v9, LI9/s;

    .line 213
    .line 214
    invoke-direct {v9, v4, v5, v8}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v4, "setNotificationChannelGroupAsync"

    .line 225
    .line 226
    invoke-virtual {v3}, LM9/f;->m()LU9/B;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v8, LU9/c;->a:LU9/c;

    .line 231
    .line 232
    new-instance v9, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, LU9/c;->a()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, LU9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    if-eqz v8, :cond_4

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_4
    :try_start_3
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 257
    .line 258
    sget-object v8, LAa/s;->l:LAa/n$a;

    .line 259
    .line 260
    invoke-static {v8}, LV9/h;->a(LAa/n;)LV9/a;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v9, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$5;

    .line 265
    .line 266
    new-instance v10, LV9/d;

    .line 267
    .line 268
    invoke-direct {v10, v8, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    goto :goto_4

    .line 276
    :catchall_2
    move-exception v8

    .line 277
    :try_start_4
    sget-object v9, LDa/q;->q:LDa/q$a;

    .line 278
    .line 279
    invoke-static {v8}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :goto_4
    invoke-static {v8}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_5

    .line 292
    .line 293
    move-object v8, v7

    .line 294
    :cond_5
    check-cast v8, LV9/d;

    .line 295
    .line 296
    if-eqz v8, :cond_6

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v8}, LV9/g;->c(LZa/q;)LV9/d;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :goto_5
    new-instance v9, LU9/b;

    .line 308
    .line 309
    invoke-direct {v9, v8, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 310
    .line 311
    .line 312
    move-object v8, v9

    .line 313
    :goto_6
    sget-object v9, LU9/c;->a:LU9/c;

    .line 314
    .line 315
    new-instance v10, Lkotlin/Pair;

    .line 316
    .line 317
    invoke-static {v1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, LU9/c;->a()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, LU9/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    .line 336
    if-eqz v9, :cond_7

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_7
    :try_start_5
    sget-object v9, LDa/q;->q:LDa/q$a;

    .line 340
    .line 341
    invoke-static {v1, v6, v7}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9}, LV9/h;->a(LAa/n;)LV9/a;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    sget-object v10, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$6;->INSTANCE:Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$6;

    .line 350
    .line 351
    new-instance v11, LV9/d;

    .line 352
    .line 353
    invoke-direct {v11, v9, v10}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 360
    goto :goto_7

    .line 361
    :catchall_3
    move-exception v9

    .line 362
    :try_start_6
    sget-object v10, LDa/q;->q:LDa/q$a;

    .line 363
    .line 364
    invoke-static {v9}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v9}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    :goto_7
    invoke-static {v9}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_8

    .line 377
    .line 378
    move-object v9, v7

    .line 379
    :cond_8
    check-cast v9, LV9/d;

    .line 380
    .line 381
    if-eqz v9, :cond_9

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_9
    invoke-static {v1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, LV9/g;->c(LZa/q;)LV9/d;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    :goto_8
    new-instance v1, LU9/b;

    .line 393
    .line 394
    invoke-direct {v1, v9, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 395
    .line 396
    .line 397
    move-object v9, v1

    .line 398
    :goto_9
    filled-new-array {v8, v9}, [LU9/b;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v5, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;

    .line 403
    .line 404
    invoke-direct {v5, p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)V

    .line 405
    .line 406
    .line 407
    new-instance v8, LI9/s;

    .line 408
    .line 409
    invoke-direct {v8, v4, v1, v5}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v1, "deleteNotificationChannelGroupAsync"

    .line 420
    .line 421
    invoke-static {v2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    new-instance v0, LI9/f;

    .line 428
    .line 429
    new-array v2, v6, [LU9/b;

    .line 430
    .line 431
    new-instance v4, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$8;

    .line 432
    .line 433
    invoke-direct {v4, p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$8;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v1, v2, v4}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_f

    .line 440
    .line 441
    :cond_a
    invoke-virtual {v3}, LM9/f;->m()LU9/B;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v4, LU9/c;->a:LU9/c;

    .line 446
    .line 447
    new-instance v5, Lkotlin/Pair;

    .line 448
    .line 449
    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, LU9/c;->a()Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, LU9/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 467
    .line 468
    if-eqz v4, :cond_b

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_b
    :try_start_7
    sget-object v4, LDa/q;->q:LDa/q$a;

    .line 472
    .line 473
    sget-object v4, LAa/s;->l:LAa/n$a;

    .line 474
    .line 475
    invoke-static {v4}, LV9/h;->a(LAa/n;)LV9/a;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    sget-object v5, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$9;->INSTANCE:Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$9;

    .line 480
    .line 481
    new-instance v6, LV9/d;

    .line 482
    .line 483
    invoke-direct {v6, v4, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 490
    goto :goto_a

    .line 491
    :catchall_4
    move-exception v4

    .line 492
    :try_start_8
    sget-object v5, LDa/q;->q:LDa/q$a;

    .line 493
    .line 494
    invoke-static {v4}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :goto_a
    invoke-static {v4}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_c

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_c
    move-object v7, v4

    .line 510
    :goto_b
    check-cast v7, LV9/d;

    .line 511
    .line 512
    if-eqz v7, :cond_d

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_d
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4}, LV9/g;->c(LZa/q;)LV9/d;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    :goto_c
    new-instance v4, LU9/b;

    .line 524
    .line 525
    invoke-direct {v4, v7, v0}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 526
    .line 527
    .line 528
    :goto_d
    filled-new-array {v4}, [LU9/b;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v4, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$10;

    .line 533
    .line 534
    invoke-direct {v4, p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$10;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;)V

    .line 535
    .line 536
    .line 537
    const-class v5, LDa/E;

    .line 538
    .line 539
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 540
    .line 541
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_e

    .line 546
    .line 547
    new-instance v2, LI9/l;

    .line 548
    .line 549
    invoke-direct {v2, v1, v0, v4}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 550
    .line 551
    .line 552
    :goto_e
    move-object v0, v2

    .line 553
    goto :goto_f

    .line 554
    :cond_e
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 555
    .line 556
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_f

    .line 561
    .line 562
    new-instance v2, LI9/h;

    .line 563
    .line 564
    invoke-direct {v2, v1, v0, v4}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_f
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 569
    .line 570
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_10

    .line 575
    .line 576
    new-instance v2, LI9/i;

    .line 577
    .line 578
    invoke-direct {v2, v1, v0, v4}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_10
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 583
    .line 584
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_11

    .line 589
    .line 590
    new-instance v2, LI9/j;

    .line 591
    .line 592
    invoke-direct {v2, v1, v0, v4}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_11
    invoke-static {v5, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_12

    .line 601
    .line 602
    new-instance v2, LI9/n;

    .line 603
    .line 604
    invoke-direct {v2, v1, v0, v4}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_12
    new-instance v2, LI9/s;

    .line 609
    .line 610
    invoke-direct {v2, v1, v0, v4}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    .line 613
    goto :goto_e

    .line 614
    :goto_f
    invoke-virtual {v3}, LM9/f;->k()Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, LL9/a;->t()LL9/e;

    .line 622
    .line 623
    .line 624
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 625
    invoke-static {}, LL2/a;->f()V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :goto_10
    invoke-static {}, LL2/a;->f()V

    .line 630
    .line 631
    .line 632
    throw v0
.end method

.method public getChannelProvider(Lz9/s;)Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor$DefaultImpls;->getChannelProvider(Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor;Lz9/s;)Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
