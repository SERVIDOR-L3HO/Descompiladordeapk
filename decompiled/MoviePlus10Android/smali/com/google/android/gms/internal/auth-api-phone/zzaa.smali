.class public final Lcom/google/android/gms/internal/auth-api-phone/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const-string v1, "sms_code_autofill"

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v2, "sms_retrieve"

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zzb:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const-string v3, "user_consent"

    .line 27
    .line 28
    const-wide/16 v4, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 32
    .line 33
    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zzc:Lcom/google/android/gms/common/Feature;

    .line 34
    const/4 v3, 0x3

    .line 35
    .line 36
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    aput-object v0, v3, v4

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    aput-object v1, v3, v0

    .line 43
    const/4 v0, 0x2

    .line 44
    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    sput-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zzd:[Lcom/google/android/gms/common/Feature;

    .line 48
    return-void
.end method
