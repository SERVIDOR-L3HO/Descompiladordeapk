.class public final Lcom/google/android/gms/measurement/internal/zzao;
.super Lcom/google/android/gms/measurement/internal/y0;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private d:Landroid/accounts/AccountManager;

.field private e:Ljava/lang/Boolean;

.field private f:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y0;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 4
    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:J

    .line 6
    return-wide v0
.end method

.method final b()Z
    .locals 9

    .line 1
    .line 2
    const-string v0, "com.google"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:J

    .line 18
    .line 19
    sub-long v3, v1, v3

    .line 20
    .line 21
    .line 22
    const-wide/32 v5, 0x5265c00

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    cmp-long v8, v3, v5

    .line 26
    .line 27
    if-lez v8, :cond_0

    .line 28
    .line 29
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzm()Lcom/google/android/gms/measurement/internal/zzer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v3, "Permission error checking for dasher/unicorn accounts"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:J

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/Boolean;

    .line 70
    return v4

    .line 71
    .line 72
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->d:Landroid/accounts/AccountManager;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->d:Landroid/accounts/AccountManager;

    .line 87
    .line 88
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->d:Landroid/accounts/AccountManager;

    .line 89
    const/4 v5, 0x1

    .line 90
    .line 91
    new-array v6, v5, [Ljava/lang/String;

    .line 92
    .line 93
    const-string v8, "service_HOSTED"

    .line 94
    .line 95
    aput-object v8, v6, v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v6, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, [Landroid/accounts/Account;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    array-length v3, v3

    .line 109
    .line 110
    if-lez v3, :cond_3

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:J

    .line 117
    return v5

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->d:Landroid/accounts/AccountManager;

    .line 126
    .line 127
    new-array v6, v5, [Ljava/lang/String;

    .line 128
    .line 129
    const-string v8, "service_uca"

    .line 130
    .line 131
    aput-object v8, v6, v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, v6, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, [Landroid/accounts/Account;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    array-length v0, v0

    .line 145
    .line 146
    if-lez v0, :cond_4

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return v5

    .line 154
    .line 155
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    const-string v5, "Exception checking account types"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    :cond_4
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:J

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/Boolean;

    .line 175
    return v4

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v0

    .line 180
    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y0;->zzv()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->b:J

    .line 6
    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y0;->zzv()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final zzd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:J

    .line 11
    return-void
.end method

.method protected final zzf()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    int-to-long v2, v2

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->b:J

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "-"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    .line 74
    return v0
.end method
