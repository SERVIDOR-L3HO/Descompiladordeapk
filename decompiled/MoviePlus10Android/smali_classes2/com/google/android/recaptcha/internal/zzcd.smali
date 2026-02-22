.class public final Lcom/google/android/recaptcha/internal/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcd;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 9
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
    const/4 v3, 0x2

    .line 5
    .line 6
    if-lt v0, v3, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object v4, p3, v0

    .line 10
    .line 11
    instance-of v5, v4, Ljava/lang/Object;

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-eq v6, v5, :cond_0

    .line 15
    move-object v4, v2

    .line 16
    :cond_0
    const/4 v5, 0x5

    .line 17
    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    instance-of v7, v4, Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Class;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    :goto_0
    aget-object v7, p3, v6

    .line 32
    .line 33
    instance-of v8, v7, Ljava/lang/String;

    .line 34
    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    move-object v7, v2

    .line 37
    .line 38
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zza()B

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v7, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zza(Lcom/google/android/recaptcha/internal/zzby;Ljava/lang/String;B)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v5, "forName"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v5}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x6

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v3}, Lkotlin/collections/d;->n([Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v3}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;I)I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    new-array p3, v0, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    check-cast p3, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 106
    move-result-object p2

    .line 107
    array-length v0, p3

    .line 108
    .line 109
    .line 110
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    check-cast p3, [Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    .line 124
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    .line 125
    .line 126
    const/16 p3, 0xd

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, v6, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 130
    throw p2

    .line 131
    .line 132
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 133
    .line 134
    const/16 p2, 0x30

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v6, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 138
    throw p1

    .line 139
    .line 140
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 144
    throw p1

    .line 145
    .line 146
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 150
    throw p1

    .line 151
    .line 152
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 153
    const/4 p2, 0x3

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 157
    throw p1
.end method
