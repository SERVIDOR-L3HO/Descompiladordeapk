.class public final Lcom/google/android/recaptcha/internal/zzh;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzg;

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzf;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzd;

.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Lk50;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/recaptcha/internal/zzh;->zza:Lcom/google/android/recaptcha/internal/zzg;

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    new-array v0, v0, [Lkotlin/Pair;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmf;->zzc:Lcom/google/android/recaptcha/internal/zzmf;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/recaptcha/internal/zzh;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/recaptcha/internal/zzd;->zzm:Lcom/google/android/recaptcha/internal/zzd;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmf;->zzd:Lcom/google/android/recaptcha/internal/zzmf;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/recaptcha/internal/zzh;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/recaptcha/internal/zzd;->zzk:Lcom/google/android/recaptcha/internal/zzd;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmf;->zze:Lcom/google/android/recaptcha/internal/zzmf;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/recaptcha/internal/zzh;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zzf:Lcom/google/android/recaptcha/internal/zzf;

    .line 54
    .line 55
    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzn:Lcom/google/android/recaptcha/internal/zzd;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x2

    .line 64
    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmf;->zzf:Lcom/google/android/recaptcha/internal/zzmf;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/recaptcha/internal/zzh;

    .line 70
    .line 71
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zzg:Lcom/google/android/recaptcha/internal/zzf;

    .line 72
    .line 73
    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzo:Lcom/google/android/recaptcha/internal/zzd;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x3

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmf;->zzi:Lcom/google/android/recaptcha/internal/zzmf;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/recaptcha/internal/zzh;

    .line 88
    .line 89
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zzh:Lcom/google/android/recaptcha/internal/zzf;

    .line 90
    .line 91
    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzp:Lcom/google/android/recaptcha/internal/zzd;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x4

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmf;->zzh:Lcom/google/android/recaptcha/internal/zzmf;

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/recaptcha/internal/zzh;

    .line 106
    .line 107
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zzi:Lcom/google/android/recaptcha/internal/zzf;

    .line 108
    .line 109
    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzq:Lcom/google/android/recaptcha/internal/zzd;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x5

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmf;->zzj:Lcom/google/android/recaptcha/internal/zzmf;

    .line 122
    .line 123
    new-instance v2, Lcom/google/android/recaptcha/internal/zzh;

    .line 124
    .line 125
    sget-object v4, Lcom/google/android/recaptcha/internal/zzd;->zzv:Lcom/google/android/recaptcha/internal/zzd;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x6

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/collections/v;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    sput-object v0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Ljava/util/Map;

    .line 142
    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:Lcom/google/android/recaptcha/internal/zzd;

    .line 8
    const/4 p1, 0x6

    .line 9
    .line 10
    new-array p1, p1, [Lkotlin/Pair;

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILk50;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    sget-object p2, Lcom/google/android/recaptcha/internal/zzf;->zzf:Lcom/google/android/recaptcha/internal/zzf;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILk50;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    aput-object p2, p1, v0

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/recaptcha/internal/zzf;->zzg:Lcom/google/android/recaptcha/internal/zzf;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_KEYTYPE:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILk50;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    aput-object p2, p1, v3

    .line 60
    .line 61
    sget-object p2, Lcom/google/android/recaptcha/internal/zzf;->zzh:Lcom/google/android/recaptcha/internal/zzf;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 64
    .line 65
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_PACKAGE_NAME:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILk50;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object p2

    .line 73
    const/4 v0, 0x3

    .line 74
    .line 75
    aput-object p2, p1, v0

    .line 76
    .line 77
    sget-object p2, Lcom/google/android/recaptcha/internal/zzf;->zzi:Lcom/google/android/recaptcha/internal/zzf;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_ACTION:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILk50;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object p2

    .line 89
    const/4 v0, 0x4

    .line 90
    .line 91
    aput-object p2, p1, v0

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILk50;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object p2

    .line 105
    const/4 v0, 0x5

    .line 106
    .line 107
    aput-object p2, p1, v0

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/collections/v;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/util/Map;

    .line 114
    return-void
.end method

.method public static final synthetic zzd()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:Lcom/google/android/recaptcha/internal/zzd;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/RecaptchaException;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->UNKNOWN_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILk50;)V

    .line 22
    :cond_0
    return-object v0
.end method
