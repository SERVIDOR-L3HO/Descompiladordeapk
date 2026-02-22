.class public final Lh02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh02;

.field private static final b:Lf40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lh02;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lh02;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lh02;->a:Lh02;

    .line 8
    .line 9
    new-instance v0, Lu01;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lu01;-><init>()V

    .line 13
    .line 14
    sget-object v1, Lsl;->a:Liz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu01;->j(Liz;)Lu01;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lu01;->k(Z)Lu01;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lu01;->i()Lf40;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lh02;->b:Lf40;

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->c:Lcom/google/firebase/sessions/DataCollectionState;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->d:Lcom/google/firebase/sessions/DataCollectionState;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->f:Lcom/google/firebase/sessions/DataCollectionState;

    .line 17
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/firebase/FirebaseApp;)Lli;
    .locals 11

    .line 1
    .line 2
    const-string v0, "firebaseApp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "firebaseApp.applicationContext"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lqk3;->a(Landroid/content/pm/PackageInfo;)J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    :goto_0
    new-instance v10, Lli;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    const-string p1, "firebaseApp.options.applicationId"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, p1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "MODEL"

    .line 68
    .line 69
    .line 70
    invoke-static {v5, p1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v6, "1.0.2"

    .line 73
    .line 74
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "RELEASE"

    .line 77
    .line 78
    .line 79
    invoke-static {v7, p1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object v8, Lcom/google/firebase/sessions/LogEnvironment;->f:Lcom/google/firebase/sessions/LogEnvironment;

    .line 82
    .line 83
    new-instance v9, Lvb;

    .line 84
    .line 85
    const-string p1, "packageName"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    move-object p1, v2

    .line 94
    .line 95
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "MANUFACTURER"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v1, p1, v2, v0}, Lvb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    move-object v3, v10

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, Lli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lvb;)V

    .line 108
    return-object v10
.end method

.method public final b()Lf40;
    .locals 1

    .line 1
    sget-object v0, Lh02;->b:Lf40;

    return-object v0
.end method

.method public final c(Lcom/google/firebase/FirebaseApp;Lf02;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;)Lg02;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    const-string v2, "firebaseApp"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "sessionDetails"

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "sessionsSettings"

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v2, "subscribers"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v2, Lg02;

    .line 33
    .line 34
    sget-object v6, Lcom/google/firebase/sessions/EventType;->c:Lcom/google/firebase/sessions/EventType;

    .line 35
    .line 36
    new-instance v15, Li02;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Lf02;->b()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lf02;->a()Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lf02;->c()I

    .line 48
    move-result v10

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lf02;->d()J

    .line 52
    move-result-wide v11

    .line 53
    .line 54
    new-instance v13, Lb40;

    .line 55
    .line 56
    sget-object v4, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->b:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v4}, Lh02;->d(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    sget-object v7, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lh02;->d(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    move-object/from16 v17, v2

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/sessions/settings/SessionsSettings;->b()D

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    .line 87
    invoke-direct {v13, v4, v1, v2, v3}, Lb40;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 88
    const/4 v14, 0x0

    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    move-object v7, v15

    .line 94
    move-object v2, v15

    .line 95
    move v15, v1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v7 .. v16}, Li02;-><init>(Ljava/lang/String;Ljava/lang/String;IJLb40;Ljava/lang/String;ILk50;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p1}, Lh02;->a(Lcom/google/firebase/FirebaseApp;)Lli;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    move-object/from16 v3, v17

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v6, v2, v1}, Lg02;-><init>(Lcom/google/firebase/sessions/EventType;Li02;Lli;)V

    .line 108
    return-object v3
.end method
