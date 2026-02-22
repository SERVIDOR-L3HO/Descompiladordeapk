.class public final Lcom/google/android/recaptcha/internal/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcn;->zza:Lcom/google/android/recaptcha/internal/zzcn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzt;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object v1, p3, v0

    .line 10
    .line 11
    instance-of v4, v1, [I

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eq v5, v4, :cond_0

    .line 15
    move-object v1, v3

    .line 16
    .line 17
    :cond_0
    check-cast v1, [I

    .line 18
    const/4 v4, 0x5

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    aget-object p3, p3, v5

    .line 23
    .line 24
    instance-of v6, p3, Ljava/lang/String;

    .line 25
    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    move-object p3, v3

    .line 28
    .line 29
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    :try_start_0
    array-length v4, v1

    .line 42
    .line 43
    :goto_0
    if-ge v0, v4, :cond_2

    .line 44
    .line 45
    aget v5, v1, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    .line 65
    return-void

    .line 66
    .line 67
    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    .line 68
    .line 69
    const/16 p3, 0x16

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 73
    throw p2

    .line 74
    .line 75
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 88
    const/4 p2, 0x3

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 92
    throw p1
.end method
