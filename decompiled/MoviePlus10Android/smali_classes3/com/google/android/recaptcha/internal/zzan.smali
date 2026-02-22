.class final Lcom/google/android/recaptcha/internal/zzan;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq0;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzkx;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzao;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzkx;Lcom/google/android/recaptcha/internal/zzao;Lu00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Lcom/google/android/recaptcha/internal/zzkx;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lcom/google/android/recaptcha/internal/zzao;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILu00;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu00;)Lu00;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzan;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Lcom/google/android/recaptcha/internal/zzkx;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lcom/google/android/recaptcha/internal/zzao;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzkx;Lcom/google/android/recaptcha/internal/zzao;Lu00;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lg10;

    .line 3
    .line 4
    check-cast p2, Lu00;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->create(Ljava/lang/Object;Lu00;)Lu00;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lcj2;->a:Lcj2;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/recaptcha/internal/zzan;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Lcom/google/android/recaptcha/internal/zzkx;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lcom/google/android/recaptcha/internal/zzao;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/recaptcha/internal/zzaj;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzae;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzg()Lcom/google/android/recaptcha/internal/zzeb;

    .line 23
    move-result-object v3

    .line 24
    array-length v4, p1

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1, v5, v4}, Lcom/google/android/recaptcha/internal/zzeb;->zzi([BII)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzae;-><init>(Ljava/lang/String;JI)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v3, Landroid/content/ContentValues;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    const-string v4, "ss"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzae;->zzc()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v4, "ts"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzae;->zzb()J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v2, "ce"

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzad;->zzb()I

    .line 85
    move-result p1

    .line 86
    .line 87
    add-int/lit16 p1, p1, -0x1f4

    .line 88
    .line 89
    if-lez p1, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzad;->zzd()Ljava/util/List;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1}, Lkotlin/collections/j;->L(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzad;->zza(Ljava/util/List;)I

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzad;->zzb()I

    .line 119
    move-result p1

    .line 120
    .line 121
    const/16 v2, 0x14

    .line 122
    .line 123
    if-lt p1, v2, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zzd(Lcom/google/android/recaptcha/internal/zzao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_1
    monitor-exit v1

    .line 128
    .line 129
    sget-object p1, Lcj2;->a:Lcj2;

    .line 130
    return-object p1

    .line 131
    :goto_1
    monitor-exit v1

    .line 132
    throw p1
.end method
