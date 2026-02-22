.class public final Lcom/google/firebase/sessions/FirebaseSessions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessions$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/firebase/sessions/FirebaseSessions$a;


# instance fields
.field private final a:Lcom/google/firebase/FirebaseApp;

.field private final b:Lli;

.field private final c:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field private final d:Luf2;

.field private final e:Lcom/google/firebase/sessions/SessionGenerator;

.field private final f:Lvd0;

.field private final g:Lcom/google/firebase/sessions/SessionCoordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$a;-><init>(Lk50;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessions;->h:Lcom/google/firebase/sessions/FirebaseSessions$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lsj0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/google/firebase/inject/Provider;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p5

    .line 9
    .line 10
    const-string v2, "firebaseApp"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "firebaseInstallations"

    .line 16
    .line 17
    .line 18
    invoke-static {v8, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "backgroundDispatcher"

    .line 21
    .line 22
    move-object/from16 v10, p3

    .line 23
    .line 24
    .line 25
    invoke-static {v10, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v2, "blockingDispatcher"

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v2, "transportFactoryProvider"

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/firebase/sessions/FirebaseSessions;->a:Lcom/google/firebase/FirebaseApp;

    .line 43
    .line 44
    sget-object v2, Lh02;->a:Lh02;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lh02;->a(Lcom/google/firebase/FirebaseApp;)Lli;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    iput-object v7, v0, Lcom/google/firebase/sessions/FirebaseSessions;->b:Lli;

    .line 51
    .line 52
    new-instance v11, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string v2, "firebaseApp.applicationContext"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v2, v11

    .line 63
    .line 64
    move-object/from16 v5, p3

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lsj0;Lli;)V

    .line 70
    .line 71
    iput-object v11, v0, Lcom/google/firebase/sessions/FirebaseSessions;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 72
    .line 73
    new-instance v4, Lof2;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Lof2;-><init>()V

    .line 77
    .line 78
    iput-object v4, v0, Lcom/google/firebase/sessions/FirebaseSessions;->d:Luf2;

    .line 79
    .line 80
    new-instance v2, Lvd0;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v9}, Lvd0;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 84
    .line 85
    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions;->f:Lvd0;

    .line 86
    .line 87
    new-instance v3, Lcom/google/firebase/sessions/SessionCoordinator;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v8, v2}, Lcom/google/firebase/sessions/SessionCoordinator;-><init>(Lsj0;Lwd0;)V

    .line 91
    .line 92
    iput-object v3, v0, Lcom/google/firebase/sessions/FirebaseSessions;->g:Lcom/google/firebase/sessions/SessionCoordinator;

    .line 93
    .line 94
    new-instance v8, Lcom/google/firebase/sessions/SessionGenerator;

    .line 95
    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/sessions/FirebaseSessions;->f()Z

    .line 98
    move-result v13

    .line 99
    const/4 v15, 0x0

    .line 100
    .line 101
    const/16 v16, 0x4

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    move-object v12, v8

    .line 105
    move-object v14, v4

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(ZLuf2;Lup0;ILk50;)V

    .line 109
    .line 110
    iput-object v8, v0, Lcom/google/firebase/sessions/FirebaseSessions;->e:Lcom/google/firebase/sessions/SessionGenerator;

    .line 111
    .line 112
    new-instance v6, Lcom/google/firebase/sessions/FirebaseSessions$b;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v0}, Lcom/google/firebase/sessions/FirebaseSessions$b;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;)V

    .line 116
    .line 117
    new-instance v2, Lcom/google/firebase/sessions/SessionInitiator;

    .line 118
    move-object v3, v2

    .line 119
    move-object v7, v11

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/sessions/SessionInitiator;-><init>(Luf2;Lkotlin/coroutines/CoroutineContext;Lj02;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    instance-of v4, v3, Landroid/app/Application;

    .line 133
    .line 134
    if-eqz v4, :cond_0

    .line 135
    move-object v4, v3

    .line 136
    .line 137
    check-cast v4, Landroid/app/Application;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/firebase/sessions/SessionInitiator;->d()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 145
    .line 146
    new-instance v4, Lzj0;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v3, v2}, Lzj0;-><init>(Landroid/content/Context;Lcom/google/firebase/sessions/SessionInitiator;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lcom/google/firebase/FirebaseApp;->addLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v2, "Failed to register lifecycle callbacks, unexpected context "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const/16 v2, 0x2e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    const-string v2, "FirebaseSessions"

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/google/firebase/sessions/SessionInitiator;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/sessions/FirebaseSessions;->b(Landroid/content/Context;Lcom/google/firebase/sessions/SessionInitiator;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Lcom/google/firebase/sessions/SessionInitiator;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "$sessionInitiator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "FirebaseSessions"

    .line 8
    .line 9
    const-string p3, "FirebaseApp instance deleted. Sessions library will not collect session data."

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    check-cast p0, Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionInitiator;->d()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    return-void
.end method

.method public static final synthetic c(Lcom/google/firebase/sessions/FirebaseSessions;Lf02;Lu00;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions;->d(Lf02;Lu00;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lf02;Lu00;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lu00;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->g:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    const-string v6, "FirebaseSessions"

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lju1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_2
    iget-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lf02;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lju1;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lf02;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lju1;->b(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p2}, Lju1;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    sget-object p2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 96
    .line 97
    iput-object p0, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->g:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->c(Lu00;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    return-object v1

    .line 109
    :cond_5
    move-object v2, p0

    .line 110
    .line 111
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    .line 120
    .line 121
    .line 122
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    sget-object p1, Lcj2;->a:Lcj2;

    .line 125
    return-object p1

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    check-cast v5, Ljava/lang/Iterable;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v7

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    check-cast v7, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 148
    .line 149
    new-instance v8, Lcom/google/firebase/sessions/api/SessionSubscriber$a;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lf02;->b()Ljava/lang/String;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v9}, Lcom/google/firebase/sessions/api/SessionSubscriber$a;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7, v8}, Lcom/google/firebase/sessions/api/SessionSubscriber;->c(Lcom/google/firebase/sessions/api/SessionSubscriber$a;)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Iterable;

    .line 167
    .line 168
    instance-of v7, v5, Ljava/util/Collection;

    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    move-object v7, v5

    .line 172
    .line 173
    check-cast v7, Ljava/util/Collection;

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    move-result v7

    .line 178
    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v7

    .line 190
    .line 191
    if-eqz v7, :cond_e

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    check-cast v7, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 201
    move-result v7

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    const-string v5, "Data Collection is enabled for at least one Subscriber"

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    iget-object v5, v2, Lcom/google/firebase/sessions/FirebaseSessions;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 211
    .line 212
    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput v4, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->g:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->g(Lu00;)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    if-ne v4, v1, :cond_a

    .line 225
    return-object v1

    .line 226
    :cond_a
    move-object v4, v2

    .line 227
    move-object v2, p1

    .line 228
    move-object p1, p2

    .line 229
    .line 230
    :goto_3
    iget-object p2, v4, Lcom/google/firebase/sessions/FirebaseSessions;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->d()Z

    .line 234
    move-result p2

    .line 235
    .line 236
    if-nez p2, :cond_b

    .line 237
    .line 238
    const-string p1, "Sessions SDK disabled. Events will not be sent."

    .line 239
    .line 240
    .line 241
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    sget-object p1, Lcj2;->a:Lcj2;

    .line 244
    return-object p1

    .line 245
    .line 246
    :cond_b
    iget-object p2, v4, Lcom/google/firebase/sessions/FirebaseSessions;->e:Lcom/google/firebase/sessions/SessionGenerator;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/google/firebase/sessions/SessionGenerator;->c()Z

    .line 250
    move-result p2

    .line 251
    .line 252
    if-nez p2, :cond_c

    .line 253
    .line 254
    const-string p1, "Sessions SDK has dropped this session due to sampling."

    .line 255
    .line 256
    .line 257
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    sget-object p1, Lcj2;->a:Lcj2;

    .line 260
    return-object p1

    .line 261
    .line 262
    :cond_c
    :try_start_1
    sget-object p2, Lh02;->a:Lh02;

    .line 263
    .line 264
    iget-object v5, v4, Lcom/google/firebase/sessions/FirebaseSessions;->a:Lcom/google/firebase/FirebaseApp;

    .line 265
    .line 266
    iget-object v7, v4, Lcom/google/firebase/sessions/FirebaseSessions;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v5, v2, v7, p1}, Lh02;->c(Lcom/google/firebase/FirebaseApp;Lf02;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;)Lg02;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    iget-object p2, v4, Lcom/google/firebase/sessions/FirebaseSessions;->g:Lcom/google/firebase/sessions/SessionCoordinator;

    .line 273
    const/4 v2, 0x0

    .line 274
    .line 275
    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iput v3, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->g:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/sessions/SessionCoordinator;->a(Lg02;Lu00;)Ljava/lang/Object;

    .line 285
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    .line 287
    if-ne p1, v1, :cond_d

    .line 288
    return-object v1

    .line 289
    .line 290
    :goto_4
    const-string p2, "FirebaseApp is not initialized. Sessions library will not collect session data."

    .line 291
    .line 292
    .line 293
    invoke-static {v6, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .line 295
    :cond_d
    :goto_5
    sget-object p1, Lcj2;->a:Lcj2;

    .line 296
    return-object p1

    .line 297
    .line 298
    :cond_e
    :goto_6
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Session Event"

    .line 299
    .line 300
    .line 301
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    sget-object p1, Lcj2;->a:Lcj2;

    .line 304
    return-object p1
.end method

.method private final f()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->b()D

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    cmpg-double v4, v0, v2

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method


# virtual methods
.method public final e(Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "subscriber"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->e(Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "Registering Sessions SDK subscriber with name: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->b()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", data collection enabled: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "FirebaseSessions"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions;->e:Lcom/google/firebase/sessions/SessionGenerator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->e()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$a;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions;->e:Lcom/google/firebase/sessions/SessionGenerator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->d()Lf02;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lf02;->b()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/api/SessionSubscriber$a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->c(Lcom/google/firebase/sessions/api/SessionSubscriber$a;)V

    .line 75
    :cond_0
    return-void
.end method
