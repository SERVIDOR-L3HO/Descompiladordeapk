.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzady;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 3
    .line 4
    const-string v1, "FirebaseAuthFallback:"

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "FirebaseAuth"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 16
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    .line 33
    .line 34
    iput-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 42
    return-void
.end method

.method private static zzJ(JZ)Z
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 14
    .line 15
    const-string p1, "App hash will not be appended to the request."

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    new-array v0, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return p2
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/firebase-auth-api/zzaab;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzG(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 33
    return-void
.end method

.method public final zzB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p2

    .line 3
    .line 4
    const-string v1, "idToken should not be empty."

    .line 5
    move-object v2, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 16
    .line 17
    move-object/from16 v3, p11

    .line 18
    .line 19
    .line 20
    invoke-direct {v8, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzk(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzi(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, p3

    .line 47
    .line 48
    move-object/from16 v4, p8

    .line 49
    .line 50
    move-object/from16 v5, p9

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 54
    move-result-object v9

    .line 55
    move-wide v4, p4

    .line 56
    .line 57
    move/from16 v6, p10

    .line 58
    .line 59
    .line 60
    invoke-static {p4, p5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzJ(JZ)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzb()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)V

    .line 78
    .line 79
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 80
    move-object v2, p2

    .line 81
    move-object v3, v8

    .line 82
    move-wide v4, p4

    .line 83
    .line 84
    move/from16 v6, p10

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;JZ)V

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 92
    .line 93
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v2, v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaft;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzH(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 100
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/firebase-auth-api/zzaac;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->W0()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    .line 24
    invoke-direct {v8, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzk(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzg()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzi(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zza()J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzh()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzd()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->X0()Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->W0()Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzc()Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzf()Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zze()Ljava/lang/String;

    .line 90
    move-result-object v14

    .line 91
    .line 92
    .line 93
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzJ(JZ)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 103
    .line 104
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzb()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)V

    .line 115
    .line 116
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 117
    move-object v3, v1

    .line 118
    move-object v4, v8

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;JZ)V

    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 126
    .line 127
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v3, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaft;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzI(Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 134
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzahx;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzH(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 19
    return-void
.end method

.method public final zzE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cachedTokenState should not be empty."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "uid should not be empty."

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 21
    .line 22
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 26
    return-void
.end method

.method public final zzF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzK(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 19
    return-void
.end method

.method public final zzG(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzL(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 22
    return-void
.end method

.method public final zzH(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzM(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 22
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzb()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzc()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzc(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagu;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzN(Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 32
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzg(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 19
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzh(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 22
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 22
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 19
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzzs;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 45
    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 26
    return-void
.end method

.method public final zzg(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 19
    return-void
.end method

.method public final zzh(Lbd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "cachedTokenState should not be empty."

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final zzi(Ljava/lang/String;Lbd1;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final zzj(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzp(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 19
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzzt;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 20
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 16
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzzu;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->zza()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 28
    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 20
    .line 21
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 25
    return-void
.end method

.method public final zzo(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzu(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 22
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzb()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 41
    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzw(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 19
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/firebase-auth-api/zzzw;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzb()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzx(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 34
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzzx;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzzx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zzc()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zzc()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zzd()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zzb()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzy(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 42
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/firebase-auth-api/zzzy;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzk(Ljava/lang/String;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzf()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzi(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzg()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzJ(JZ)Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzb()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)V

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 84
    move-object v1, v6

    .line 85
    move-object v2, v7

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;JZ)V

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaft;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzahl;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 101
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/firebase-auth-api/zzzz;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zza()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 23
    return-void
.end method

.method public final zzv(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 16
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzC(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 19
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 19
    return-void
.end method

.method public final zzy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 29
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza()Lcom/google/firebase/auth/EmailAuthCredential;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza()Lcom/google/firebase/auth/EmailAuthCredential;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;Lcom/google/android/gms/common/logging/Logger;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzF(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    .line 34
    return-void
.end method
