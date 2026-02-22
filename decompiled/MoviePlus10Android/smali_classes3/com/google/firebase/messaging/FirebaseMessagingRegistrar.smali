.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lay;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lay;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lay;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    .line 4
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lay;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    const-class v0, Luj0;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lay;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lja1;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    const-class v0, Lcl2;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lay;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lay;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const-class v0, Lsj0;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lay;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    .line 42
    check-cast v5, Lsj0;

    .line 43
    .line 44
    const-class v0, Lph2;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lay;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    .line 51
    check-cast v6, Lph2;

    .line 52
    .line 53
    const-class v0, Lda2;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lay;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    move-object v7, p0

    .line 59
    .line 60
    check-cast v7, Lda2;

    .line 61
    move-object v0, v8

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Luj0;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lsj0;Lph2;Lda2;)V

    .line 65
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lux;->e(Ljava/lang/Class;)Lux$b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "fire-fcm"

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
    const-class v3, Luj0;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lf70;->h(Ljava/lang/Class;)Lf70;

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
    const-class v3, Lcl2;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lf70;->i(Ljava/lang/Class;)Lf70;

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
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lf70;->i(Ljava/lang/Class;)Lf70;

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
    const-class v3, Lph2;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lf70;->h(Ljava/lang/Class;)Lf70;

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
    const-class v3, Lsj0;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lf70;->k(Ljava/lang/Class;)Lf70;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lux$b;->b(Lf70;)Lux$b;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-class v3, Lda2;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lf70;->k(Ljava/lang/Class;)Lf70;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lux$b;->b(Lf70;)Lux$b;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    new-instance v3, Lyj0;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Lyj0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lux$b;->f(Lgy;)Lux$b;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lux$b;->c()Lux$b;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lux$b;->d()Lux;

    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    const-string v1, "23.2.1"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/d;->b(Ljava/lang/String;Ljava/lang/String;)Lux;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x1

    .line 113
    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
