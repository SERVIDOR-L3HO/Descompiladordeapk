.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaft;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaft;)Ljava/util/HashMap;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza()Lcom/google/android/gms/common/logging/Logger;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "Verification code received with no active retrieval session."

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    const-string v2, "(?<!\\d)\\d{6}(?!\\d)"

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 p2, 0x0

    .line 91
    .line 92
    :goto_0
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zze:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza()Lcom/google/android/gms/common/logging/Logger;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    new-array v0, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v1, "Unable to extract verification code."

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd(Ljava/lang/String;)Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzb:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaft;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 129
    :cond_5
    return-void
.end method
