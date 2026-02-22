.class public final synthetic Lcom/google/android/gms/measurement/internal/zzkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/m3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/m3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/m3;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/n3;

    .line 5
    .line 6
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/m3;->a:J

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/m3;->b:J

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v4, "Application going to the background"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y;->q:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Z)V

    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzkp;->f(Z)V

    .line 50
    .line 51
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/p3;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/p3;->b(J)V

    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/p3;

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/p3;->d(ZZJ)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqo;->zzc()Z

    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzaB:Lcom/google/android/gms/measurement/internal/zzef;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    new-instance v7, Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    const-string v3, "auto"

    .line 136
    .line 137
    const-string v4, "_ab"

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzik;->d(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 141
    return-void
.end method
