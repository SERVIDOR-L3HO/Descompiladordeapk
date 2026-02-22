.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lay;)Lcom/google/firebase/firestore/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lay;)Lcom/google/firebase/firestore/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lay;)Lcom/google/firebase/firestore/a;
    .locals 9

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/firestore/a;

    .line 3
    .line 4
    const-class v0, Landroid/content/Context;

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
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lay;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    const-class v0, Lez0;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lay;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-class v0, Lnz0;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lay;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    new-instance v5, Lcj0;

    .line 35
    .line 36
    const-class v0, Lcl2;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lay;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-class v7, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v7}, Lay;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    const-class v8, Lcom/google/firebase/FirebaseOptions;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v8}, Lay;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcom/google/firebase/FirebaseOptions;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v0, v7, p0}, Lcj0;-><init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/FirebaseOptions;)V

    .line 58
    move-object v0, v6

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/a;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    .line 62
    return-object v6
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
    const-class v1, Lcom/google/firebase/firestore/a;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lux;->e(Ljava/lang/Class;)Lux$b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "fire-fst"

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
    const-class v3, Landroid/content/Context;

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
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

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
    const-class v3, Lcl2;

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
    const-class v3, Lez0;

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
    const-class v3, Lnz0;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lf70;->a(Ljava/lang/Class;)Lf70;

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
    const-class v3, Lcom/google/firebase/FirebaseOptions;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lf70;->h(Ljava/lang/Class;)Lf70;

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
    new-instance v3, Lel0;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Lel0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lux$b;->f(Lgy;)Lux$b;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lux$b;->d()Lux;

    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    const-string v1, "24.8.1"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/d;->b(Ljava/lang/String;Ljava/lang/String;)Lux;

    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x1

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
