.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcx;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Lcom/google/android/gms/internal/firebase-auth-api/zzgw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgx;)Lcom/google/android/gms/internal/firebase-auth-api/zzgw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzgw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgz;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzgx;Lcom/google/android/gms/internal/firebase-auth-api/zzcx;Lcom/google/android/gms/internal/firebase-auth-api/zzgy;)V

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v4, "Cannot use parsing strategy "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, " when new keys are picked according to "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "."

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    .line 153
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    const-string v1, "dekParametersForNewKeys must note have ID Requirements"

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    .line 161
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    const-string v1, "dekParametersForNewKeys must be set"

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    .line 169
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string v1, "dekParsingStrategy must be set"

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    .line 177
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    const-string v1, "kekUri must be set"

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0
.end method
