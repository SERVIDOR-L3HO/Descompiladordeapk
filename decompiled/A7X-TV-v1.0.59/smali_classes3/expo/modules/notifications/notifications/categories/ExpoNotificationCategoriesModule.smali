.class public Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJE\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00122\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0014\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;",
        "LL9/c;",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "Landroid/os/Bundle;",
        "LDa/E;",
        "Lexpo/modules/notifications/ResultReceiverBody;",
        "body",
        "Landroid/os/ResultReceiver;",
        "createResultReceiver",
        "(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "",
        "identifier",
        "",
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;",
        "actionArguments",
        "",
        "",
        "categoryOptions",
        "Lz9/u;",
        "promise",
        "setNotificationCategoryAsync",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lz9/u;)V",
        "deleteNotificationCategoryAsync",
        "(Ljava/lang/String;Lz9/u;)V",
        "",
        "Lexpo/modules/notifications/notifications/model/NotificationCategory;",
        "categories",
        "serializeCategories",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;",
        "serializer",
        "Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;",
        "getSerializer",
        "()Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
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
.field private final serializer:Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;

    .line 5
    .line 6
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->serializer:Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$createResultReceiver(Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->createResultReceiver(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext(Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createResultReceiver(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Landroid/os/ResultReceiver;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lexpo/modules/notifications/UtilsKt;->createDefaultResultReceiver(Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public static synthetic d(Lz9/u;ILandroid/os/Bundle;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->deleteNotificationCategoryAsync$lambda$4(Lz9/u;ILandroid/os/Bundle;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteNotificationCategoryAsync$lambda$4(Lz9/u;ILandroid/os/Bundle;)LDa/E;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "succeeded"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {p0, v0}, Lz9/u;->resolve(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "ERR_CATEGORY_DELETE_FAILED"

    .line 21
    .line 22
    const-string p2, "The category could not be deleted."

    .line 23
    .line 24
    invoke-interface {p0, p1, p2, v0}, Lz9/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic e(Lz9/u;Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;ILandroid/os/Bundle;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->setNotificationCategoryAsync$lambda$3(Lz9/u;Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;ILandroid/os/Bundle;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL9/c;->getAppContext()Lz9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz9/d;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/j;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static final setNotificationCategoryAsync$lambda$3(Lz9/u;Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;ILandroid/os/Bundle;)LDa/E;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v1, "notificationCategory"

    .line 5
    .line 6
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lexpo/modules/notifications/notifications/model/NotificationCategory;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, v0

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->serializer:Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/NotificationCategory;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lz9/u;->resolve(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p1, "ERR_CATEGORY_SET_FAILED"

    .line 29
    .line 30
    const-string p2, "The provided category could not be set."

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, v0}, Lz9/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 15

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    const-class v3, Ljava/util/List;

    .line 8
    .line 9
    const-class v4, Lz9/u;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v5, ".ModuleDefinition"

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "["

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, "ExpoModulesCore"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v7, "] "

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, LL2/a;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v5, LL9/d;

    .line 63
    .line 64
    invoke-direct {v5, p0}, LL9/d;-><init>(LL9/c;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "ExpoNotificationCategoriesModule"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, LL9/a;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "getNotificationCategoriesAsync"

    .line 73
    .line 74
    invoke-static {v4, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const/4 v8, 0x0

    .line 79
    const-class v9, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v4, LI9/f;

    .line 85
    .line 86
    new-array v7, v8, [LU9/b;

    .line 87
    .line 88
    new-instance v11, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunction$1;

    .line 89
    .line 90
    invoke-direct {v11, p0}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v6, v7, v11}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_12

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v5}, LM9/f;->m()LU9/B;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v11, LU9/c;->a:LU9/c;

    .line 106
    .line 107
    new-instance v12, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-static {v4}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, LU9/c;->a()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, LU9/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    if-eqz v11, :cond_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    :try_start_2
    sget-object v11, LDa/q;->q:LDa/q$a;

    .line 132
    .line 133
    invoke-static {v4, v8, v10}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, LV9/h;->a(LAa/n;)LV9/a;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v12, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunction$2;

    .line 142
    .line 143
    new-instance v13, LV9/d;

    .line 144
    .line 145
    invoke-direct {v13, v11, v12}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    goto :goto_0

    .line 153
    :catchall_1
    move-exception v11

    .line 154
    :try_start_3
    sget-object v12, LDa/q;->q:LDa/q$a;

    .line 155
    .line 156
    invoke-static {v11}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    :goto_0
    invoke-static {v11}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_2

    .line 169
    .line 170
    move-object v11, v10

    .line 171
    :cond_2
    check-cast v11, LV9/d;

    .line 172
    .line 173
    if-eqz v11, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static {v4}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, LV9/g;->c(LZa/q;)LV9/d;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :goto_1
    new-instance v4, LU9/b;

    .line 185
    .line 186
    invoke-direct {v4, v11, v7}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 187
    .line 188
    .line 189
    move-object v11, v4

    .line 190
    :goto_2
    filled-new-array {v11}, [LU9/b;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v7, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunction$3;

    .line 195
    .line 196
    invoke-direct {v7, p0}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;)V

    .line 197
    .line 198
    .line 199
    const-class v11, LDa/E;

    .line 200
    .line 201
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    invoke-static {v11, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_4

    .line 208
    .line 209
    new-instance v11, LI9/l;

    .line 210
    .line 211
    invoke-direct {v11, v6, v4, v7}, LI9/l;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    move-object v4, v11

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    invoke-static {v11, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_5

    .line 223
    .line 224
    new-instance v11, LI9/h;

    .line 225
    .line 226
    invoke-direct {v11, v6, v4, v7}, LI9/h;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    invoke-static {v11, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_6

    .line 237
    .line 238
    new-instance v11, LI9/i;

    .line 239
    .line 240
    invoke-direct {v11, v6, v4, v7}, LI9/i;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    invoke-static {v11, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_7

    .line 251
    .line 252
    new-instance v11, LI9/j;

    .line 253
    .line 254
    invoke-direct {v11, v6, v4, v7}, LI9/j;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-static {v11, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_8

    .line 263
    .line 264
    new-instance v11, LI9/n;

    .line 265
    .line 266
    invoke-direct {v11, v6, v4, v7}, LI9/n;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    new-instance v11, LI9/s;

    .line 271
    .line 272
    invoke-direct {v11, v6, v4, v7}, LI9/s;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :goto_4
    invoke-virtual {v5}, LM9/f;->k()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v4, "setNotificationCategoryAsync"

    .line 284
    .line 285
    invoke-virtual {v5}, LM9/f;->m()LU9/B;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v7, LU9/c;->a:LU9/c;

    .line 290
    .line 291
    new-instance v11, Lkotlin/Pair;

    .line 292
    .line 293
    invoke-static {v9}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, LU9/c;->a()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, LU9/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    .line 312
    if-eqz v7, :cond_9

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    :try_start_4
    sget-object v7, LDa/q;->q:LDa/q$a;

    .line 316
    .line 317
    sget-object v7, LAa/s;->l:LAa/n$a;

    .line 318
    .line 319
    invoke-static {v7}, LV9/h;->a(LAa/n;)LV9/a;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget-object v11, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;

    .line 324
    .line 325
    new-instance v12, LV9/d;

    .line 326
    .line 327
    invoke-direct {v12, v7, v11}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v12}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 334
    goto :goto_5

    .line 335
    :catchall_2
    move-exception v7

    .line 336
    :try_start_5
    sget-object v11, LDa/q;->q:LDa/q$a;

    .line 337
    .line 338
    invoke-static {v7}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v7}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    :goto_5
    invoke-static {v7}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_a

    .line 351
    .line 352
    move-object v7, v10

    .line 353
    :cond_a
    check-cast v7, LV9/d;

    .line 354
    .line 355
    if-eqz v7, :cond_b

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_b
    invoke-static {v9}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7}, LV9/g;->c(LZa/q;)LV9/d;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    :goto_6
    new-instance v11, LU9/b;

    .line 367
    .line 368
    invoke-direct {v11, v7, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 369
    .line 370
    .line 371
    move-object v7, v11

    .line 372
    :goto_7
    sget-object v11, LU9/c;->a:LU9/c;

    .line 373
    .line 374
    new-instance v12, Lkotlin/Pair;

    .line 375
    .line 376
    invoke-static {v3}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, LU9/c;->a()Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, LU9/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 394
    .line 395
    const/4 v12, 0x1

    .line 396
    if-eqz v11, :cond_c

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_c
    :try_start_6
    sget-object v11, LDa/q;->q:LDa/q$a;

    .line 400
    .line 401
    sget-object v11, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;->__pika$IntrospectionData:LAa/i;

    .line 402
    .line 403
    invoke-static {v1, v8, v11}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    new-array v13, v12, [LAa/n;

    .line 408
    .line 409
    aput-object v11, v13, v8

    .line 410
    .line 411
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v3, v8, v11, v10}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v11}, LV9/h;->a(LAa/n;)LV9/a;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    sget-object v13, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;->INSTANCE:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;

    .line 424
    .line 425
    new-instance v14, LV9/d;

    .line 426
    .line 427
    invoke-direct {v14, v11, v13}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v14}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 434
    goto :goto_8

    .line 435
    :catchall_3
    move-exception v11

    .line 436
    :try_start_7
    sget-object v13, LDa/q;->q:LDa/q$a;

    .line 437
    .line 438
    invoke-static {v11}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static {v11}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    :goto_8
    invoke-static {v11}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_d

    .line 451
    .line 452
    move-object v11, v10

    .line 453
    :cond_d
    check-cast v11, LV9/d;

    .line 454
    .line 455
    if-eqz v11, :cond_e

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_e
    sget-object v11, LZa/s;->c:LZa/s$a;

    .line 459
    .line 460
    invoke-static {v1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v11, v1}, LZa/s$a;->d(LZa/q;)LZa/s;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v3, v1}, LSa/J;->p(Ljava/lang/Class;LZa/s;)LZa/q;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, LV9/g;->c(LZa/q;)LV9/d;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    :goto_9
    new-instance v1, LU9/b;

    .line 477
    .line 478
    invoke-direct {v1, v11, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 479
    .line 480
    .line 481
    move-object v11, v1

    .line 482
    :goto_a
    sget-object v1, LU9/c;->a:LU9/c;

    .line 483
    .line 484
    new-instance v3, Lkotlin/Pair;

    .line 485
    .line 486
    invoke-static {v2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-direct {v3, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, LU9/c;->a()Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LU9/b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 504
    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_f
    :try_start_8
    sget-object v1, LDa/q;->q:LDa/q$a;

    .line 509
    .line 510
    invoke-static {v0, v12, v10}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v3, 0x2

    .line 515
    new-array v3, v3, [LAa/n;

    .line 516
    .line 517
    sget-object v13, LAa/s;->l:LAa/n$a;

    .line 518
    .line 519
    aput-object v13, v3, v8

    .line 520
    .line 521
    aput-object v1, v3, v12

    .line 522
    .line 523
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v2, v12, v1, v10}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, LV9/h;->a(LAa/n;)LV9/a;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sget-object v3, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3;->INSTANCE:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3;

    .line 536
    .line 537
    new-instance v8, LV9/d;

    .line 538
    .line 539
    invoke-direct {v8, v1, v3}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v8}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 546
    goto :goto_b

    .line 547
    :catchall_4
    move-exception v1

    .line 548
    :try_start_9
    sget-object v3, LDa/q;->q:LDa/q$a;

    .line 549
    .line 550
    invoke-static {v1}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :goto_b
    invoke-static {v1}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_10

    .line 563
    .line 564
    move-object v1, v10

    .line 565
    :cond_10
    check-cast v1, LV9/d;

    .line 566
    .line 567
    if-eqz v1, :cond_11

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_11
    sget-object v1, LZa/s;->c:LZa/s$a;

    .line 571
    .line 572
    invoke-static {v9}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v1, v3}, LZa/s$a;->d(LZa/q;)LZa/s;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v0}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, LZa/s$a;->d(LZa/q;)LZa/s;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v2, v3, v0}, LSa/J;->h(Ljava/lang/Class;LZa/s;LZa/s;)LZa/q;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_c
    new-instance v0, LU9/b;

    .line 597
    .line 598
    invoke-direct {v0, v1, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 599
    .line 600
    .line 601
    move-object v1, v0

    .line 602
    :goto_d
    filled-new-array {v7, v11, v1}, [LU9/b;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v1, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$4;

    .line 607
    .line 608
    invoke-direct {v1, p0}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$4;-><init>(Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, LI9/f;

    .line 612
    .line 613
    invoke-direct {v2, v4, v0, v1}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, LM9/f;->k()Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const-string v0, "deleteNotificationCategoryAsync"

    .line 624
    .line 625
    invoke-virtual {v5}, LM9/f;->m()LU9/B;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    sget-object v2, LU9/c;->a:LU9/c;

    .line 630
    .line 631
    new-instance v3, Lkotlin/Pair;

    .line 632
    .line 633
    invoke-static {v9}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, LU9/c;->a()Ljava/util/Map;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, LU9/b;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 651
    .line 652
    if-eqz v2, :cond_12

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_12
    :try_start_a
    sget-object v2, LDa/q;->q:LDa/q$a;

    .line 656
    .line 657
    sget-object v2, LAa/s;->l:LAa/n$a;

    .line 658
    .line 659
    invoke-static {v2}, LV9/h;->a(LAa/n;)LV9/a;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    sget-object v3, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$5;->INSTANCE:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$5;

    .line 664
    .line 665
    new-instance v4, LV9/d;

    .line 666
    .line 667
    invoke-direct {v4, v2, v3}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v4}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 674
    goto :goto_e

    .line 675
    :catchall_5
    move-exception v2

    .line 676
    :try_start_b
    sget-object v3, LDa/q;->q:LDa/q$a;

    .line 677
    .line 678
    invoke-static {v2}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v2}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :goto_e
    invoke-static {v2}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_13

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_13
    move-object v10, v2

    .line 694
    :goto_f
    check-cast v10, LV9/d;

    .line 695
    .line 696
    if-eqz v10, :cond_14

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_14
    invoke-static {v9}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v2}, LV9/g;->c(LZa/q;)LV9/d;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    :goto_10
    new-instance v2, LU9/b;

    .line 708
    .line 709
    invoke-direct {v2, v10, v1}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 710
    .line 711
    .line 712
    :goto_11
    filled-new-array {v2}, [LU9/b;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v2, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$6;

    .line 717
    .line 718
    invoke-direct {v2, p0}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$6;-><init>(Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;)V

    .line 719
    .line 720
    .line 721
    new-instance v3, LI9/f;

    .line 722
    .line 723
    invoke-direct {v3, v0, v1, v2}, LI9/f;-><init>(Ljava/lang/String;[LU9/b;Lkotlin/jvm/functions/Function2;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, LM9/f;->k()Ljava/util/Map;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, LL9/a;->t()LL9/e;

    .line 734
    .line 735
    .line 736
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 737
    invoke-static {}, LL2/a;->f()V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :goto_12
    invoke-static {}, LL2/a;->f()V

    .line 742
    .line 743
    .line 744
    throw v0
.end method

.method public deleteNotificationCategoryAsync(Ljava/lang/String;Lz9/u;)V
    .locals 3

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 12
    .line 13
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lexpo/modules/notifications/notifications/categories/a;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Lexpo/modules/notifications/notifications/categories/a;-><init>(Lz9/u;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->createResultReceiver(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, v1, p1, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->deleteCategory(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final getSerializer()Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->serializer:Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected serializeCategories(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lexpo/modules/notifications/notifications/model/NotificationCategory;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "categories"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->serializer:Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p1, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lexpo/modules/notifications/notifications/model/NotificationCategory;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lexpo/modules/notifications/notifications/categories/serializers/ExpoNotificationsCategoriesSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/NotificationCategory;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method public setNotificationCategoryAsync(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lz9/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lz9/u;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "identifier"

    .line 2
    .line 3
    invoke-static {p1, p3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "actionArguments"

    .line 7
    .line 8
    invoke-static {p2, p3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "promise"

    .line 12
    .line 13
    invoke-static {p4, p3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 36
    .line 37
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getTextInput()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;

    .line 44
    .line 45
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getIdentifier()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getButtonTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getOptions()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;->getOpensAppToForeground()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;->getPlaceholder()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v2, v3, v4, v0, v1}, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lexpo/modules/notifications/notifications/model/NotificationAction;

    .line 73
    .line 74
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getIdentifier()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getButtonTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getOptions()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;->getOpensAppToForeground()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {v1, v2, v3, v0}, Lexpo/modules/notifications/notifications/model/NotificationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    sget-object p2, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 104
    .line 105
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lexpo/modules/notifications/notifications/model/NotificationCategory;

    .line 110
    .line 111
    invoke-direct {v1, p1, p3}, Lexpo/modules/notifications/notifications/model/NotificationCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lexpo/modules/notifications/notifications/categories/b;

    .line 115
    .line 116
    invoke-direct {p1, p4, p0}, Lexpo/modules/notifications/notifications/categories/b;-><init>(Lz9/u;Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->createResultReceiver(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, v0, v1, p1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->setCategory(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/NotificationCategory;Landroid/os/ResultReceiver;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    new-instance p1, La9/d;

    .line 128
    .line 129
    const-string p2, "Invalid arguments provided for notification category. Must provide at least one action."

    .line 130
    .line 131
    invoke-direct {p1, p2}, La9/d;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
