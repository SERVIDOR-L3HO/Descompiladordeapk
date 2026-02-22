.class final Lcom/google/android/recaptcha/internal/zzcw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq0;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:I

.field final synthetic zze:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzda;

.field final synthetic zzg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lu00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzf:Lcom/google/android/recaptcha/internal/zzda;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzg:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILu00;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu00;)Lu00;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcw;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcw;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzf:Lcom/google/android/recaptcha/internal/zzda;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzg:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzcw;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lu00;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcw;->create(Ljava/lang/Object;Lu00;)Lu00;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lcj2;->a:Lcj2;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/recaptcha/internal/zzcw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzd:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzf:Lcom/google/android/recaptcha/internal/zzda;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzg:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zza:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzb:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzc:Ljava/lang/Object;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzd:I

    .line 29
    .line 30
    new-instance v7, Lkotlinx/coroutines/f;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lu00;)Lu00;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v3, v2}, Lkotlinx/coroutines/f;-><init>(Lu00;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lkotlinx/coroutines/f;->C()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzl(Lcom/google/android/recaptcha/internal/zzda;)Ljava/util/Map;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmb;->zzf()Lcom/google/android/recaptcha/internal/zzma;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzma;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzma;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzma;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzma;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/recaptcha/internal/zzmb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzh()Lcom/google/android/recaptcha/internal/zzeb;

    .line 75
    move-result-object v2

    .line 76
    array-length v3, v1

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/recaptcha/internal/zzeb;->zzi([BII)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 84
    .line 85
    new-instance v9, Lcom/google/android/recaptcha/internal/zzaf;

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/recaptcha/internal/zzkw;->zzf:Lcom/google/android/recaptcha/internal/zzkw;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzh(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzi(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v1, v9

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zza(Lcom/google/android/recaptcha/internal/zzda;)Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzc(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzr;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v1, v2}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzb()Landroid/webkit/WebView;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v2, "recaptcha.m.Main.execute(\""

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "\")"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lkotlinx/coroutines/f;->z()Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-ne p1, v1, :cond_1

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lc50;->c(Lu00;)V

    .line 155
    .line 156
    :cond_1
    if-ne p1, v0, :cond_2

    .line 157
    return-object v0

    .line 158
    :cond_2
    :goto_0
    return-object p1
.end method
