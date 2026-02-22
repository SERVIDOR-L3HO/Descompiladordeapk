.class public final Lcom/google/android/recaptcha/internal/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Lcom/google/android/recaptcha/internal/zzcb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzt;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aget-object v4, p3, v3

    .line 9
    .line 10
    instance-of v5, v4, Ljava/lang/Class;

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eq v6, v5, :cond_0

    .line 14
    move-object v4, v2

    .line 15
    .line 16
    :cond_0
    check-cast v4, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget-object v6, p3, v2

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    new-array v0, v3, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    check-cast p3, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 85
    move-result-object p2

    .line 86
    array-length v0, p3

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    check-cast p3, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    .line 103
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    .line 104
    const/4 p3, 0x6

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 110
    throw p2

    .line 111
    .line 112
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 113
    const/4 p2, 0x5

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 120
    const/4 p2, 0x3

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 124
    throw p1
.end method
