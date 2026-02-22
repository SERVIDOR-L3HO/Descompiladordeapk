.class public final Lcom/google/android/recaptcha/internal/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbs;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbs;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbs;->zza:Lcom/google/android/recaptcha/internal/zzbs;

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
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eq v4, v1, :cond_0

    .line 15
    move-object v0, v3

    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    aget-object p3, p3, v4

    .line 23
    .line 24
    instance-of v5, p3, Ljava/lang/String;

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    move-object p3, v3

    .line 28
    .line 29
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 58
    const/4 p2, 0x3

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 62
    throw p1
.end method
