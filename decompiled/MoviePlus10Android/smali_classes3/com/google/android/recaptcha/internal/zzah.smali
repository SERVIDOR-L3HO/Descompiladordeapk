.class public final Lcom/google/android/recaptcha/internal/zzah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzag;

.field private static zzb:Lcom/google/android/recaptcha/internal/zzkj;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzs;

.field private final zze:Lcom/google/android/recaptcha/internal/zzku;

.field private final zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzag;-><init>(Lk50;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzah;->zza:Lcom/google/android/recaptcha/internal/zzag;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzs;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkx;->zzi()Lcom/google/android/recaptcha/internal/zzku;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaf;->zza()Lcom/google/android/recaptcha/internal/zzkw;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzku;->zzq(Lcom/google/android/recaptcha/internal/zzkw;)Lcom/google/android/recaptcha/internal/zzku;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaf;->zzb()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzku;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzku;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaf;->zzc()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzku;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzku;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaf;->zzd()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzku;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzku;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzka;->zzb(J)Lcom/google/android/recaptcha/internal/zzjd;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzka;->zzc(Lcom/google/android/recaptcha/internal/zzjd;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzku;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzku;

    .line 63
    return-void
.end method

.method private static final zzd(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzkj;
    .locals 8

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v3, "com.google.android.gms.version"

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    if-lt v2, v1, :cond_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    const-wide/16 v6, 0x80

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7}, Lmk3;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v5, v6}, Lnk3;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    :catch_0
    :goto_0
    move-object v2, v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const/16 v6, 0x80

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-ne v2, v4, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    :goto_1
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v3, v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lok3;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p0, v3}, Lpk3;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lqk3;->a(Landroid/content/pm/PackageInfo;)J

    .line 97
    move-result-wide v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    const/16 v1, 0x1c

    .line 105
    const/4 v4, 0x0

    .line 106
    .line 107
    if-lt v3, v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lqk3;->a(Landroid/content/pm/PackageInfo;)J

    .line 123
    move-result-wide v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    .line 148
    .line 149
    :catch_1
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkj;->zzf()Lcom/google/android/recaptcha/internal/zzki;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzki;->zzd(I)Lcom/google/android/recaptcha/internal/zzki;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zzki;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzki;

    .line 159
    .line 160
    const-string v1, "18.1.2"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzki;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzki;

    .line 164
    .line 165
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzki;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzki;

    .line 169
    .line 170
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzki;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzki;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzki;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzki;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Lcom/google/android/recaptcha/internal/zzkj;

    .line 183
    return-object p0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:J

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzku;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    return-object v0
.end method

.method public final zzc(ILcom/google/android/recaptcha/internal/zzkm;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzkx;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzku;->zzp(J)Lcom/google/android/recaptcha/internal/zzku;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzku;->zzw(I)Lcom/google/android/recaptcha/internal/zzku;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzku;->zzr(Lcom/google/android/recaptcha/internal/zzkm;)Lcom/google/android/recaptcha/internal/zzku;

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzah;->zzb:Lcom/google/android/recaptcha/internal/zzkj;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzah;->zzd(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzkj;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sput-object p1, Lcom/google/android/recaptcha/internal/zzah;->zzb:Lcom/google/android/recaptcha/internal/zzkj;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzf()Lcom/google/android/recaptcha/internal/zzli;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzli;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzli;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Lcom/google/android/recaptcha/internal/zzkj;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzah;->zzd(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzkj;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd(Lcom/google/android/recaptcha/internal/zzkj;)Lcom/google/android/recaptcha/internal/zzli;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzli;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzli;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzli;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzli;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Lcom/google/android/recaptcha/internal/zzlj;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzku;->zzt(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzku;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/recaptcha/internal/zzkx;

    .line 94
    return-object p1
.end method
