.class public final Ll7/K;
.super La7/h;
.source "SourceFile"


# static fields
.field public static final synthetic b0:I


# instance fields
.field private final Y:Ls/m0;

.field private final Z:Ls/m0;

.field private final a0:Ls/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La7/e;LZ6/d;LZ6/i;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, La7/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa7/e;LZ6/d;LZ6/i;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ls/m0;

    .line 13
    .line 14
    invoke-direct {p1}, Ls/m0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ll7/K;->Y:Ls/m0;

    .line 18
    .line 19
    new-instance p1, Ls/m0;

    .line 20
    .line 21
    invoke-direct {p1}, Ls/m0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ll7/K;->Z:Ls/m0;

    .line 25
    .line 26
    new-instance p1, Ls/m0;

    .line 27
    .line 28
    invoke-direct {p1}, Ls/m0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Ll7/K;->a0:Ls/m0;

    .line 32
    .line 33
    return-void
.end method

.method private final j0(LX6/c;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, La7/c;->m()[LX6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p1}, LX6/c;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4}, LX6/c;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-nez v4, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {v4}, LX6/c;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, LX6/c;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_4
    return v1
.end method


# virtual methods
.method protected final B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La7/c;->J(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll7/K;->Y:Ls/m0;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Ll7/K;->Y:Ls/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls/m0;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v0, p0, Ll7/K;->Z:Ls/m0;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object p1, p0, Ll7/K;->Z:Ls/m0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ls/m0;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object p1, p0, Ll7/K;->a0:Ls/m0;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_2
    iget-object v0, p0, Ll7/K;->a0:Ls/m0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls/m0;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p1

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h0(Lcom/google/android/gms/common/api/internal/c$a;ZLs7/k;)V
    .locals 10

    .line 1
    iget-object v1, p0, Ll7/K;->Z:Ls/m0;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Ll7/K;->Z:Ls/m0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls/m0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Ll7/I;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ls7/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v6}, Ll7/I;->Q()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lo7/I;->j:LX6/c;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ll7/K;->j0(LX6/c;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, La7/c;->A()Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ll7/r0;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2, v6, p2, p2}, Ll7/L;->c(Landroid/os/IInterface;Lo7/N;Ljava/lang/String;Ljava/lang/String;)Ll7/L;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v2, Ll7/z;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, p3}, Ll7/z;-><init>(Ll7/K;Ljava/lang/Object;Ls7/k;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v2}, Ll7/r0;->v(Ll7/L;LZ6/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, La7/c;->A()Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ll7/r0;

    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v8, Ll7/B;

    .line 69
    .line 70
    invoke-direct {v8, p2, p3}, Ll7/B;-><init>(Ljava/lang/Object;Ls7/k;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ll7/P;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v2 .. v9}, Ll7/P;-><init>(ILl7/N;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Ll7/r0;->q(Ll7/P;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ls7/k;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final i0(Landroid/app/PendingIntent;Ls7/k;Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object p3, Lo7/I;->j:LX6/c;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Ll7/K;->j0(LX6/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, La7/c;->A()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Ll7/r0;

    .line 15
    .line 16
    invoke-static {p1, v0, v0}, Ll7/L;->b(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Ll7/L;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ll7/z;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p2}, Ll7/z;-><init>(Ll7/K;Ljava/lang/Object;Ls7/k;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, v1}, Ll7/r0;->v(Ll7/L;LZ6/e;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, La7/c;->A()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ll7/r0;

    .line 34
    .line 35
    new-instance v7, Ll7/B;

    .line 36
    .line 37
    invoke-direct {v7, v0, p2}, Ll7/B;-><init>(Ljava/lang/Object;Ls7/k;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ll7/P;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-direct/range {v1 .. v8}, Ll7/P;-><init>(ILl7/N;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v1}, Ll7/r0;->q(Ll7/P;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k0(Lo7/d;Ls7/a;Ls7/k;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La7/c;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lo7/I;->e:LX6/c;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Ll7/K;->j0(LX6/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La7/c;->A()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ll7/r0;

    .line 17
    .line 18
    new-instance v0, Ll7/A;

    .line 19
    .line 20
    invoke-direct {v0, p0, p3}, Ll7/A;-><init>(Ll7/K;Ls7/k;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Ll7/r0;->D(Lo7/d;Ll7/t0;)La7/k;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ll7/x;

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Ll7/x;-><init>(Ll7/K;Ls7/k;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ll7/i0;->a()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "GetCurrentLocation"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/common/api/internal/d;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ll7/y;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, p3}, Ll7/y;-><init>(Ll7/K;Lcom/google/android/gms/common/api/internal/c;Ls7/k;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ls7/k;

    .line 55
    .line 56
    invoke-direct {p2}, Ls7/k;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/location/LocationRequest$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lo7/d;->e()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->h(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lo7/d;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;->b(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lo7/d;->c()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->c(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lo7/d;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;->d(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lo7/d;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->k(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lo7/d;->f()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->m(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->j(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lo7/d;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->l(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lo7/d;->g()Landroid/os/WorkSource;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/LocationRequest$a;->n(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, v0, p1, p2}, Ll7/K;->m0(Ll7/E;Lcom/google/android/gms/location/LocationRequest;Ls7/k;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ls7/k;->a()Ls7/j;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ll7/w;

    .line 138
    .line 139
    invoke-direct {p2, p3}, Ll7/w;-><init>(Ls7/k;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ls7/j;->d(Ls7/e;)Ls7/j;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final l0(Lo7/m;Ls7/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/c;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo7/I;->f:LX6/c;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ll7/K;->j0(LX6/c;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La7/c;->A()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll7/r0;

    .line 17
    .line 18
    new-instance v1, Ll7/A;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Ll7/A;-><init>(Ll7/K;Ls7/k;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ll7/r0;->M(Lo7/m;Ll7/t0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, La7/c;->A()Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ll7/r0;

    .line 32
    .line 33
    invoke-interface {p1}, Ll7/r0;->c()Landroid/location/Location;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ls7/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m0(Ll7/E;Lcom/google/android/gms/location/LocationRequest;Ls7/k;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ll7/E;->b()Lcom/google/android/gms/common/api/internal/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lo7/I;->j:LX6/c;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Ll7/K;->j0(LX6/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, Ll7/K;->Z:Ls/m0;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v7, v1, Ll7/K;->Z:Ls/m0;

    .line 28
    .line 29
    invoke-virtual {v7, v4}, Ls/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ll7/I;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7, v3}, Ll7/I;->P(Lcom/google/android/gms/common/api/internal/c;)Ll7/I;

    .line 42
    .line 43
    .line 44
    move-object v13, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    new-instance v3, Ll7/I;

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    invoke-direct {v3, v9}, Ll7/I;-><init>(Ll7/E;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v1, Ll7/K;->Z:Ls/m0;

    .line 57
    .line 58
    invoke-virtual {v9, v4, v3}, Ls/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v13, v3

    .line 62
    :goto_1
    invoke-virtual {v1}, La7/c;->v()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/c$a;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, La7/c;->A()Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ll7/r0;

    .line 76
    .line 77
    invoke-static {v7, v13, v8, v3}, Ll7/L;->c(Landroid/os/IInterface;Lo7/N;Ljava/lang/String;Ljava/lang/String;)Ll7/L;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Ll7/z;

    .line 82
    .line 83
    invoke-direct {v5, v1, v8, v2}, Ll7/z;-><init>(Ll7/K;Ljava/lang/Object;Ls7/k;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v3, v0, v5}, Ll7/r0;->n(Ll7/L;Lcom/google/android/gms/location/LocationRequest;LZ6/e;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v1}, La7/c;->A()Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ll7/r0;

    .line 95
    .line 96
    new-instance v5, Lcom/google/android/gms/location/LocationRequest$a;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Lcom/google/android/gms/location/LocationRequest$a;->l(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v8, v0}, Ll7/N;->b(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Ll7/N;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v15, Ll7/C;

    .line 113
    .line 114
    invoke-direct {v15, v2, v13}, Ll7/C;-><init>(Ls7/k;Lo7/N;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Ll7/P;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v10, 0x1

    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    invoke-direct/range {v9 .. v16}, Ll7/P;-><init>(ILl7/N;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v9}, Ll7/r0;->q(Ll7/P;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    monitor-exit v6

    .line 131
    return-void

    .line 132
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0
.end method

.method protected final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ll7/r0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ll7/r0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ll7/q0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ll7/q0;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final s()[LX6/c;
    .locals 1

    .line 1
    sget-object v0, Lo7/I;->l:[LX6/c;

    .line 2
    .line 3
    return-object v0
.end method
