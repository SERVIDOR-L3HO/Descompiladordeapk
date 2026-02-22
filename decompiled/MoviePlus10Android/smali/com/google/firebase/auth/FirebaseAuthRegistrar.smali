.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lpp1;Lpp1;Lpp1;Lpp1;Lpp1;Lay;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 10

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p5, v0}, Lay;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    const-class v0, Lnz0;

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, v0}, Lay;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-class v0, Lqu0;

    .line 18
    .line 19
    .line 20
    invoke-interface {p5, v0}, Lay;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    new-instance v0, Lsm3;

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p0}, Lay;->g(Lpp1;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    .line 30
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, p1}, Lay;->g(Lpp1;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    .line 37
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    invoke-interface {p5, p2}, Lay;->g(Lpp1;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    move-object v7, p0

    .line 43
    .line 44
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, p3}, Lay;->g(Lpp1;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v8, p0

    .line 50
    .line 51
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    invoke-interface {p5, p4}, Lay;->g(Lpp1;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    move-object v9, p0

    .line 57
    .line 58
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 59
    move-object v1, v0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v9}, Lsm3;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 63
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
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
    .line 2
    const-class v0, Lnn;

    .line 3
    .line 4
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-class v0, Ljq;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    const-class v0, Lz21;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    const-class v0, Lyi2;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 32
    move-result-object v7

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    new-array v0, v0, [Lux;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    new-array v2, v1, [Ljava/lang/Class;

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    const-class v9, Lez0;

    .line 42
    .line 43
    aput-object v9, v2, v8

    .line 44
    .line 45
    const-class v9, Lcom/google/firebase/auth/FirebaseAuth;

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v2}, Lux;->f(Ljava/lang/Class;[Ljava/lang/Class;)Lux$b;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-class v9, Lcom/google/firebase/FirebaseApp;

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Lf70;->k(Ljava/lang/Class;)Lf70;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v9}, Lux$b;->b(Lf70;)Lux$b;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-class v9, Lqu0;

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lf70;->m(Ljava/lang/Class;)Lf70;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v9}, Lux$b;->b(Lf70;)Lux$b;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lf70;->j(Lpp1;)Lf70;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v9}, Lux$b;->b(Lf70;)Lux$b;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lf70;->j(Lpp1;)Lf70;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v9}, Lux$b;->b(Lf70;)Lux$b;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lf70;->j(Lpp1;)Lf70;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v9}, Lux$b;->b(Lf70;)Lux$b;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lf70;->j(Lpp1;)Lf70;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lux$b;->b(Lf70;)Lux$b;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lf70;->j(Lpp1;)Lf70;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v9}, Lux$b;->b(Lf70;)Lux$b;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    const-class v9, Lnz0;

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lf70;->i(Ljava/lang/Class;)Lf70;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v9}, Lux$b;->b(Lf70;)Lux$b;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    new-instance v10, Lcom/google/firebase/auth/d;

    .line 122
    move-object v2, v10

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/d;-><init>(Lpp1;Lpp1;Lpp1;Lpp1;Lpp1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10}, Lux$b;->f(Lgy;)Lux$b;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lux$b;->d()Lux;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    aput-object v2, v0, v8

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lpu0;->a()Lux;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    aput-object v2, v0, v1

    .line 142
    .line 143
    const-string v1, "fire-auth"

    .line 144
    .line 145
    const-string v2, "22.1.2"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/d;->b(Ljava/lang/String;Ljava/lang/String;)Lux;

    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x2

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
