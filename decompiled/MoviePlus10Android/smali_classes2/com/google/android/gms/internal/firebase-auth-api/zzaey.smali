.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaep;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    const-string v1, "completion source cannot be null"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_8

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    .line 28
    .line 29
    const-string v2, "reauthenticateWithCredential"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 42
    .line 43
    const-string v2, "reauthenticateWithCredentialWithData"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    .line 61
    .line 62
    :goto_1
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza:Landroid/util/SparseArray;

    .line 71
    .line 72
    const/16 v3, 0x42b6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Landroid/util/Pair;

    .line 79
    .line 80
    new-instance v3, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    .line 81
    .line 82
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v5, Lcom/google/firebase/auth/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzc()Ljava/util/List;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v6, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 116
    .line 117
    instance-of v8, v6, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    check-cast v6, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzc()Ljava/util/List;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    new-instance v12, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v6

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    check-cast v6, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 151
    .line 152
    instance-of v8, v6, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 153
    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    check-cast v6, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 157
    .line 158
    .line 159
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzc()Ljava/util/List;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzb()Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6}, Lcom/google/firebase/auth/internal/zzag;->U0(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzag;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    new-instance v5, Lcom/google/firebase/auth/internal/zzae;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/FirebaseApp;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza()Lcom/google/firebase/auth/zze;

    .line 186
    move-result-object v10

    .line 187
    move-object v11, v0

    .line 188
    .line 189
    check-cast v11, Lcom/google/firebase/auth/internal/zzx;

    .line 190
    move-object v6, v5

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v6 .. v12}, Lcom/google/firebase/auth/internal/zzae;-><init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Lcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzx;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v4, v2, v5}, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorResolver;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 200
    return-void

    .line 201
    .line 202
    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzt:Lcom/google/firebase/auth/AuthCredential;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 207
    .line 208
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzu:Ljava/lang/String;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzv:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseException;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 218
    return-void

    .line 219
    .line 220
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 221
    .line 222
    .line 223
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 228
    return-void

    .line 229
    .line 230
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 234
    return-void
.end method
