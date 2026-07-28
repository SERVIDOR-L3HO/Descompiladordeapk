.class public Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;",
        "LL9/c;",
        "Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor;",
        "<init>",
        "()V",
        "LZ8/b;",
        "channelOptions",
        "",
        "getNameFromOptions",
        "(LZ8/b;)Ljava/lang/CharSequence;",
        "",
        "getImportanceFromOptions",
        "(LZ8/b;)I",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;",
        "channelManager$delegate",
        "Lkotlin/Lazy;",
        "getChannelManager",
        "()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;",
        "channelManager",
        "Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;",
        "channelSerializer$delegate",
        "getChannelSerializer",
        "()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;",
        "channelSerializer",
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
.field private final channelManager$delegate:Lkotlin/Lazy;

.field private final channelSerializer$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexpo/modules/notifications/notifications/channels/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lexpo/modules/notifications/notifications/channels/g;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->channelManager$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lexpo/modules/notifications/notifications/channels/h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lexpo/modules/notifications/notifications/channels/h;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->channelSerializer$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getChannelManager(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->getChannelManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getChannelSerializer(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->getChannelSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getImportanceFromOptions(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;LZ8/b;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->getImportanceFromOptions(LZ8/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getNameFromOptions(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;LZ8/b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->getNameFromOptions(LZ8/b;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final channelManager_delegate$lambda$0(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;
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
    invoke-virtual {p0, v0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->getChannelProvider(Lz9/s;)Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;->getChannelManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final channelSerializer_delegate$lambda$1(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;
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
    invoke-virtual {p0, v0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->getChannelProvider(Lz9/s;)Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;->getChannelSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->channelManager_delegate$lambda$0(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->channelSerializer_delegate$lambda$1(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    move-result-object p0

    return-object p0
.end method

.method private final getChannelManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->channelManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getChannelSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->channelSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImportanceFromOptions(LZ8/b;)I
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->DEFAULT:Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->getEnumValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "importance"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, LZ8/b;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->fromEnumValue(I)Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->getNativeValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private final getNameFromOptions(LZ8/b;)Ljava/lang/CharSequence;
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


# virtual methods
.method public definition()LL9/e;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lz9/u;

    .line 4
    .line 5
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v4, LZ8/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ".ModuleDefinition"

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "["

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "ExpoModulesCore"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, "] "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LL2/a;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v5, LL9/d;

    .line 61
    .line 62
    invoke-direct {v5, v1}, LL9/d;-><init>(LL9/c;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ExpoNotificationChannelManager"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LL9/a;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "getNotificationChannelsAsync"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    new-array v7, v6, [LU9/b;

    .line 74
    .line 75
    new-instance v8, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$1;

    .line 76
    .line 77
    invoke-direct {v8, v1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)V

    .line 78
    .line 79
    .line 80
    const-class v9, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v9, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    const-class v14, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    :try_start_1
    new-instance v9, LI9/l;

    .line 97
    .line 98
    invoke-direct {v9, v0, v7, v8}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_12

    .line 104
    .line 105
    :cond_0
    invoke-static {v9, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    new-instance v9, LI9/h;

    .line 112
    .line 113
    invoke-direct {v9, v0, v7, v8}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v9, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    new-instance v9, LI9/i;

    .line 124
    .line 125
    invoke-direct {v9, v0, v7, v8}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v9, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    new-instance v9, LI9/j;

    .line 136
    .line 137
    invoke-direct {v9, v0, v7, v8}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {v9, v14}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    new-instance v9, LI9/n;

    .line 148
    .line 149
    invoke-direct {v9, v0, v7, v8}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance v9, LI9/s;

    .line 154
    .line 155
    invoke-direct {v9, v0, v7, v8}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v5}, LM9/f;->k()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v7, "getNotificationChannelAsync"

    .line 166
    .line 167
    invoke-static {v14, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    new-instance v0, LI9/f;

    .line 174
    .line 175
    new-array v9, v6, [LU9/b;

    .line 176
    .line 177
    new-instance v10, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$2;

    .line 178
    .line 179
    invoke-direct {v10, v1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$2;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v7, v9, v10}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-virtual {v5}, LM9/f;->m()LU9/B;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v0, LU9/c;->a:LU9/c;

    .line 191
    .line 192
    new-instance v10, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-static {v14}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-direct {v10, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LU9/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    :try_start_2
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 217
    .line 218
    sget-object v0, LAa/s;->l:LAa/n$a;

    .line 219
    .line 220
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v6, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$3;->INSTANCE:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$3;

    .line 225
    .line 226
    new-instance v10, LV9/d;

    .line 227
    .line 228
    invoke-direct {v10, v0, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    goto :goto_1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :try_start_3
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 238
    .line 239
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_1
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    :cond_7
    check-cast v0, LV9/d;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    invoke-static {v14}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_2
    new-instance v6, LU9/b;

    .line 268
    .line 269
    invoke-direct {v6, v0, v9}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v6

    .line 273
    :goto_3
    filled-new-array {v0}, [LU9/b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v6, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$4;

    .line 278
    .line 279
    invoke-direct {v6, v1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)V

    .line 280
    .line 281
    .line 282
    new-instance v9, LI9/s;

    .line 283
    .line 284
    invoke-direct {v9, v7, v0, v6}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v9

    .line 288
    :goto_4
    invoke-virtual {v5}, LM9/f;->k()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v6, "setNotificationChannelAsync"

    .line 296
    .line 297
    invoke-virtual {v5}, LM9/f;->m()LU9/B;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    sget-object v0, LU9/c;->a:LU9/c;

    .line 302
    .line 303
    new-instance v9, Lkotlin/Pair;

    .line 304
    .line 305
    invoke-static {v14}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-direct {v9, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LU9/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    move-object v9, v0

    .line 327
    goto :goto_7

    .line 328
    :cond_9
    :try_start_4
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 329
    .line 330
    sget-object v0, LAa/s;->l:LAa/n$a;

    .line 331
    .line 332
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v9, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$5;

    .line 337
    .line 338
    new-instance v10, LV9/d;

    .line 339
    .line 340
    invoke-direct {v10, v0, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 347
    goto :goto_5

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    :try_start_5
    sget-object v9, LDa/q;->q:LDa/q$a;

    .line 350
    .line 351
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_5
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_a

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    :cond_a
    check-cast v0, LV9/d;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    invoke-static {v14}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_6
    new-instance v9, LU9/b;

    .line 380
    .line 381
    invoke-direct {v9, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 382
    .line 383
    .line 384
    :goto_7
    sget-object v0, LU9/c;->a:LU9/c;

    .line 385
    .line 386
    new-instance v10, Lkotlin/Pair;

    .line 387
    .line 388
    invoke-static {v4}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-direct {v10, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LU9/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    goto :goto_b

    .line 411
    :cond_c
    :try_start_6
    sget-object v0, LDa/q;->q:LDa/q$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    :try_start_7
    invoke-static {v4, v8, v10}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v8, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$6;->INSTANCE:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$6;

    .line 424
    .line 425
    new-instance v15, LV9/d;

    .line 426
    .line 427
    invoke-direct {v15, v0, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v15}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 434
    goto :goto_9

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    goto :goto_8

    .line 437
    :catchall_4
    move-exception v0

    .line 438
    const/4 v10, 0x0

    .line 439
    :goto_8
    :try_start_8
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 440
    .line 441
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_9
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_d

    .line 454
    .line 455
    move-object v0, v10

    .line 456
    :cond_d
    check-cast v0, LV9/d;

    .line 457
    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_e
    invoke-static {v4}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_a
    new-instance v4, LU9/b;

    .line 470
    .line 471
    invoke-direct {v4, v0, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 472
    .line 473
    .line 474
    move-object v0, v4

    .line 475
    :goto_b
    filled-new-array {v9, v0}, [LU9/b;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v4, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;

    .line 480
    .line 481
    invoke-direct {v4, v1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$7;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)V

    .line 482
    .line 483
    .line 484
    new-instance v7, LI9/s;

    .line 485
    .line 486
    invoke-direct {v7, v6, v0, v4}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, LM9/f;->k()Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string v4, "deleteNotificationChannelAsync"

    .line 497
    .line 498
    invoke-static {v14, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    new-instance v0, LI9/f;

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    new-array v2, v8, [LU9/b;

    .line 508
    .line 509
    new-instance v3, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$8;

    .line 510
    .line 511
    invoke-direct {v3, v1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$8;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v4, v2, v3}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_11

    .line 518
    .line 519
    :cond_f
    invoke-virtual {v5}, LM9/f;->m()LU9/B;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget-object v0, LU9/c;->a:LU9/c;

    .line 524
    .line 525
    new-instance v6, Lkotlin/Pair;

    .line 526
    .line 527
    invoke-static {v14}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LU9/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 545
    .line 546
    if-eqz v0, :cond_10

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_10
    :try_start_9
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 550
    .line 551
    sget-object v0, LAa/s;->l:LAa/n$a;

    .line 552
    .line 553
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v6, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$9;->INSTANCE:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$9;

    .line 558
    .line 559
    new-instance v7, LV9/d;

    .line 560
    .line 561
    invoke-direct {v7, v0, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 568
    goto :goto_c

    .line 569
    :catchall_5
    move-exception v0

    .line 570
    :try_start_a
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 571
    .line 572
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_c
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_11

    .line 585
    .line 586
    move-object v8, v10

    .line 587
    goto :goto_d

    .line 588
    :cond_11
    move-object v8, v0

    .line 589
    :goto_d
    check-cast v8, LV9/d;

    .line 590
    .line 591
    if-eqz v8, :cond_12

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_12
    invoke-static {v14}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    :goto_e
    new-instance v0, LU9/b;

    .line 603
    .line 604
    invoke-direct {v0, v8, v2}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 605
    .line 606
    .line 607
    :goto_f
    filled-new-array {v0}, [LU9/b;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v2, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$10;

    .line 612
    .line 613
    invoke-direct {v2, v1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$10;-><init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)V

    .line 614
    .line 615
    .line 616
    const-class v6, LDa/E;

    .line 617
    .line 618
    invoke-static {v6, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_13

    .line 623
    .line 624
    new-instance v3, LI9/l;

    .line 625
    .line 626
    invoke-direct {v3, v4, v0, v2}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 627
    .line 628
    .line 629
    :goto_10
    move-object v0, v3

    .line 630
    goto :goto_11

    .line 631
    :cond_13
    invoke-static {v6, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_14

    .line 636
    .line 637
    new-instance v3, LI9/h;

    .line 638
    .line 639
    invoke-direct {v3, v4, v0, v2}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 640
    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_14
    invoke-static {v6, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_15

    .line 648
    .line 649
    new-instance v3, LI9/i;

    .line 650
    .line 651
    invoke-direct {v3, v4, v0, v2}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 652
    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_15
    invoke-static {v6, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_16

    .line 660
    .line 661
    new-instance v3, LI9/j;

    .line 662
    .line 663
    invoke-direct {v3, v4, v0, v2}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 664
    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_16
    invoke-static {v6, v14}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_17

    .line 672
    .line 673
    new-instance v3, LI9/n;

    .line 674
    .line 675
    invoke-direct {v3, v4, v0, v2}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 676
    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_17
    new-instance v3, LI9/s;

    .line 680
    .line 681
    invoke-direct {v3, v4, v0, v2}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :goto_11
    invoke-virtual {v5}, LM9/f;->k()Ljava/util/Map;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, LL9/a;->t()LL9/e;

    .line 693
    .line 694
    .line 695
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 696
    invoke-static {}, LL2/a;->f()V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :goto_12
    invoke-static {}, LL2/a;->f()V

    .line 701
    .line 702
    .line 703
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
