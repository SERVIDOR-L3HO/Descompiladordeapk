.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lay;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lay;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lay;)Lcom/google/firebase/crashlytics/a;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lay;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 9
    .line 10
    const-class v1, Lf20;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lay;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-class v2, Lfb;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2}, Lay;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-class v3, Lsj0;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v3}, Lay;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lsj0;

    .line 29
    .line 30
    const-class v4, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v4}, Lay;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, p1, v1, v2}, Lcom/google/firebase/crashlytics/a;->b(Lcom/google/firebase/FirebaseApp;Lsj0;Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/crashlytics/a;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lux;

    .line 4
    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/a;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lux;->e(Ljava/lang/Class;)Lux$b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "fire-cls"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lux$b;->h(Ljava/lang/String;)Lux$b;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lf70;->k(Ljava/lang/Class;)Lf70;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lux$b;->b(Lf70;)Lux$b;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-class v3, Lsj0;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lf70;->k(Ljava/lang/Class;)Lf70;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lux$b;->b(Lf70;)Lux$b;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-class v3, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lf70;->k(Ljava/lang/Class;)Lf70;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lux$b;->b(Lf70;)Lux$b;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-class v3, Lf20;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lf70;->a(Ljava/lang/Class;)Lf70;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lux$b;->b(Lf70;)Lux$b;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-class v3, Lfb;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lf70;->a(Ljava/lang/Class;)Lf70;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lux$b;->b(Lf70;)Lux$b;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v3, Lk20;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p0}, Lk20;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lux$b;->f(Lgy;)Lux$b;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lux$b;->e()Lux$b;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lux$b;->d()Lux;

    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    const-string v1, "18.4.3"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/d;->b(Ljava/lang/String;Ljava/lang/String;)Lux;

    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
