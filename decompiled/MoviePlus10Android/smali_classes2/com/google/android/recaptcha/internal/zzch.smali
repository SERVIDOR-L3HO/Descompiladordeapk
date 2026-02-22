.class public final Lcom/google/android/recaptcha/internal/zzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzch;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzch;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzch;->zza:Lcom/google/android/recaptcha/internal/zzch;

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
    if-ne v0, v1, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object v1, p3, v0

    .line 10
    .line 11
    instance-of v4, v1, Ljava/lang/Object;

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eq v5, v4, :cond_0

    .line 15
    move-object v1, v3

    .line 16
    :cond_0
    const/4 v4, 0x5

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    aget-object p3, p3, v5

    .line 21
    .line 22
    instance-of v6, p3, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    move-object p3, v3

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
    instance-of v5, v1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    .line 45
    mul-int v0, v0, p3

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    instance-of v5, v1, [I

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    check-cast v1, [I

    .line 57
    array-length v2, v1

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    :goto_0
    if-ge v4, v2, :cond_3

    .line 66
    .line 67
    aget v5, v1, v4

    .line 68
    .line 69
    mul-int v5, v5, p3

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    new-array p3, v0, [Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 99
    throw p1

    .line 100
    .line 101
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 105
    throw p1

    .line 106
    .line 107
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 111
    throw p1

    .line 112
    .line 113
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 114
    const/4 p2, 0x3

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 118
    throw p1
.end method
