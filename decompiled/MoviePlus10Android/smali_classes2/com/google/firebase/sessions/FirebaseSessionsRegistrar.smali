.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lpp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp1;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lpp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp1;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lpp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp1;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lpp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp1;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lpp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lk50;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 9
    .line 10
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lpp1;->b(Ljava/lang/Class;)Lpp1;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lpp1;

    .line 17
    .line 18
    const-class v0, Lsj0;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lpp1;->b(Ljava/lang/Class;)Lpp1;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lpp1;

    .line 25
    .line 26
    const-class v0, Lnn;

    .line 27
    .line 28
    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lpp1;

    .line 35
    .line 36
    const-class v0, Ljq;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lpp1;

    .line 43
    .line 44
    const-class v0, Lph2;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lpp1;->b(Ljava/lang/Class;)Lpp1;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lpp1;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lay;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(Lay;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda-0(Lay;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lpp1;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lay;->g(Lpp1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "container.get(firebaseApp)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 17
    .line 18
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lpp1;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lay;->g(Lpp1;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v2, "container.get(firebaseInstallationsApi)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    check-cast v2, Lsj0;

    .line 31
    .line 32
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lpp1;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lay;->g(Lpp1;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v3, "container.get(backgroundDispatcher)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v3, v0

    .line 43
    .line 44
    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lpp1;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lay;->g(Lpp1;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v4, "container.get(blockingDispatcher)"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v4, v0

    .line 57
    .line 58
    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lpp1;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lay;->f(Lpp1;)Lcom/google/firebase/inject/Provider;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    const-string p0, "container.getProvider(transportFactory)"

    .line 67
    .line 68
    .line 69
    invoke-static {v5, p0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, v6

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lsj0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/google/firebase/inject/Provider;)V

    .line 74
    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lux;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lux;

    .line 4
    .line 5
    const-class v1, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lux;->e(Ljava/lang/Class;)Lux$b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "fire-sessions"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lux$b;->h(Ljava/lang/String;)Lux$b;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lpp1;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lf70;->j(Lpp1;)Lf70;

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
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lpp1;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lf70;->j(Lpp1;)Lf70;

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
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lpp1;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lf70;->j(Lpp1;)Lf70;

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
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lpp1;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lf70;->j(Lpp1;)Lf70;

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
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lpp1;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lf70;->l(Lpp1;)Lf70;

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
    new-instance v3, Lak0;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Lak0;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lux$b;->f(Lgy;)Lux$b;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lux$b;->d()Lux;

    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    aput-object v1, v0, v3

    .line 82
    .line 83
    const-string v1, "1.0.2"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/d;->b(Ljava/lang/String;Ljava/lang/String;)Lux;

    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x1

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/collections/j;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
