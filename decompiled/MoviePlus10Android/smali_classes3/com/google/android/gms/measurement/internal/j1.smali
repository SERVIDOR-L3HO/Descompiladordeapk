.class final Lcom/google/android/gms/measurement/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzik;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j1;->b:Lcom/google/android/gms/measurement/internal/zzik;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "creation_timestamp"

    .line 5
    .line 6
    const-string v2, "app_id"

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/j1;->b:Lcom/google/android/gms/measurement/internal/zzik;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j1;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->zza()V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v5, "name"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    const-string v11, ""

    .line 56
    .line 57
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v6, v15

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    const-string v5, "expired_event_name"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    const-string v5, "expired_event_params"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    const-string v10, ""

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 92
    move-result-wide v11

    .line 93
    const/4 v13, 0x1

    .line 94
    const/4 v14, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v6 .. v14}, Lcom/google/android/gms/measurement/internal/zzlp;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzau;

    .line 98
    move-result-object v26
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzac;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 108
    move-result-wide v16

    .line 109
    .line 110
    const-string v1, "active"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    move-result v18

    .line 115
    .line 116
    const-string v1, "trigger_event_name"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v19

    .line 121
    .line 122
    const-string v1, "trigger_timeout"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 126
    move-result-wide v21

    .line 127
    .line 128
    const-string v1, "time_to_live"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 132
    move-result-wide v24

    .line 133
    .line 134
    const-string v14, ""

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    move-object v12, v5

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlk;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;)V

    .line 143
    .line 144
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzt()Lcom/google/android/gms/measurement/internal/zzjz;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzjz;->zzE(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 152
    :catch_0
    return-void
.end method
