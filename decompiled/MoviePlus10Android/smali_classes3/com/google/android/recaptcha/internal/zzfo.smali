.class public final Lcom/google/android/recaptcha/internal/zzfo;
.super Lcom/google/android/recaptcha/internal/zzgk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzfo;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/recaptcha/internal/zzgv;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzfo;->zzd:Lcom/google/android/recaptcha/internal/zzfo;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zzfo;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgk;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzh:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzii;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzg:Lcom/google/android/recaptcha/internal/zzgv;

    .line 13
    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzfo;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfo;->zzd:Lcom/google/android/recaptcha/internal/zzfo;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzfo;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfo;->zzd:Lcom/google/android/recaptcha/internal/zzfo;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq p1, v3, :cond_4

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    const/4 p3, 0x0

    .line 23
    .line 24
    :cond_0
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzh:B

    .line 25
    return-object v2

    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzfo;->zzd:Lcom/google/android/recaptcha/internal/zzfo;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfn;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2}, Lcom/google/android/recaptcha/internal/zzfn;-><init>(Lcom/google/android/recaptcha/internal/zzfm;)V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfo;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzfo;-><init>()V

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p2, "zze"

    .line 45
    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, p3

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v3

    .line 55
    .line 56
    const-class p2, Lcom/google/android/recaptcha/internal/zzfs;

    .line 57
    .line 58
    aput-object p2, p1, v2

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/recaptcha/internal/zzfo;->zzd:Lcom/google/android/recaptcha/internal/zzfo;

    .line 61
    .line 62
    new-instance p3, Lcom/google/android/recaptcha/internal/zzij;

    .line 63
    .line 64
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u03e7\u0002\u0000\u0001\u0001\u0001\u1007\u0000\u03e7\u041b"

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzij;-><init>(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-object p3

    .line 69
    .line 70
    :cond_5
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzh:B

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
