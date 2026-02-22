.class public final Lcom/google/android/recaptcha/internal/zzbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 6
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
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    .line 6
    if-ne v0, v1, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    instance-of v1, v0, Ljava/lang/Object;

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eq v4, v1, :cond_0

    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    aget-object p3, p3, v4

    .line 21
    .line 22
    instance-of v5, p3, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    move-object p3, v2

    .line 26
    .line 27
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p3, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p3

    .line 34
    .line 35
    :try_start_0
    instance-of v1, v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result p3

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    .line 75
    :goto_1
    instance-of p2, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    .line 80
    .line 81
    const/16 p3, 0x16

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v3, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 85
    throw p2

    .line 86
    .line 87
    :cond_4
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    .line 88
    .line 89
    const/16 p3, 0x17

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v3, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 93
    throw p2

    .line 94
    .line 95
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 99
    throw p1

    .line 100
    .line 101
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 105
    throw p1

    .line 106
    .line 107
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 108
    const/4 p2, 0x3

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v3, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 112
    throw p1
.end method
