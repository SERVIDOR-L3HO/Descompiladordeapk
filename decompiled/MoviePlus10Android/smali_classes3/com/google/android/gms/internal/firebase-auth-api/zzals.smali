.class final Lcom/google/android/gms/internal/firebase-auth-api/zzals;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

.field private final zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

.field private final zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

.field private final zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

.field private final zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzalp;IZ[IIILcom/google/android/gms/internal/firebase-auth-api/zzalu;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzalk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzi:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzj:[I

    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzk:I

    iput p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzl:I

    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzu(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zze()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzQ(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zze()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zze()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzu(I)I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzQ(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zze()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v3, "Field "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, " for "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, " not found. Known fields are "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method private static zzD(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzQ(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "Mutating immutable message: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzu(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzQ(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zze()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzQ(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zze()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    aget p1, p1, p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v1, "Source subfield "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p1, " is present but null: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 3
    .line 4
    aget v0, v0, p3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzu(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    const v2, 0xfffff

    .line 19
    and-int/2addr v1, v2

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    .line 22
    int-to-long v3, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzQ(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zze()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzQ(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zze()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    aget p1, p1, p3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzama;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzM(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzs()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzi:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzr()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzr(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzq(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzr(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzq(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzu(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzu(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static zzM(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzr(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    cmp-long v8, v2, v4

    .line 18
    .line 19
    if-nez v8, :cond_14

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzu(I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    and-int v0, p2, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzt(I)I

    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    return v7

    .line 49
    :cond_0
    return v6

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    cmp-long v0, p1, v2

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    return v7

    .line 59
    :cond_1
    return v6

    .line 60
    .line 61
    .line 62
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    return v7

    .line 67
    :cond_2
    return v6

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    .line 73
    cmp-long v0, p1, v2

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    return v7

    .line 77
    :cond_3
    return v6

    .line 78
    .line 79
    .line 80
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    return v7

    .line 85
    :cond_4
    return v6

    .line 86
    .line 87
    .line 88
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    return v7

    .line 93
    :cond_5
    return v6

    .line 94
    .line 95
    .line 96
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    return v7

    .line 101
    :cond_6
    return v6

    .line 102
    .line 103
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    return v7

    .line 115
    :cond_7
    return v6

    .line 116
    .line 117
    .line 118
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    return v7

    .line 123
    :cond_8
    return v6

    .line 124
    .line 125
    .line 126
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    return v7

    .line 141
    :cond_9
    return v6

    .line 142
    .line 143
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    return v7

    .line 155
    :cond_b
    return v6

    .line 156
    .line 157
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    .line 163
    .line 164
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzw(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    .line 168
    .line 169
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    return v7

    .line 174
    :cond_d
    return v6

    .line 175
    .line 176
    .line 177
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    .line 180
    cmp-long v0, p1, v2

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    return v7

    .line 184
    :cond_e
    return v6

    .line 185
    .line 186
    .line 187
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    return v7

    .line 192
    :cond_f
    return v6

    .line 193
    .line 194
    .line 195
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    .line 198
    cmp-long v0, p1, v2

    .line 199
    .line 200
    if-eqz v0, :cond_10

    .line 201
    return v7

    .line 202
    :cond_10
    return v6

    .line 203
    .line 204
    .line 205
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    .line 208
    cmp-long v0, p1, v2

    .line 209
    .line 210
    if-eqz v0, :cond_11

    .line 211
    return v7

    .line 212
    :cond_11
    return v6

    .line 213
    .line 214
    .line 215
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzb(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_12

    .line 223
    return v7

    .line 224
    :cond_12
    return v6

    .line 225
    .line 226
    .line 227
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zza(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    .line 234
    cmp-long v0, p1, v2

    .line 235
    .line 236
    if-eqz v0, :cond_13

    .line 237
    return v7

    .line 238
    :cond_13
    return v6

    .line 239
    .line 240
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    .line 242
    shl-int p2, v7, p2

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    .line 249
    if-eqz p1, :cond_15

    .line 250
    return v7

    .line 251
    :cond_15
    return v6

    .line 252
    nop

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    and-int p1, p4, p5

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamb;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzk(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzL()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzr(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzF(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzajf;)V

    .line 16
    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamw;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    .line 17
    :cond_0
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzalu;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzalk;)Lcom/google/android/gms/internal/firebase-auth-api/zzals;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    .line 5
    .line 6
    if-eqz v1, :cond_37

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    const v5, 0xd800

    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    .line 35
    if-lt v4, v5, :cond_1

    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    .line 46
    if-lt v7, v5, :cond_3

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0x1fff

    .line 49
    .line 50
    const/16 v9, 0xd

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    .line 58
    if-lt v4, v5, :cond_2

    .line 59
    .line 60
    and-int/lit16 v4, v4, 0x1fff

    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0xd

    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    .line 71
    :cond_3
    if-nez v7, :cond_4

    .line 72
    .line 73
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza:[I

    .line 74
    .line 75
    move-object/from16 v17, v7

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v4

    .line 93
    .line 94
    if-lt v4, v5, :cond_6

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v9, 0xd

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v7

    .line 105
    .line 106
    if-lt v7, v5, :cond_5

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v7

    .line 124
    .line 125
    if-lt v7, v5, :cond_8

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    const/16 v10, 0xd

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v9

    .line 136
    .line 137
    if-lt v9, v5, :cond_7

    .line 138
    .line 139
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0xd

    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    .line 150
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v9

    .line 155
    .line 156
    if-lt v9, v5, :cond_a

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v10

    .line 167
    .line 168
    if-lt v10, v5, :cond_9

    .line 169
    .line 170
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    .line 181
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result v10

    .line 186
    .line 187
    if-lt v10, v5, :cond_c

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v11

    .line 198
    .line 199
    if-lt v11, v5, :cond_b

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    .line 212
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 216
    move-result v11

    .line 217
    .line 218
    if-lt v11, v5, :cond_e

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v12

    .line 229
    .line 230
    if-lt v12, v5, :cond_d

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    .line 243
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v12

    .line 248
    .line 249
    if-lt v12, v5, :cond_10

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    move-result v13

    .line 260
    .line 261
    if-lt v13, v5, :cond_f

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    .line 274
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    move-result v13

    .line 279
    .line 280
    if-lt v13, v5, :cond_12

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v14

    .line 291
    .line 292
    if-lt v14, v5, :cond_11

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    move-result v14

    .line 312
    .line 313
    if-lt v14, v5, :cond_14

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v15

    .line 324
    .line 325
    if-lt v15, v5, :cond_13

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    or-int/2addr v14, v15

    .line 331
    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    goto :goto_9

    .line 336
    .line 337
    :cond_13
    shl-int v15, v15, v16

    .line 338
    or-int/2addr v14, v15

    .line 339
    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_14
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    add-int v16, v4, v4

    .line 347
    .line 348
    add-int v16, v16, v7

    .line 349
    .line 350
    new-array v7, v13, [I

    .line 351
    .line 352
    move-object/from16 v17, v7

    .line 353
    move v13, v9

    .line 354
    .line 355
    move/from16 v18, v14

    .line 356
    move v7, v4

    .line 357
    move v14, v10

    .line 358
    move v4, v15

    .line 359
    .line 360
    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zze()[Ljava/lang/Object;

    .line 364
    move-result-object v10

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 368
    move-result-object v15

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    move-result-object v15

    .line 373
    .line 374
    add-int v19, v18, v12

    .line 375
    .line 376
    add-int v12, v11, v11

    .line 377
    .line 378
    mul-int/lit8 v11, v11, 0x3

    .line 379
    .line 380
    new-array v11, v11, [I

    .line 381
    .line 382
    new-array v12, v12, [Ljava/lang/Object;

    .line 383
    .line 384
    move/from16 v22, v18

    .line 385
    .line 386
    move/from16 v23, v19

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    :goto_b
    if-ge v4, v2, :cond_36

    .line 393
    .line 394
    add-int/lit8 v24, v4, 0x1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 398
    move-result v4

    .line 399
    .line 400
    if-lt v4, v5, :cond_16

    .line 401
    .line 402
    and-int/lit16 v4, v4, 0x1fff

    .line 403
    .line 404
    move/from16 v3, v24

    .line 405
    .line 406
    const/16 v24, 0xd

    .line 407
    .line 408
    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 412
    move-result v3

    .line 413
    .line 414
    if-lt v3, v5, :cond_15

    .line 415
    .line 416
    and-int/lit16 v3, v3, 0x1fff

    .line 417
    .line 418
    shl-int v3, v3, v24

    .line 419
    or-int/2addr v4, v3

    .line 420
    .line 421
    add-int/lit8 v24, v24, 0xd

    .line 422
    .line 423
    move/from16 v3, v25

    .line 424
    goto :goto_c

    .line 425
    .line 426
    :cond_15
    shl-int v3, v3, v24

    .line 427
    or-int/2addr v4, v3

    .line 428
    .line 429
    move/from16 v3, v25

    .line 430
    goto :goto_d

    .line 431
    .line 432
    :cond_16
    move/from16 v3, v24

    .line 433
    .line 434
    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 438
    move-result v3

    .line 439
    .line 440
    if-lt v3, v5, :cond_18

    .line 441
    .line 442
    and-int/lit16 v3, v3, 0x1fff

    .line 443
    .line 444
    move/from16 v8, v24

    .line 445
    .line 446
    const/16 v24, 0xd

    .line 447
    .line 448
    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 452
    move-result v8

    .line 453
    .line 454
    if-lt v8, v5, :cond_17

    .line 455
    .line 456
    and-int/lit16 v8, v8, 0x1fff

    .line 457
    .line 458
    shl-int v8, v8, v24

    .line 459
    or-int/2addr v3, v8

    .line 460
    .line 461
    add-int/lit8 v24, v24, 0xd

    .line 462
    .line 463
    move/from16 v8, v25

    .line 464
    goto :goto_e

    .line 465
    .line 466
    :cond_17
    shl-int v8, v8, v24

    .line 467
    or-int/2addr v3, v8

    .line 468
    .line 469
    move/from16 v8, v25

    .line 470
    goto :goto_f

    .line 471
    .line 472
    :cond_18
    move/from16 v8, v24

    .line 473
    .line 474
    :goto_f
    and-int/lit16 v6, v3, 0x400

    .line 475
    .line 476
    if-eqz v6, :cond_19

    .line 477
    .line 478
    add-int/lit8 v6, v20, 0x1

    .line 479
    .line 480
    aput v21, v17, v20

    .line 481
    .line 482
    move/from16 v20, v6

    .line 483
    .line 484
    :cond_19
    and-int/lit16 v6, v3, 0xff

    .line 485
    .line 486
    and-int/lit16 v5, v3, 0x800

    .line 487
    .line 488
    move/from16 v26, v2

    .line 489
    .line 490
    const/16 v2, 0x33

    .line 491
    .line 492
    if-lt v6, v2, :cond_23

    .line 493
    .line 494
    add-int/lit8 v2, v8, 0x1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 498
    move-result v8

    .line 499
    .line 500
    move/from16 v27, v2

    .line 501
    .line 502
    .line 503
    const v2, 0xd800

    .line 504
    .line 505
    if-lt v8, v2, :cond_1b

    .line 506
    .line 507
    and-int/lit16 v8, v8, 0x1fff

    .line 508
    .line 509
    const/16 v30, 0xd

    .line 510
    .line 511
    move/from16 v32, v27

    .line 512
    .line 513
    move/from16 v27, v8

    .line 514
    .line 515
    move/from16 v8, v32

    .line 516
    .line 517
    :goto_10
    add-int/lit8 v31, v8, 0x1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 521
    move-result v8

    .line 522
    .line 523
    if-lt v8, v2, :cond_1a

    .line 524
    .line 525
    and-int/lit16 v2, v8, 0x1fff

    .line 526
    .line 527
    shl-int v2, v2, v30

    .line 528
    .line 529
    or-int v27, v27, v2

    .line 530
    .line 531
    add-int/lit8 v30, v30, 0xd

    .line 532
    .line 533
    move/from16 v8, v31

    .line 534
    .line 535
    .line 536
    const v2, 0xd800

    .line 537
    goto :goto_10

    .line 538
    .line 539
    :cond_1a
    shl-int v2, v8, v30

    .line 540
    .line 541
    or-int v8, v27, v2

    .line 542
    .line 543
    move/from16 v2, v31

    .line 544
    goto :goto_11

    .line 545
    .line 546
    :cond_1b
    move/from16 v2, v27

    .line 547
    .line 548
    :goto_11
    move/from16 v27, v2

    .line 549
    .line 550
    add-int/lit8 v2, v6, -0x33

    .line 551
    .line 552
    move/from16 v30, v14

    .line 553
    .line 554
    const/16 v14, 0x9

    .line 555
    .line 556
    if-eq v2, v14, :cond_1c

    .line 557
    .line 558
    const/16 v14, 0x11

    .line 559
    .line 560
    if-ne v2, v14, :cond_1d

    .line 561
    :cond_1c
    const/4 v14, 0x1

    .line 562
    goto :goto_14

    .line 563
    .line 564
    :cond_1d
    const/16 v14, 0xc

    .line 565
    .line 566
    if-ne v2, v14, :cond_20

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zzc()I

    .line 570
    move-result v2

    .line 571
    const/4 v14, 0x1

    .line 572
    .line 573
    if-eq v2, v14, :cond_1f

    .line 574
    .line 575
    if-eqz v5, :cond_1e

    .line 576
    goto :goto_12

    .line 577
    :cond_1e
    const/4 v5, 0x0

    .line 578
    goto :goto_15

    .line 579
    .line 580
    :cond_1f
    :goto_12
    add-int/lit8 v2, v16, 0x1

    .line 581
    .line 582
    div-int/lit8 v24, v21, 0x3

    .line 583
    .line 584
    add-int v24, v24, v24

    .line 585
    .line 586
    add-int/lit8 v24, v24, 0x1

    .line 587
    .line 588
    aget-object v16, v10, v16

    .line 589
    .line 590
    aput-object v16, v12, v24

    .line 591
    .line 592
    :goto_13
    move/from16 v16, v2

    .line 593
    goto :goto_15

    .line 594
    .line 595
    :goto_14
    add-int/lit8 v2, v16, 0x1

    .line 596
    .line 597
    div-int/lit8 v24, v21, 0x3

    .line 598
    .line 599
    add-int v24, v24, v24

    .line 600
    .line 601
    add-int/lit8 v28, v24, 0x1

    .line 602
    .line 603
    aget-object v14, v10, v16

    .line 604
    .line 605
    aput-object v14, v12, v28

    .line 606
    goto :goto_13

    .line 607
    :cond_20
    :goto_15
    add-int/2addr v8, v8

    .line 608
    .line 609
    aget-object v2, v10, v8

    .line 610
    .line 611
    instance-of v14, v2, Ljava/lang/reflect/Field;

    .line 612
    .line 613
    if-eqz v14, :cond_21

    .line 614
    .line 615
    check-cast v2, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    :goto_16
    move/from16 v31, v13

    .line 618
    goto :goto_17

    .line 619
    .line 620
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    aput-object v2, v10, v8

    .line 627
    goto :goto_16

    .line 628
    .line 629
    .line 630
    :goto_17
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 631
    move-result-wide v13

    .line 632
    long-to-int v2, v13

    .line 633
    .line 634
    add-int/lit8 v8, v8, 0x1

    .line 635
    .line 636
    aget-object v13, v10, v8

    .line 637
    .line 638
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 639
    .line 640
    if-eqz v14, :cond_22

    .line 641
    .line 642
    check-cast v13, Ljava/lang/reflect/Field;

    .line 643
    goto :goto_18

    .line 644
    .line 645
    :cond_22
    check-cast v13, Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 649
    move-result-object v13

    .line 650
    .line 651
    aput-object v13, v10, v8

    .line 652
    .line 653
    .line 654
    :goto_18
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 655
    move-result-wide v13

    .line 656
    long-to-int v8, v13

    .line 657
    .line 658
    move-object/from16 v28, v0

    .line 659
    .line 660
    move-object/from16 v29, v1

    .line 661
    .line 662
    move/from16 v0, v16

    .line 663
    .line 664
    move/from16 v25, v27

    .line 665
    .line 666
    move/from16 v16, v8

    .line 667
    const/4 v8, 0x0

    .line 668
    .line 669
    goto/16 :goto_24

    .line 670
    .line 671
    :cond_23
    move/from16 v31, v13

    .line 672
    .line 673
    move/from16 v30, v14

    .line 674
    .line 675
    add-int/lit8 v2, v16, 0x1

    .line 676
    .line 677
    aget-object v13, v10, v16

    .line 678
    .line 679
    check-cast v13, Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 683
    move-result-object v13

    .line 684
    .line 685
    const/16 v14, 0x9

    .line 686
    .line 687
    if-eq v6, v14, :cond_24

    .line 688
    .line 689
    const/16 v14, 0x11

    .line 690
    .line 691
    if-ne v6, v14, :cond_25

    .line 692
    .line 693
    :cond_24
    move-object/from16 v28, v0

    .line 694
    const/4 v0, 0x1

    .line 695
    .line 696
    goto/16 :goto_1e

    .line 697
    .line 698
    :cond_25
    const/16 v14, 0x1b

    .line 699
    .line 700
    if-eq v6, v14, :cond_2d

    .line 701
    .line 702
    const/16 v14, 0x31

    .line 703
    .line 704
    if-ne v6, v14, :cond_26

    .line 705
    .line 706
    add-int/lit8 v16, v16, 0x2

    .line 707
    .line 708
    move-object/from16 v28, v0

    .line 709
    const/4 v0, 0x1

    .line 710
    goto :goto_1d

    .line 711
    .line 712
    :cond_26
    const/16 v14, 0xc

    .line 713
    .line 714
    if-eq v6, v14, :cond_2a

    .line 715
    .line 716
    const/16 v14, 0x1e

    .line 717
    .line 718
    if-eq v6, v14, :cond_2a

    .line 719
    .line 720
    const/16 v14, 0x2c

    .line 721
    .line 722
    if-ne v6, v14, :cond_27

    .line 723
    goto :goto_1a

    .line 724
    .line 725
    :cond_27
    const/16 v14, 0x32

    .line 726
    .line 727
    if-ne v6, v14, :cond_28

    .line 728
    .line 729
    add-int/lit8 v14, v16, 0x2

    .line 730
    .line 731
    add-int/lit8 v28, v22, 0x1

    .line 732
    .line 733
    aput v21, v17, v22

    .line 734
    .line 735
    div-int/lit8 v22, v21, 0x3

    .line 736
    .line 737
    aget-object v2, v10, v2

    .line 738
    .line 739
    add-int v22, v22, v22

    .line 740
    .line 741
    aput-object v2, v12, v22

    .line 742
    .line 743
    if-eqz v5, :cond_29

    .line 744
    .line 745
    add-int/lit8 v22, v22, 0x1

    .line 746
    .line 747
    add-int/lit8 v2, v16, 0x3

    .line 748
    .line 749
    aget-object v14, v10, v14

    .line 750
    .line 751
    aput-object v14, v12, v22

    .line 752
    .line 753
    move/from16 v22, v28

    .line 754
    .line 755
    :cond_28
    :goto_19
    move-object/from16 v28, v0

    .line 756
    const/4 v0, 0x1

    .line 757
    goto :goto_1f

    .line 758
    :cond_29
    move v2, v14

    .line 759
    .line 760
    move/from16 v22, v28

    .line 761
    const/4 v5, 0x0

    .line 762
    goto :goto_19

    .line 763
    .line 764
    .line 765
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zzc()I

    .line 766
    move-result v14

    .line 767
    .line 768
    move-object/from16 v28, v0

    .line 769
    const/4 v0, 0x1

    .line 770
    .line 771
    if-eq v14, v0, :cond_2c

    .line 772
    .line 773
    if-eqz v5, :cond_2b

    .line 774
    goto :goto_1b

    .line 775
    :cond_2b
    const/4 v5, 0x0

    .line 776
    goto :goto_1f

    .line 777
    .line 778
    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    .line 779
    .line 780
    div-int/lit8 v14, v21, 0x3

    .line 781
    add-int/2addr v14, v14

    .line 782
    add-int/2addr v14, v0

    .line 783
    .line 784
    aget-object v2, v10, v2

    .line 785
    .line 786
    aput-object v2, v12, v14

    .line 787
    .line 788
    :goto_1c
    move/from16 v2, v16

    .line 789
    goto :goto_1f

    .line 790
    .line 791
    :cond_2d
    move-object/from16 v28, v0

    .line 792
    const/4 v0, 0x1

    .line 793
    .line 794
    add-int/lit8 v16, v16, 0x2

    .line 795
    .line 796
    :goto_1d
    div-int/lit8 v14, v21, 0x3

    .line 797
    add-int/2addr v14, v14

    .line 798
    add-int/2addr v14, v0

    .line 799
    .line 800
    aget-object v2, v10, v2

    .line 801
    .line 802
    aput-object v2, v12, v14

    .line 803
    goto :goto_1c

    .line 804
    .line 805
    :goto_1e
    div-int/lit8 v14, v21, 0x3

    .line 806
    add-int/2addr v14, v14

    .line 807
    add-int/2addr v14, v0

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 811
    move-result-object v16

    .line 812
    .line 813
    aput-object v16, v12, v14

    .line 814
    .line 815
    .line 816
    :goto_1f
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 817
    move-result-wide v13

    .line 818
    long-to-int v14, v13

    .line 819
    .line 820
    and-int/lit16 v13, v3, 0x1000

    .line 821
    .line 822
    .line 823
    const v16, 0xfffff

    .line 824
    .line 825
    if-eqz v13, :cond_31

    .line 826
    .line 827
    const/16 v13, 0x11

    .line 828
    .line 829
    if-gt v6, v13, :cond_31

    .line 830
    .line 831
    add-int/lit8 v13, v8, 0x1

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 835
    move-result v8

    .line 836
    .line 837
    .line 838
    const v0, 0xd800

    .line 839
    .line 840
    if-lt v8, v0, :cond_2f

    .line 841
    .line 842
    and-int/lit16 v8, v8, 0x1fff

    .line 843
    .line 844
    const/16 v16, 0xd

    .line 845
    .line 846
    :goto_20
    add-int/lit8 v25, v13, 0x1

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 850
    move-result v13

    .line 851
    .line 852
    if-lt v13, v0, :cond_2e

    .line 853
    .line 854
    and-int/lit16 v13, v13, 0x1fff

    .line 855
    .line 856
    shl-int v13, v13, v16

    .line 857
    or-int/2addr v8, v13

    .line 858
    .line 859
    add-int/lit8 v16, v16, 0xd

    .line 860
    .line 861
    move/from16 v13, v25

    .line 862
    goto :goto_20

    .line 863
    .line 864
    :cond_2e
    shl-int v13, v13, v16

    .line 865
    or-int/2addr v8, v13

    .line 866
    goto :goto_21

    .line 867
    .line 868
    :cond_2f
    move/from16 v25, v13

    .line 869
    .line 870
    :goto_21
    add-int v13, v7, v7

    .line 871
    .line 872
    div-int/lit8 v16, v8, 0x20

    .line 873
    .line 874
    add-int v13, v13, v16

    .line 875
    .line 876
    aget-object v0, v10, v13

    .line 877
    .line 878
    move-object/from16 v29, v1

    .line 879
    .line 880
    instance-of v1, v0, Ljava/lang/reflect/Field;

    .line 881
    .line 882
    if-eqz v1, :cond_30

    .line 883
    .line 884
    check-cast v0, Ljava/lang/reflect/Field;

    .line 885
    goto :goto_22

    .line 886
    .line 887
    :cond_30
    check-cast v0, Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 891
    move-result-object v0

    .line 892
    .line 893
    aput-object v0, v10, v13

    .line 894
    .line 895
    .line 896
    :goto_22
    invoke-virtual {v9, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 897
    move-result-wide v0

    .line 898
    long-to-int v1, v0

    .line 899
    .line 900
    rem-int/lit8 v8, v8, 0x20

    .line 901
    .line 902
    move/from16 v16, v1

    .line 903
    goto :goto_23

    .line 904
    .line 905
    :cond_31
    move-object/from16 v29, v1

    .line 906
    .line 907
    move/from16 v25, v8

    .line 908
    const/4 v8, 0x0

    .line 909
    .line 910
    :goto_23
    const/16 v0, 0x12

    .line 911
    .line 912
    if-lt v6, v0, :cond_32

    .line 913
    .line 914
    const/16 v0, 0x31

    .line 915
    .line 916
    if-gt v6, v0, :cond_32

    .line 917
    .line 918
    add-int/lit8 v0, v23, 0x1

    .line 919
    .line 920
    aput v14, v17, v23

    .line 921
    .line 922
    move/from16 v23, v0

    .line 923
    :cond_32
    move v0, v2

    .line 924
    move v2, v14

    .line 925
    .line 926
    :goto_24
    add-int/lit8 v1, v21, 0x1

    .line 927
    .line 928
    aput v4, v11, v21

    .line 929
    .line 930
    add-int/lit8 v4, v21, 0x2

    .line 931
    .line 932
    and-int/lit16 v13, v3, 0x200

    .line 933
    .line 934
    if-eqz v13, :cond_33

    .line 935
    .line 936
    const/high16 v13, 0x20000000

    .line 937
    goto :goto_25

    .line 938
    :cond_33
    const/4 v13, 0x0

    .line 939
    .line 940
    :goto_25
    and-int/lit16 v3, v3, 0x100

    .line 941
    .line 942
    if-eqz v3, :cond_34

    .line 943
    .line 944
    const/high16 v3, 0x10000000

    .line 945
    goto :goto_26

    .line 946
    :cond_34
    const/4 v3, 0x0

    .line 947
    .line 948
    :goto_26
    if-eqz v5, :cond_35

    .line 949
    .line 950
    const/high16 v5, -0x80000000

    .line 951
    goto :goto_27

    .line 952
    :cond_35
    const/4 v5, 0x0

    .line 953
    .line 954
    :goto_27
    shl-int/lit8 v6, v6, 0x14

    .line 955
    or-int/2addr v3, v13

    .line 956
    or-int/2addr v3, v5

    .line 957
    or-int/2addr v3, v6

    .line 958
    or-int/2addr v2, v3

    .line 959
    .line 960
    aput v2, v11, v1

    .line 961
    .line 962
    add-int/lit8 v21, v21, 0x3

    .line 963
    .line 964
    shl-int/lit8 v1, v8, 0x14

    .line 965
    .line 966
    or-int v1, v1, v16

    .line 967
    .line 968
    aput v1, v11, v4

    .line 969
    .line 970
    move/from16 v16, v0

    .line 971
    .line 972
    move/from16 v4, v25

    .line 973
    .line 974
    move/from16 v2, v26

    .line 975
    .line 976
    move-object/from16 v0, v28

    .line 977
    .line 978
    move-object/from16 v1, v29

    .line 979
    .line 980
    move/from16 v14, v30

    .line 981
    .line 982
    move/from16 v13, v31

    .line 983
    const/4 v3, 0x0

    .line 984
    .line 985
    .line 986
    const v5, 0xd800

    .line 987
    .line 988
    goto/16 :goto_b

    .line 989
    .line 990
    :cond_36
    move-object/from16 v28, v0

    .line 991
    .line 992
    move/from16 v31, v13

    .line 993
    .line 994
    move/from16 v30, v14

    .line 995
    .line 996
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 1000
    move-result-object v14

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zzc()I

    .line 1004
    move-result v15

    .line 1005
    .line 1006
    const/16 v16, 0x0

    .line 1007
    move-object v9, v0

    .line 1008
    move-object v10, v11

    .line 1009
    move-object v11, v12

    .line 1010
    .line 1011
    move/from16 v12, v31

    .line 1012
    .line 1013
    move/from16 v13, v30

    .line 1014
    .line 1015
    move-object/from16 v20, p2

    .line 1016
    .line 1017
    move-object/from16 v21, p3

    .line 1018
    .line 1019
    move-object/from16 v22, p4

    .line 1020
    .line 1021
    move-object/from16 v23, p5

    .line 1022
    .line 1023
    move-object/from16 v24, p6

    .line 1024
    .line 1025
    .line 1026
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzalp;IZ[IIILcom/google/android/gms/internal/firebase-auth-api/zzalu;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzalk;)V

    .line 1027
    return-object v0

    .line 1028
    .line 1029
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    .line 1030
    const/4 v0, 0x0

    .line 1031
    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzq(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zze:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzf:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzs(II)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final zzr(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final zzs(II)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    add-int v2, v0, p2

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    mul-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 18
    .line 19
    aget v4, v4, v3

    .line 20
    .line 21
    if-ne p1, v4, :cond_0

    .line 22
    return v3

    .line 23
    .line 24
    :cond_0
    if-ge p1, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zzt(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzu(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzako;
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzd:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzako;

    .line 12
    return-object p1
.end method

.method private final zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzd:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzd:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v1, p1

    .line 31
    return-object v0
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 3
    .line 4
    aget p4, p4, p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzu(I)I

    .line 8
    move-result p4

    .line 9
    .line 10
    .line 11
    const p5, 0xfffff

    .line 12
    and-int/2addr p4, p5

    .line 13
    int-to-long p4, p4

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return-object p3

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzako;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    return-object p3

    .line 28
    .line 29
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzz(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 1
    array-length v2, v2

    const/4 v3, 0x0

    if-ge v11, v2, :cond_1c

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzu(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzt(I)I

    move-result v4

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    add-int/lit8 v13, v11, 0x2

    .line 2
    aget v14, v5, v11

    .line 3
    aget v5, v5, v13

    and-int v13, v5, v10

    const/16 v15, 0x11

    const/16 v16, 0x1

    if-gt v4, v15, :cond_2

    if-eq v13, v0, :cond_1

    if-ne v13, v10, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v13

    .line 4
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v16, v5

    move v13, v0

    move v15, v1

    goto :goto_2

    :cond_2
    move v13, v0

    move v15, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v10

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzJ:Lcom/google/android/gms/internal/firebase-auth-api/zzakd;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zza()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzW:Lcom/google/android/gms/internal/firebase-auth-api/zzakd;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_19

    .line 8
    :pswitch_0
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 9
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 10
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v1

    .line 11
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzw(ILcom/google/android/gms/internal/firebase-auth-api/zzalp;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)I

    move-result v0

    :goto_3
    add-int/2addr v12, v0

    goto/16 :goto_19

    .line 12
    :pswitch_1
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 13
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzB(J)I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    goto :goto_3

    .line 14
    :pswitch_2
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 15
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzp(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    goto :goto_4

    .line 16
    :pswitch_3
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    .line 18
    :pswitch_4
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    .line 20
    :pswitch_5
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 21
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzp(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzx(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto :goto_4

    .line 22
    :pswitch_6
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 23
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzp(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto :goto_4

    .line 24
    :pswitch_7
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 26
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzf:I

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    goto/16 :goto_3

    .line 28
    :pswitch_8
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)I

    move-result v0

    goto/16 :goto_3

    .line 31
    :pswitch_9
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    if-eqz v2, :cond_4

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzf:I

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto :goto_7

    .line 35
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzz(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_4

    .line 37
    :pswitch_a
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_6

    .line 41
    :pswitch_c
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_5

    .line 43
    :pswitch_d
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 44
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzp(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzx(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_4

    .line 45
    :pswitch_e
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 46
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzB(J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_4

    .line 47
    :pswitch_f
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 48
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzB(J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_4

    .line 49
    :pswitch_10
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_6

    .line 51
    :pswitch_11
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_5

    .line 53
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_19

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    throw v3

    .line 60
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 61
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v1

    .line 62
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x0

    goto :goto_a

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v2, :cond_7

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzw(ILcom/google/android/gms/internal/firebase-auth-api/zzalp;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_7
    :goto_a
    add-int/2addr v12, v4

    goto/16 :goto_19

    .line 65
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    :goto_b
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_8
    :goto_c
    add-int/2addr v12, v1

    goto/16 :goto_19

    .line 67
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    goto :goto_b

    .line 69
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    goto :goto_b

    .line 71
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    goto :goto_b

    .line 73
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    goto :goto_b

    .line 75
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    goto :goto_b

    .line 77
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    goto/16 :goto_b

    .line 80
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    goto/16 :goto_b

    .line 82
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    goto/16 :goto_b

    .line 84
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    goto/16 :goto_b

    .line 86
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    goto/16 :goto_b

    .line 88
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    goto/16 :goto_b

    .line 90
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    goto/16 :goto_b

    .line 92
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    goto/16 :goto_b

    .line 94
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 95
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    shl-int/lit8 v2, v14, 0x3

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj(Ljava/util/List;)I

    move-result v0

    .line 98
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    :goto_e
    mul-int v1, v1, v2

    goto/16 :goto_4

    .line 99
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_d

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzi(Ljava/util/List;)I

    move-result v0

    .line 103
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    goto :goto_e

    .line 104
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 106
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 107
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 108
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 109
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_d

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Ljava/util/List;)I

    move-result v0

    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    goto :goto_e

    .line 113
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_d

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzk(Ljava/util/List;)I

    move-result v0

    .line 117
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    goto :goto_e

    .line 118
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 119
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    .line 121
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    .line 122
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 125
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v1

    .line 126
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_12

    :cond_e
    shl-int/lit8 v3, v14, 0x3

    .line 128
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_10

    .line 129
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    if-eqz v14, :cond_f

    .line 130
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    .line 131
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v14

    add-int/2addr v14, v5

    add-int/2addr v3, v14

    goto :goto_11

    .line 132
    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_10
    :goto_12
    add-int/2addr v12, v3

    goto/16 :goto_19

    .line 133
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    :goto_13
    const/4 v2, 0x0

    goto :goto_18

    :cond_11
    shl-int/lit8 v2, v14, 0x3

    instance-of v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 135
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    mul-int v2, v2, v1

    if-eqz v3, :cond_13

    .line 136
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_15

    .line 137
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    if-eqz v5, :cond_12

    .line 138
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_15

    .line 140
    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzz(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_15

    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    if-eqz v5, :cond_14

    .line 142
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_17

    .line 144
    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzz(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_15
    :goto_18
    add-int/2addr v12, v2

    goto/16 :goto_19

    .line 145
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_d

    :cond_16
    shl-int/lit8 v1, v14, 0x3

    .line 148
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    goto/16 :goto_3

    .line 149
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 151
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 152
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 153
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 154
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_d

    :cond_17
    shl-int/lit8 v2, v14, 0x3

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf(Ljava/util/List;)I

    move-result v0

    .line 157
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    goto/16 :goto_e

    .line 158
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 159
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_d

    :cond_18
    shl-int/lit8 v2, v14, 0x3

    .line 161
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzl(Ljava/util/List;)I

    move-result v0

    .line 162
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    goto/16 :goto_e

    .line 163
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_13

    :cond_19
    shl-int/lit8 v1, v14, 0x3

    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg(Ljava/util/List;)I

    move-result v2

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr v2, v0

    goto/16 :goto_18

    .line 168
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 169
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 170
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 171
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move v3, v13

    move v4, v15

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 173
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 174
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v1

    .line 175
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzw(ILcom/google/android/gms/internal/firebase-auth-api/zzalp;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 177
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzB(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 179
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 185
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzx(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 187
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 189
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 190
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzf:I

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 193
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 194
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 196
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    if-eqz v2, :cond_1a

    .line 197
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzf:I

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_7

    .line 199
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 200
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzz(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 202
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 204
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_40
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 208
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzx(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_41
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 210
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzB(J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_42
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 212
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzB(J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzA(I)I

    move-result v0

    goto/16 :goto_5

    :cond_1b
    :goto_19
    add-int/lit8 v11, v11, 0x3

    move v0, v13

    move v1, v15

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 217
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzh:Z

    if-nez v0, :cond_1d

    return v12

    :cond_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 219
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzu(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 14
    .line 15
    .line 16
    const v4, 0xfffff

    .line 17
    and-int/2addr v4, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzt(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    int-to-long v4, v4

    .line 25
    .line 26
    const/16 v6, 0x25

    .line 27
    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x35

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v1, v2

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    .line 55
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x35

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzv(Ljava/lang/Object;J)J

    .line 64
    move-result-wide v2

    .line 65
    .line 66
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:[B

    .line 67
    .line 68
    :goto_2
    ushr-long v4, v2, v7

    .line 69
    xor-long/2addr v2, v4

    .line 70
    long-to-int v3, v2

    .line 71
    add-int/2addr v1, v3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    .line 76
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x35

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzp(Ljava/lang/Object;J)I

    .line 85
    move-result v2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    mul-int/lit8 v1, v1, 0x35

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzv(Ljava/lang/Object;J)J

    .line 98
    move-result-wide v2

    .line 99
    .line 100
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:[B

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    mul-int/lit8 v1, v1, 0x35

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzp(Ljava/lang/Object;J)I

    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    mul-int/lit8 v1, v1, 0x35

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzp(Ljava/lang/Object;J)I

    .line 126
    move-result v2

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    mul-int/lit8 v1, v1, 0x35

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzp(Ljava/lang/Object;J)I

    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x35

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v2

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    mul-int/lit8 v1, v1, 0x35

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v2

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    mul-int/lit8 v1, v1, 0x35

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v2

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    .line 197
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    mul-int/lit8 v1, v1, 0x35

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzS(Ljava/lang/Object;J)Z

    .line 206
    move-result v2

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zza(Z)I

    .line 210
    move-result v2

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    .line 215
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    mul-int/lit8 v1, v1, 0x35

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzp(Ljava/lang/Object;J)I

    .line 224
    move-result v2

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    .line 229
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    mul-int/lit8 v1, v1, 0x35

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzv(Ljava/lang/Object;J)J

    .line 238
    move-result-wide v2

    .line 239
    .line 240
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:[B

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    .line 245
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    mul-int/lit8 v1, v1, 0x35

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzp(Ljava/lang/Object;J)I

    .line 254
    move-result v2

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    .line 259
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 260
    move-result v2

    .line 261
    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    mul-int/lit8 v1, v1, 0x35

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzv(Ljava/lang/Object;J)J

    .line 268
    move-result-wide v2

    .line 269
    .line 270
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:[B

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    .line 275
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 276
    move-result v2

    .line 277
    .line 278
    if-eqz v2, :cond_1

    .line 279
    .line 280
    mul-int/lit8 v1, v1, 0x35

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzv(Ljava/lang/Object;J)J

    .line 284
    move-result-wide v2

    .line 285
    .line 286
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:[B

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    .line 291
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eqz v2, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v1, v1, 0x35

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzo(Ljava/lang/Object;J)F

    .line 300
    move-result v2

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 304
    move-result v2

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    .line 309
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v1, v1, 0x35

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzn(Ljava/lang/Object;J)D

    .line 318
    move-result-wide v2

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 322
    move-result-wide v2

    .line 323
    .line 324
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:[B

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 336
    move-result v2

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 341
    .line 342
    .line 343
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 348
    move-result v2

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    if-eqz v2, :cond_0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 362
    move-result v6

    .line 363
    :cond_0
    :goto_3
    add-int/2addr v1, v6

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 371
    move-result-wide v2

    .line 372
    .line 373
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:[B

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 381
    move-result v2

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 389
    move-result-wide v2

    .line 390
    .line 391
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:[B

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 396
    .line 397
    .line 398
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 399
    move-result v2

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 407
    move-result v2

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 415
    move-result v2

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 427
    move-result v2

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 432
    .line 433
    .line 434
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    if-eqz v2, :cond_0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 441
    move-result v6

    .line 442
    goto :goto_3

    .line 443
    .line 444
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 445
    .line 446
    .line 447
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 454
    move-result v2

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 459
    .line 460
    .line 461
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzw(Ljava/lang/Object;J)Z

    .line 462
    move-result v2

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zza(Z)I

    .line 466
    move-result v2

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 471
    .line 472
    .line 473
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 474
    move-result v2

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 479
    .line 480
    .line 481
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 482
    move-result-wide v2

    .line 483
    .line 484
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:[B

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 489
    .line 490
    .line 491
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 492
    move-result v2

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 497
    .line 498
    .line 499
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 500
    move-result-wide v2

    .line 501
    .line 502
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:[B

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 507
    .line 508
    .line 509
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 510
    move-result-wide v2

    .line 511
    .line 512
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:[B

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzb(Ljava/lang/Object;J)F

    .line 520
    move-result v2

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 524
    move-result v2

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 529
    .line 530
    .line 531
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zza(Ljava/lang/Object;J)D

    .line 532
    move-result-wide v2

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 536
    move-result-wide v2

    .line 537
    .line 538
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:[B

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 547
    .line 548
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 556
    move-result v0

    .line 557
    add-int/2addr v1, v0

    .line 558
    .line 559
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzh:Z

    .line 560
    .line 561
    if-nez v0, :cond_3

    .line 562
    return v1

    .line 563
    .line 564
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 568
    const/4 p1, 0x0

    .line 569
    throw p1

    .line 570
    nop

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzais;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzD(Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v1, -0x1

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v14, 0xfffff

    :goto_0
    if-ge v8, v4, :cond_6c

    add-int/lit8 v11, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzi(I[BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    iget v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    move v12, v11

    move v11, v8

    goto :goto_1

    :cond_0
    move v12, v8

    :goto_1
    ushr-int/lit8 v8, v12, 0x3

    const/4 v0, 0x3

    if-le v8, v9, :cond_2

    div-int/2addr v10, v0

    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zze:I

    if-lt v8, v9, :cond_1

    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzf:I

    if-gt v8, v9, :cond_1

    .line 4
    invoke-direct {v6, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzs(II)I

    move-result v9

    goto :goto_2

    :cond_1
    const/4 v9, -0x1

    :goto_2
    move v10, v9

    goto :goto_3

    .line 5
    :cond_2
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzq(I)I

    move-result v9

    goto :goto_2

    :goto_3
    const/16 v18, 0x0

    if-ne v10, v1, :cond_3

    move-object/from16 v29, v3

    move v9, v5

    move v10, v8

    move v8, v11

    move v1, v12

    move-object v5, v15

    const/4 v15, 0x0

    const/16 v19, -0x1

    goto/16 :goto_46

    :cond_3
    and-int/lit8 v9, v12, 0x7

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    add-int/lit8 v20, v10, 0x1

    .line 6
    aget v0, v1, v20

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzt(I)I

    move-result v4

    const v17, 0xfffff

    and-int v5, v0, v17

    move/from16 v21, v11

    move/from16 v20, v12

    int-to-long v11, v5

    const-wide/16 v23, 0x0

    const-string v5, ""

    move-object/from16 v25, v5

    const/16 v5, 0x11

    if-gt v4, v5, :cond_17

    add-int/lit8 v5, v10, 0x2

    .line 7
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/16 v22, 0x1

    shl-int v5, v22, v5

    move/from16 v27, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    if-eq v1, v14, :cond_6

    if-eq v14, v0, :cond_4

    move/from16 v22, v1

    int-to-long v0, v14

    .line 8
    invoke-virtual {v3, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v1, v22

    const v0, 0xfffff

    :cond_4
    if-ne v1, v0, :cond_5

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    int-to-long v13, v1

    .line 9
    invoke-virtual {v3, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    :goto_4
    move/from16 v17, v1

    goto :goto_5

    :cond_6
    move/from16 v17, v14

    :goto_5
    packed-switch v4, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v9, v1, :cond_7

    or-int v1, v13, v5

    .line 10
    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v8, 0x3

    or-int/lit8 v13, v5, 0x4

    .line 11
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v9

    move v5, v8

    move-object v8, v4

    move v14, v10

    move-object/from16 v10, p2

    move/from16 v11, v21

    move/from16 v28, v20

    move/from16 v12, p4

    move/from16 p3, v1

    move v1, v14

    move-object/from16 v14, p6

    .line 12
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    .line 13
    invoke-direct {v6, v7, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v13, p3

    move/from16 v4, p4

    move v10, v1

    move v9, v5

    move/from16 v14, v17

    move/from16 v11, v28

    :goto_6
    const/4 v1, -0x1

    move/from16 v5, p5

    goto/16 :goto_0

    :cond_7
    move-object v14, v2

    move v0, v10

    move/from16 v2, v20

    const/16 v19, -0x1

    move-object v10, v3

    move/from16 v20, v8

    move/from16 v8, v21

    move/from16 v3, p4

    goto/16 :goto_16

    :pswitch_0
    move v1, v10

    move/from16 v28, v20

    move v10, v8

    if-nez v9, :cond_8

    or-int/2addr v13, v5

    move/from16 v8, v21

    .line 14
    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    iget-wide v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:J

    .line 15
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzG(J)J

    move-result-wide v4

    const v14, 0xfffff

    move-object v0, v3

    move v9, v1

    const/16 v19, -0x1

    move-object/from16 v1, p1

    move-object v14, v2

    move/from16 v20, v10

    move-object v10, v3

    move-wide v2, v11

    move/from16 v11, p4

    move/from16 v12, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v10

    move v4, v11

    move v5, v12

    move-object v2, v14

    move/from16 v14, v17

    move/from16 v11, v28

    const/4 v1, -0x1

    move v10, v9

    :goto_7
    move/from16 v9, v20

    goto/16 :goto_0

    :cond_8
    move/from16 v12, p5

    move-object v14, v2

    move/from16 v20, v10

    move/from16 v8, v21

    const/16 v19, -0x1

    move-object v10, v3

    move/from16 v3, p4

    move v0, v1

    :goto_8
    move/from16 v2, v28

    goto/16 :goto_16

    :pswitch_1
    move/from16 v4, p4

    move-object v14, v2

    move v2, v10

    move/from16 v28, v20

    const/16 v19, -0x1

    move-object v10, v3

    move/from16 v20, v8

    move/from16 v8, v21

    move/from16 v3, p5

    if-nez v9, :cond_9

    or-int/2addr v13, v5

    .line 17
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    iget v0, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzF(I)I

    move-result v0

    .line 19
    invoke-virtual {v10, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v3

    move-object v3, v10

    move/from16 v9, v20

    move/from16 v11, v28

    :goto_9
    const/4 v1, -0x1

    move v10, v2

    move-object v2, v14

    move/from16 v14, v17

    goto/16 :goto_0

    :cond_9
    move v0, v2

    move v3, v4

    goto :goto_8

    :pswitch_2
    move/from16 v4, p4

    move-object v14, v2

    move v2, v10

    move/from16 v28, v20

    const/16 v19, -0x1

    move-object v10, v3

    move/from16 v20, v8

    move/from16 v8, v21

    move/from16 v3, p5

    if-nez v9, :cond_9

    .line 20
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    iget v0, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    .line 21
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzako;

    move-result-object v1

    const/high16 v9, -0x80000000

    and-int v9, v27, v9

    if-eqz v9, :cond_a

    if-eqz v1, :cond_a

    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move/from16 v9, v28

    goto :goto_c

    .line 23
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    move-result-object v1

    int-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move/from16 v9, v28

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zzj(ILjava/lang/Object;)V

    :goto_a
    move v5, v3

    move v11, v9

    :goto_b
    move-object v3, v10

    move/from16 v9, v20

    goto :goto_9

    :goto_c
    or-int/2addr v13, v5

    .line 24
    invoke-virtual {v10, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_3
    move/from16 v4, p4

    move-object v14, v2

    move v2, v10

    move/from16 v1, v20

    const/4 v0, 0x2

    const/16 v19, -0x1

    move-object v10, v3

    move/from16 v20, v8

    move/from16 v8, v21

    move/from16 v3, p5

    if-ne v9, v0, :cond_c

    or-int/2addr v13, v5

    .line 25
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    iget-object v0, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc:Ljava/lang/Object;

    .line 26
    invoke-virtual {v10, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v11, v1

    move v5, v3

    goto :goto_b

    :cond_c
    move v0, v2

    move v3, v4

    move v2, v1

    goto/16 :goto_16

    :pswitch_4
    move/from16 v4, p4

    move-object v14, v2

    move v2, v10

    move/from16 v1, v20

    const/4 v0, 0x2

    const/16 v19, -0x1

    move-object v10, v3

    move/from16 v20, v8

    move/from16 v8, v21

    move/from16 v3, p5

    if-ne v9, v0, :cond_c

    or-int/2addr v13, v5

    .line 27
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    .line 28
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v5

    move-object v0, v9

    move v11, v1

    move-object v1, v5

    move v12, v2

    move-object/from16 v2, p2

    move v5, v3

    move v3, v8

    move v8, v4

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;[BIILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    .line 30
    invoke-direct {v6, v7, v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p5

    move v4, v8

    move-object v3, v10

    move v10, v12

    move-object v2, v14

    move/from16 v14, v17

    move/from16 v9, v20

    const/4 v1, -0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_5
    move/from16 v4, p4

    move-object v14, v2

    move/from16 v2, v20

    const/4 v0, 0x2

    const/16 v19, -0x1

    move/from16 v20, v8

    move/from16 v8, v21

    move/from16 v30, v10

    move-object v10, v3

    move/from16 v3, v30

    if-ne v9, v0, :cond_12

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzM(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ltz v1, :cond_e

    or-int/2addr v5, v13

    if-nez v1, :cond_d

    move-object/from16 v9, v25

    .line 32
    iput-object v9, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc:Ljava/lang/Object;

    :goto_d
    move v8, v0

    move v13, v5

    goto :goto_f

    .line 33
    :cond_d
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zzd([BII)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc:Ljava/lang/Object;

    :goto_e
    add-int/2addr v0, v1

    goto :goto_d

    .line 34
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v9, v25

    .line 35
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ltz v1, :cond_11

    or-int/2addr v5, v13

    if-nez v1, :cond_10

    .line 36
    iput-object v9, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc:Ljava/lang/Object;

    goto :goto_d

    :cond_10
    new-instance v8, Ljava/lang/String;

    .line 37
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v15, v0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc:Ljava/lang/Object;

    goto :goto_e

    .line 38
    :goto_f
    iget-object v0, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc:Ljava/lang/Object;

    .line 39
    invoke-virtual {v10, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    move/from16 v5, p5

    :goto_11
    move v11, v2

    move-object v2, v14

    move/from16 v14, v17

    move/from16 v9, v20

    const/4 v1, -0x1

    :goto_12
    move-object/from16 v30, v10

    move v10, v3

    move-object/from16 v3, v30

    goto/16 :goto_0

    .line 40
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    :cond_12
    move v0, v3

    move v3, v4

    goto/16 :goto_16

    :pswitch_6
    move/from16 v4, p4

    move-object v14, v2

    move/from16 v2, v20

    const/16 v19, -0x1

    move/from16 v20, v8

    move/from16 v8, v21

    move/from16 v30, v10

    move-object v10, v3

    move/from16 v3, v30

    if-nez v9, :cond_12

    or-int/2addr v13, v5

    .line 41
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    iget-wide v0, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:J

    cmp-long v5, v0, v23

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    .line 42
    :goto_13
    invoke-static {v7, v11, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_7
    move/from16 v4, p4

    move-object v14, v2

    move/from16 v2, v20

    const/4 v0, 0x5

    const/16 v19, -0x1

    move/from16 v20, v8

    move/from16 v8, v21

    move/from16 v30, v10

    move-object v10, v3

    move/from16 v3, v30

    if-ne v9, v0, :cond_12

    add-int/lit8 v0, v8, 0x4

    or-int/2addr v13, v5

    .line 43
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb([BI)I

    move-result v1

    invoke-virtual {v10, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p5

    move v8, v0

    goto :goto_11

    :pswitch_8
    move/from16 v4, p4

    move-object v14, v2

    move/from16 v2, v20

    const/4 v0, 0x1

    const/16 v19, -0x1

    move/from16 v20, v8

    move/from16 v8, v21

    move/from16 v30, v10

    move-object v10, v3

    move/from16 v3, v30

    if-ne v9, v0, :cond_14

    add-int/lit8 v9, v8, 0x8

    or-int/2addr v13, v5

    .line 44
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzn([BI)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v2

    move v5, v3

    move-wide v2, v11

    move v11, v4

    move v12, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p5

    move-object v3, v10

    move v4, v11

    move v10, v12

    move-object v2, v14

    move/from16 v14, v17

    const/4 v1, -0x1

    move v11, v8

    move v8, v9

    goto/16 :goto_7

    :cond_14
    move v11, v4

    move v0, v3

    move v3, v11

    goto/16 :goto_16

    :pswitch_9
    move-object v14, v2

    move/from16 v4, v20

    const/16 v19, -0x1

    move/from16 v2, p4

    move/from16 v20, v8

    move/from16 v8, v21

    move/from16 v30, v10

    move-object v10, v3

    move/from16 v3, v30

    if-nez v9, :cond_15

    or-int/2addr v13, v5

    .line 45
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    iget v0, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    .line 46
    invoke-virtual {v10, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p5

    move v11, v4

    move/from16 v9, v20

    const/4 v1, -0x1

    move v4, v2

    move-object v2, v14

    move/from16 v14, v17

    goto/16 :goto_12

    :cond_15
    move v0, v3

    move v3, v2

    move v2, v4

    goto/16 :goto_16

    :pswitch_a
    move-object v14, v2

    move/from16 v4, v20

    const/16 v19, -0x1

    move/from16 v2, p4

    move/from16 v20, v8

    move/from16 v8, v21

    move/from16 v30, v10

    move-object v10, v3

    move/from16 v3, v30

    if-nez v9, :cond_15

    or-int/2addr v13, v5

    .line 47
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    iget-wide v0, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:J

    move-wide/from16 v21, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move v9, v2

    move v5, v3

    move-wide v2, v11

    move v11, v4

    move v12, v5

    move-wide/from16 v4, v21

    .line 48
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p5

    move v4, v9

    move-object v3, v10

    move v10, v12

    move-object v2, v14

    move/from16 v14, v17

    move/from16 v9, v20

    :goto_14
    const/4 v1, -0x1

    goto/16 :goto_0

    :pswitch_b
    move-object v14, v2

    move v0, v10

    move/from16 v2, v20

    const/4 v1, 0x5

    const/16 v19, -0x1

    move-object v10, v3

    move/from16 v20, v8

    move/from16 v8, v21

    move/from16 v3, p4

    if-ne v9, v1, :cond_16

    add-int/lit8 v1, v8, 0x4

    or-int/2addr v13, v5

    .line 49
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 50
    invoke-static {v7, v11, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzp(Ljava/lang/Object;JF)V

    :goto_15
    move/from16 v5, p5

    move v8, v1

    move v11, v2

    move v4, v3

    move-object v3, v10

    move-object v2, v14

    move/from16 v14, v17

    move/from16 v9, v20

    const/4 v1, -0x1

    move v10, v0

    goto/16 :goto_0

    :pswitch_c
    move-object v14, v2

    move v0, v10

    move/from16 v2, v20

    const/4 v1, 0x1

    const/16 v19, -0x1

    move-object v10, v3

    move/from16 v20, v8

    move/from16 v8, v21

    move/from16 v3, p4

    if-ne v9, v1, :cond_16

    add-int/lit8 v1, v8, 0x8

    or-int/2addr v13, v5

    .line 51
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzn([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 52
    invoke-static {v7, v11, v12, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzo(Ljava/lang/Object;JD)V

    goto :goto_15

    :cond_16
    :goto_16
    move/from16 v9, p5

    move v1, v2

    move-object/from16 v29, v10

    move-object v2, v14

    move-object v5, v15

    move/from16 v14, v17

    move/from16 v10, v20

    move v15, v0

    goto/16 :goto_46

    :cond_17
    move/from16 v27, v0

    move v0, v10

    move/from16 v17, v14

    move-object/from16 v5, v25

    const/16 v19, -0x1

    move-object v14, v2

    move-object v10, v3

    move/from16 v2, v20

    move/from16 v20, v8

    move/from16 v8, v21

    const/16 v3, 0x1b

    const/16 v22, 0xa

    if-ne v4, v3, :cond_1b

    const/4 v3, 0x2

    if-ne v9, v3, :cond_1a

    .line 53
    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 54
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zzc()Z

    move-result v3

    if-nez v3, :cond_19

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_18

    const/16 v3, 0xa

    goto :goto_17

    :cond_18
    add-int v22, v3, v3

    move/from16 v3, v22

    .line 56
    :goto_17
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v1

    .line 57
    invoke-virtual {v10, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    :cond_19
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v3

    move v4, v8

    move-object v8, v3

    move v9, v2

    move-object v3, v10

    move/from16 v5, v20

    move-object/from16 v10, p2

    move v11, v4

    move/from16 v12, p4

    move/from16 v20, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p6

    .line 59
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    move/from16 v4, p4

    move v10, v0

    move v11, v2

    move v9, v5

    move/from16 v14, v17

    move/from16 v13, v20

    move/from16 v5, p5

    move-object v2, v1

    goto/16 :goto_14

    :cond_1a
    move/from16 v5, v20

    move/from16 v20, v13

    move/from16 v3, p4

    move-object/from16 v29, v10

    move-object v10, v14

    move-object v13, v15

    move v15, v0

    move v14, v2

    move v0, v5

    move v2, v8

    goto/16 :goto_3c

    :cond_1b
    move-object v3, v10

    move/from16 v10, v20

    move/from16 v20, v13

    move v13, v8

    const/16 v8, 0x31

    if-gt v4, v8, :cond_59

    move/from16 v8, v27

    int-to-long v14, v8

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    .line 60
    invoke-virtual {v1, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 61
    invoke-interface {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zzc()Z

    move-result v25

    if-nez v25, :cond_1d

    .line 62
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v25

    if-nez v25, :cond_1c

    move-object/from16 v25, v3

    const/16 v3, 0xa

    goto :goto_18

    :cond_1c
    add-int v22, v25, v25

    move-object/from16 v25, v3

    move/from16 v3, v22

    .line 63
    :goto_18
    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v3

    goto :goto_19

    :cond_1d
    move-object/from16 v25, v3

    move-object v12, v8

    :goto_19
    packed-switch v4, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v9, v1, :cond_21

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v8, v1, 0x4

    .line 65
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v9

    move v15, v0

    move-object v0, v9

    move-object/from16 v1, p2

    move v14, v2

    move v2, v13

    move/from16 v11, p4

    move-object/from16 v5, v25

    move/from16 v3, p4

    move v4, v8

    move-object/from16 v29, v5

    move-object/from16 v5, p6

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc:Ljava/lang/Object;

    .line 67
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    if-ge v0, v11, :cond_1f

    move-object/from16 v4, p2

    .line 68
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v2

    iget v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ne v14, v1, :cond_1e

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v4

    move v4, v8

    move/from16 p3, v8

    move-object v8, v5

    move-object/from16 v5, p6

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc:Ljava/lang/Object;

    .line 70
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object v5, v8

    move/from16 v8, p3

    goto :goto_1a

    :cond_1e
    move-object v7, v4

    :goto_1b
    move-object v8, v5

    goto :goto_1c

    :cond_1f
    move-object/from16 v7, p2

    goto :goto_1b

    :cond_20
    :goto_1c
    move v12, v10

    move-object v10, v8

    move v8, v13

    goto/16 :goto_3b

    :cond_21
    move-object/from16 v7, p2

    move v15, v0

    move-object/from16 v29, v25

    move/from16 v11, p4

    move v14, v2

    move v12, v10

    move v8, v13

    move-object/from16 v10, p6

    goto/16 :goto_3a

    :pswitch_d
    move-object/from16 v7, p2

    move/from16 v11, p4

    move-object/from16 v8, p6

    move v15, v0

    move v14, v2

    move-object/from16 v29, v25

    const/4 v0, 0x2

    if-ne v9, v0, :cond_24

    .line 71
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    .line 72
    invoke-static {v7, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    add-int/2addr v1, v0

    :goto_1d
    if-ge v0, v1, :cond_22

    .line 73
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    iget-wide v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:J

    .line 74
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzG(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    goto :goto_1d

    :cond_22
    if-ne v0, v1, :cond_23

    goto :goto_1c

    .line 75
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    :cond_24
    if-nez v9, :cond_25

    .line 76
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    .line 77
    invoke-static {v7, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    iget-wide v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:J

    .line 78
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzG(J)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    :goto_1e
    if-ge v0, v11, :cond_20

    .line 79
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ne v14, v2, :cond_20

    .line 80
    invoke-static {v7, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    iget-wide v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzG(J)J

    move-result-wide v1

    .line 81
    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    goto :goto_1e

    :cond_25
    move v12, v10

    move-object v10, v8

    move v8, v13

    goto/16 :goto_3a

    :pswitch_e
    move-object/from16 v7, p2

    move/from16 v11, p4

    move-object/from16 v8, p6

    move v15, v0

    move v14, v2

    move-object/from16 v29, v25

    const/4 v0, 0x2

    if-ne v9, v0, :cond_28

    .line 82
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 83
    invoke-static {v7, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    add-int/2addr v1, v0

    :goto_1f
    if-ge v0, v1, :cond_26

    .line 84
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    iget v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    .line 85
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzF(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    goto :goto_1f

    :cond_26
    if-ne v0, v1, :cond_27

    goto/16 :goto_1c

    .line 86
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    :cond_28
    if-nez v9, :cond_25

    .line 87
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 88
    invoke-static {v7, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzF(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    :goto_20
    if-ge v0, v11, :cond_20

    .line 90
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ne v14, v2, :cond_20

    .line 91
    invoke-static {v7, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzF(I)I

    move-result v1

    .line 92
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    goto :goto_20

    :pswitch_f
    move-object/from16 v7, p2

    move/from16 v11, p4

    move-object/from16 v8, p6

    move v15, v0

    move v14, v2

    move-object/from16 v29, v25

    const/4 v0, 0x2

    if-ne v9, v0, :cond_29

    .line 93
    invoke-static {v7, v13, v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzf([BILcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    :goto_21
    move v9, v0

    goto :goto_22

    :cond_29
    if-nez v9, :cond_25

    move v0, v14

    move-object/from16 v1, p2

    move v2, v13

    move/from16 v3, p4

    move-object v4, v12

    move-object/from16 v5, p6

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzj(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    goto :goto_21

    .line 95
    :goto_22
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzako;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-object/from16 v0, p1

    move v1, v10

    move-object v2, v12

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzako;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move v0, v9

    goto/16 :goto_1c

    :pswitch_10
    move-object/from16 v7, p2

    move/from16 v11, p4

    move-object/from16 v8, p6

    move v15, v0

    move v14, v2

    move-object/from16 v29, v25

    const/4 v0, 0x2

    if-ne v9, v0, :cond_25

    .line 97
    invoke-static {v7, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ltz v1, :cond_2f

    .line 98
    array-length v2, v7

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_2e

    if-nez v1, :cond_2a

    .line 99
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 100
    :cond_2a
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v0, v1

    :goto_24
    if-ge v0, v11, :cond_20

    .line 101
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ne v14, v2, :cond_20

    .line 102
    invoke-static {v7, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ltz v1, :cond_2d

    .line 103
    array-length v2, v7

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_2c

    if-nez v1, :cond_2b

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 105
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 106
    :cond_2b
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 107
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    .line 108
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    .line 109
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    .line 110
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    :pswitch_11
    move-object/from16 v7, p2

    move/from16 v11, p4

    move-object/from16 v8, p6

    move v15, v0

    move v14, v2

    move-object/from16 v29, v25

    const/4 v0, 0x2

    if-ne v9, v0, :cond_25

    .line 111
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v0

    move-object v8, v0

    move v9, v14

    move v4, v10

    move-object/from16 v10, p2

    move v3, v11

    move v2, v13

    move v11, v2

    move-object v13, v12

    move/from16 v12, p4

    move-object/from16 v1, p6

    move v0, v14

    move-object/from16 v14, p6

    .line 112
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v5

    :cond_30
    :goto_25
    move v14, v0

    move-object v10, v1

    move v8, v2

    move v11, v3

    move v12, v4

    move v0, v5

    goto/16 :goto_3b

    :pswitch_12
    move-object/from16 v7, p2

    move/from16 v3, p4

    move-object/from16 v1, p6

    move v4, v10

    move-wide v10, v14

    move-object/from16 v29, v25

    const/4 v8, 0x2

    move v15, v0

    move v0, v2

    move v2, v13

    move-object v13, v12

    if-ne v9, v8, :cond_3d

    const-wide/32 v8, 0x20000000

    and-long/2addr v8, v10

    cmp-long v10, v8, v23

    if-nez v10, :cond_36

    .line 113
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    iget v9, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ltz v9, :cond_35

    if-nez v9, :cond_31

    .line 114
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 115
    :cond_31
    new-instance v10, Ljava/lang/String;

    .line 116
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v8, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 117
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v8, v9

    :goto_27
    if-ge v8, v3, :cond_34

    .line 118
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v9

    iget v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ne v0, v10, :cond_34

    .line 119
    invoke-static {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    iget v9, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ltz v9, :cond_33

    if-nez v9, :cond_32

    .line 120
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_32
    new-instance v10, Ljava/lang/String;

    .line 121
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v8, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 122
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 123
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    :cond_34
    move v14, v0

    move-object v10, v1

    move v11, v3

    move v12, v4

    move v0, v8

    move v8, v2

    goto/16 :goto_3b

    .line 124
    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    .line 125
    :cond_36
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    iget v9, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ltz v9, :cond_3c

    if-nez v9, :cond_37

    .line 126
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_37
    add-int v10, v8, v9

    .line 127
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zzf([BII)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 128
    new-instance v11, Ljava/lang/String;

    .line 129
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v7, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 130
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    move v8, v10

    :goto_29
    if-ge v8, v3, :cond_34

    .line 131
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v9

    iget v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ne v0, v10, :cond_34

    .line 132
    invoke-static {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    iget v9, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ltz v9, :cond_3a

    if-nez v9, :cond_38

    .line 133
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_38
    add-int v10, v8, v9

    .line 134
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zzf([BII)Z

    move-result v11

    if-eqz v11, :cond_39

    .line 135
    new-instance v11, Ljava/lang/String;

    .line 136
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v7, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 137
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 138
    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    .line 139
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    .line 140
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    .line 141
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    :cond_3d
    move v14, v0

    move-object v10, v1

    move v8, v2

    move v11, v3

    move v12, v4

    goto/16 :goto_3a

    :pswitch_13
    move-object/from16 v7, p2

    move/from16 v3, p4

    move-object/from16 v1, p6

    move v15, v0

    move v0, v2

    move v4, v10

    move v2, v13

    move-object/from16 v29, v25

    const/4 v5, 0x2

    move-object v13, v12

    if-ne v9, v5, :cond_41

    .line 142
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    .line 143
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v5

    iget v8, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    add-int/2addr v8, v5

    :goto_2a
    if-ge v5, v8, :cond_3f

    .line 144
    invoke-static {v7, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v5

    iget-wide v9, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:J

    cmp-long v11, v9, v23

    if-eqz v11, :cond_3e

    const/4 v9, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v9, 0x0

    .line 145
    :goto_2b
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zze(Z)V

    goto :goto_2a

    :cond_3f
    if-ne v5, v8, :cond_40

    goto/16 :goto_25

    .line 146
    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    :cond_41
    if-nez v9, :cond_3d

    .line 147
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    .line 148
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v5

    iget-wide v8, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:J

    cmp-long v10, v8, v23

    if-eqz v10, :cond_42

    const/4 v8, 0x1

    goto :goto_2c

    :cond_42
    const/4 v8, 0x0

    .line 149
    :goto_2c
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zze(Z)V

    :goto_2d
    if-ge v5, v3, :cond_30

    .line 150
    invoke-static {v7, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    iget v9, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ne v0, v9, :cond_30

    .line 151
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v5

    iget-wide v8, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:J

    cmp-long v10, v8, v23

    if-eqz v10, :cond_43

    const/4 v8, 0x1

    goto :goto_2e

    :cond_43
    const/4 v8, 0x0

    .line 152
    :goto_2e
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zze(Z)V

    goto :goto_2d

    :pswitch_14
    move-object/from16 v7, p2

    move/from16 v3, p4

    move-object/from16 v1, p6

    move v15, v0

    move v0, v2

    move v4, v10

    move v2, v13

    move-object/from16 v29, v25

    const/4 v5, 0x2

    move-object v13, v12

    if-ne v9, v5, :cond_46

    .line 153
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 154
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v5

    iget v8, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    add-int/2addr v8, v5

    :goto_2f
    if-ge v5, v8, :cond_44

    .line 155
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb([BI)I

    move-result v9

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_2f

    :cond_44
    if-ne v5, v8, :cond_45

    goto/16 :goto_25

    .line 156
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v5, 0x5

    if-ne v9, v5, :cond_3d

    add-int/lit8 v11, v2, 0x4

    .line 157
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 158
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb([BI)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    :goto_30
    if-ge v11, v3, :cond_47

    .line 159
    invoke-static {v7, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v5

    iget v8, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ne v0, v8, :cond_47

    .line 160
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb([BI)I

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    add-int/lit8 v11, v5, 0x4

    goto :goto_30

    :cond_47
    move v14, v0

    move-object v10, v1

    move v8, v2

    move v12, v4

    move v0, v11

    move v11, v3

    goto/16 :goto_3b

    :pswitch_15
    move-object/from16 v7, p2

    move/from16 v3, p4

    move-object/from16 v1, p6

    move v15, v0

    move v0, v2

    move v4, v10

    move v2, v13

    move-object/from16 v29, v25

    const/4 v5, 0x2

    move-object v13, v12

    if-ne v9, v5, :cond_4a

    .line 161
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    .line 162
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v5

    iget v8, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    add-int/2addr v8, v5

    :goto_31
    if-ge v5, v8, :cond_48

    .line 163
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_31

    :cond_48
    if-ne v5, v8, :cond_49

    goto/16 :goto_25

    .line 164
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v5, 0x1

    if-ne v9, v5, :cond_3d

    add-int/lit8 v11, v2, 0x8

    .line 165
    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    .line 166
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    :goto_32
    if-ge v11, v3, :cond_47

    .line 167
    invoke-static {v7, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v5

    iget v8, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ne v0, v8, :cond_47

    .line 168
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    add-int/lit8 v11, v5, 0x8

    goto :goto_32

    :pswitch_16
    move-object/from16 v7, p2

    move/from16 v3, p4

    move-object/from16 v1, p6

    move v15, v0

    move v0, v2

    move v4, v10

    move v2, v13

    move-object/from16 v29, v25

    const/4 v5, 0x2

    move-object v13, v12

    if-ne v9, v5, :cond_4b

    .line 169
    invoke-static {v7, v2, v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzf([BILcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v5

    goto/16 :goto_25

    :cond_4b
    if-nez v9, :cond_3d

    move v14, v0

    move-object v10, v1

    move-object/from16 v1, p2

    move v8, v2

    move v11, v3

    move/from16 v3, p4

    move v12, v4

    move-object v4, v13

    move-object/from16 v5, p6

    .line 170
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzj(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    goto/16 :goto_3b

    :pswitch_17
    move-object/from16 v7, p2

    move/from16 v11, p4

    move v15, v0

    move v14, v2

    move v8, v13

    move-object/from16 v29, v25

    const/4 v0, 0x2

    move-object v13, v12

    move v12, v10

    move-object/from16 v10, p6

    if-ne v9, v0, :cond_4f

    .line 171
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    .line 172
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    add-int/2addr v2, v1

    :goto_33
    if-ge v1, v2, :cond_4c

    .line 173
    invoke-static {v7, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v1

    iget-wide v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:J

    .line 174
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    goto :goto_33

    :cond_4c
    if-ne v1, v2, :cond_4e

    :cond_4d
    :goto_34
    move v0, v1

    goto/16 :goto_3b

    .line 175
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    :cond_4f
    if-nez v9, :cond_56

    .line 176
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    .line 177
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v1

    iget-wide v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:J

    .line 178
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    :goto_35
    if-ge v1, v11, :cond_4d

    .line 179
    invoke-static {v7, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ne v14, v3, :cond_4d

    .line 180
    invoke-static {v7, v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v1

    iget-wide v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:J

    .line 181
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    goto :goto_35

    :pswitch_18
    move-object/from16 v7, p2

    move/from16 v11, p4

    move v15, v0

    move v14, v2

    move v8, v13

    move-object/from16 v29, v25

    const/4 v0, 0x2

    move-object v13, v12

    move v12, v10

    move-object/from16 v10, p6

    if-ne v9, v0, :cond_52

    .line 182
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    .line 183
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    add-int/2addr v2, v1

    :goto_36
    if-ge v1, v2, :cond_50

    .line 184
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 185
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zze(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_36

    :cond_50
    if-ne v1, v2, :cond_51

    goto :goto_34

    .line 186
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v0, 0x5

    if-ne v9, v0, :cond_56

    add-int/lit8 v0, v8, 0x4

    .line 187
    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    .line 188
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zze(F)V

    :goto_37
    if-ge v0, v11, :cond_57

    .line 190
    invoke-static {v7, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ne v14, v3, :cond_57

    .line 191
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 192
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zze(F)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_37

    :pswitch_19
    move-object/from16 v7, p2

    move/from16 v11, p4

    move v15, v0

    move v14, v2

    move v8, v13

    move-object/from16 v29, v25

    const/4 v0, 0x2

    move-object v13, v12

    move v12, v10

    move-object/from16 v10, p6

    if-ne v9, v0, :cond_55

    .line 193
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    .line 194
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    add-int/2addr v2, v1

    :goto_38
    if-ge v1, v2, :cond_53

    .line 195
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 196
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_38

    :cond_53
    if-ne v1, v2, :cond_54

    goto/16 :goto_34

    .line 197
    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    :cond_55
    const/4 v0, 0x1

    if-ne v9, v0, :cond_56

    add-int/lit8 v0, v8, 0x8

    .line 198
    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    .line 199
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 200
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zze(D)V

    :goto_39
    if-ge v0, v11, :cond_57

    .line 201
    invoke-static {v7, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-ne v14, v3, :cond_57

    .line 202
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 203
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zze(D)V

    add-int/lit8 v0, v2, 0x8

    goto :goto_39

    :cond_56
    :goto_3a
    move v0, v8

    :cond_57
    :goto_3b
    if-eq v0, v8, :cond_58

    move/from16 v5, p5

    move v8, v0

    move-object v2, v10

    move v4, v11

    move v9, v12

    move v11, v14

    move v10, v15

    move/from16 v14, v17

    move/from16 v13, v20

    move-object/from16 v3, v29

    const/4 v1, -0x1

    move-object v15, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_58
    move/from16 v9, p5

    move v8, v0

    move-object v5, v7

    move-object v2, v10

    move v10, v12

    move v1, v14

    move/from16 v14, v17

    move/from16 v13, v20

    move-object/from16 v7, p1

    goto/16 :goto_46

    :cond_59
    move-object/from16 v29, v3

    move-object v7, v15

    move/from16 v8, v27

    move/from16 v3, p4

    move v15, v0

    move v0, v10

    move-object v10, v14

    move v14, v2

    move v2, v13

    const/16 v13, 0x32

    if-ne v4, v13, :cond_5c

    const/4 v13, 0x2

    if-ne v9, v13, :cond_5b

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    .line 204
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    .line 205
    invoke-virtual {v0, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 206
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 207
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v3

    .line 208
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {v0, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 210
    :cond_5a
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 211
    throw v18

    :cond_5b
    move-object v13, v7

    move-object/from16 v7, p1

    :goto_3c
    move/from16 v9, p5

    move v8, v2

    move-object v2, v10

    move-object v5, v13

    move v1, v14

    move/from16 v14, v17

    move/from16 v13, v20

    move v10, v0

    goto/16 :goto_46

    :cond_5c
    move-object v13, v7

    move-object/from16 v7, p1

    add-int/lit8 v21, v15, 0x2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    .line 212
    aget v1, v1, v21

    move-object/from16 v25, v5

    const v5, 0xfffff

    and-int/2addr v1, v5

    int-to-long v5, v1

    packed-switch v4, :pswitch_data_2

    :cond_5d
    move-object/from16 v6, p0

    move-object v5, v13

    move v1, v14

    move/from16 v21, v15

    move-object/from16 v30, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v30

    goto/16 :goto_44

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v9, v1, :cond_5d

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 v6, p0

    .line 213
    invoke-direct {v6, v7, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    .line 214
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v9

    move-object v8, v3

    move-object v5, v10

    move-object/from16 v10, p2

    move v11, v2

    move/from16 v12, p4

    move-object v4, v13

    move v13, v1

    move v1, v14

    move-object/from16 v14, p6

    .line 215
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    .line 216
    invoke-direct {v6, v7, v0, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_3d
    move v10, v0

    move v0, v2

    move-object v2, v5

    move/from16 v21, v15

    move-object v5, v4

    goto/16 :goto_45

    :pswitch_1b
    move-object v4, v13

    move v1, v14

    move-wide v13, v5

    move-object v5, v10

    move-object/from16 v6, p0

    if-nez v9, :cond_5e

    .line 217
    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    iget-wide v9, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:J

    .line 218
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzG(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v7, v11, v12, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 219
    invoke-virtual {v3, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :cond_5e
    :goto_3e
    move v10, v0

    move v0, v2

    move-object v2, v5

    move/from16 v21, v15

    move-object v5, v4

    goto/16 :goto_44

    :pswitch_1c
    move-object v4, v13

    move v1, v14

    move-wide v13, v5

    move-object v5, v10

    move-object/from16 v6, p0

    if-nez v9, :cond_5e

    .line 220
    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    .line 221
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzF(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v7, v11, v12, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    invoke-virtual {v3, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :pswitch_1d
    move-object v4, v13

    move v1, v14

    move-wide v13, v5

    move-object v5, v10

    move-object/from16 v6, p0

    if-nez v9, :cond_5e

    .line 223
    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    .line 224
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzako;

    move-result-object v10

    if-eqz v10, :cond_60

    .line 225
    invoke-interface {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza()Z

    move-result v10

    if-eqz v10, :cond_5f

    goto :goto_3f

    .line 226
    :cond_5f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    move-result-object v3

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zzj(ILjava/lang/Object;)V

    goto :goto_3d

    .line 227
    :cond_60
    :goto_3f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v7, v11, v12, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    invoke-virtual {v3, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :pswitch_1e
    move-object v4, v13

    move v1, v14

    const/4 v8, 0x2

    move-wide v13, v5

    move-object v5, v10

    move-object/from16 v6, p0

    if-ne v9, v8, :cond_5e

    .line 229
    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v8

    iget-object v9, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc:Ljava/lang/Object;

    .line 230
    invoke-virtual {v3, v7, v11, v12, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    invoke-virtual {v3, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_1f
    move-object/from16 v6, p0

    move-object v5, v10

    move-object v4, v13

    move v1, v14

    const/4 v8, 0x2

    if-ne v9, v8, :cond_61

    .line 232
    invoke-direct {v6, v7, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    .line 233
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v3

    move v10, v0

    move-object v0, v8

    move v9, v1

    move-object v1, v3

    move v11, v2

    move-object/from16 v2, p2

    move/from16 v12, p4

    move v3, v11

    move-object v13, v4

    move/from16 v4, p4

    move-object v14, v5

    move-object/from16 v5, p6

    .line 234
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;[BIILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    .line 235
    invoke-direct {v6, v7, v10, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v8, v0

    move v1, v9

    move v0, v11

    move-object v5, v13

    move-object v2, v14

    move/from16 v21, v15

    goto/16 :goto_45

    :cond_61
    move/from16 v12, p4

    goto/16 :goto_3e

    :pswitch_20
    move v1, v14

    const/4 v4, 0x2

    move-wide/from16 v30, v5

    move-object/from16 v6, p0

    move-object v5, v13

    move-wide/from16 v13, v30

    move-object/from16 v32, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v32

    if-ne v9, v4, :cond_65

    .line 236
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v4

    iget v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    if-nez v9, :cond_62

    move/from16 v21, v15

    move-object/from16 v15, v25

    .line 237
    invoke-virtual {v3, v7, v11, v12, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_41

    :cond_62
    move/from16 v21, v15

    add-int v15, v4, v9

    const/high16 v22, 0x20000000

    and-int v8, v8, v22

    if-eqz v8, :cond_64

    .line 238
    invoke-static {v5, v4, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zzf([BII)Z

    move-result v8

    if-eqz v8, :cond_63

    goto :goto_40

    .line 239
    :cond_63
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    .line 240
    :cond_64
    :goto_40
    new-instance v8, Ljava/lang/String;

    move/from16 p3, v15

    .line 241
    sget-object v15, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v5, v4, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 242
    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p3

    .line 243
    :goto_41
    invoke-virtual {v3, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move v8, v4

    goto/16 :goto_45

    :cond_65
    move/from16 v21, v15

    goto/16 :goto_44

    :pswitch_21
    move v1, v14

    move/from16 v21, v15

    move-wide/from16 v30, v5

    move-object/from16 v6, p0

    move-object v5, v13

    move-wide/from16 v13, v30

    move-object/from16 v32, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v32

    if-nez v9, :cond_67

    .line 244
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v4

    iget-wide v8, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:J

    cmp-long v15, v8, v23

    if-eqz v15, :cond_66

    const/16 v26, 0x1

    goto :goto_43

    :cond_66
    const/16 v26, 0x0

    .line 245
    :goto_43
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    invoke-virtual {v3, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_22
    move v1, v14

    move/from16 v21, v15

    const/4 v4, 0x5

    move-wide/from16 v30, v5

    move-object/from16 v6, p0

    move-object v5, v13

    move-wide/from16 v13, v30

    move-object/from16 v32, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v32

    if-ne v9, v4, :cond_67

    add-int/lit8 v4, v0, 0x4

    .line 247
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    invoke-virtual {v3, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_23
    move v1, v14

    move/from16 v21, v15

    const/4 v4, 0x1

    move-wide/from16 v30, v5

    move-object/from16 v6, p0

    move-object v5, v13

    move-wide/from16 v13, v30

    move-object/from16 v32, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v32

    if-ne v9, v4, :cond_67

    add-int/lit8 v4, v0, 0x8

    .line 249
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v3, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_24
    move v1, v14

    move/from16 v21, v15

    move-wide/from16 v30, v5

    move-object/from16 v6, p0

    move-object v5, v13

    move-wide/from16 v13, v30

    move-object/from16 v32, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v32

    if-nez v9, :cond_67

    .line 251
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v4

    iget v8, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:I

    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v3, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :pswitch_25
    move v1, v14

    move/from16 v21, v15

    move-wide/from16 v30, v5

    move-object/from16 v6, p0

    move-object v5, v13

    move-wide/from16 v13, v30

    move-object/from16 v32, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v32

    if-nez v9, :cond_67

    .line 254
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v4

    iget-wide v8, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb:J

    .line 255
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-virtual {v3, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :pswitch_26
    move v1, v14

    move/from16 v21, v15

    const/4 v4, 0x5

    move-wide/from16 v30, v5

    move-object/from16 v6, p0

    move-object v5, v13

    move-wide/from16 v13, v30

    move-object/from16 v32, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v32

    if-ne v9, v4, :cond_67

    add-int/lit8 v4, v0, 0x4

    .line 257
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 258
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v3, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :pswitch_27
    move v1, v14

    move/from16 v21, v15

    const/4 v4, 0x1

    move-wide/from16 v30, v5

    move-object/from16 v6, p0

    move-object v5, v13

    move-wide/from16 v13, v30

    move-object/from16 v32, v10

    move v10, v0

    move v0, v2

    move-object/from16 v2, v32

    if-ne v9, v4, :cond_67

    add-int/lit8 v4, v0, 0x8

    .line 260
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 261
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262
    invoke-virtual {v3, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :cond_67
    :goto_44
    move v8, v0

    :goto_45
    if-eq v8, v0, :cond_68

    move/from16 v4, p4

    move v11, v1

    move-object v15, v5

    move v9, v10

    move/from16 v14, v17

    move/from16 v13, v20

    move/from16 v10, v21

    move-object/from16 v3, v29

    goto/16 :goto_6

    :cond_68
    move/from16 v9, p5

    move/from16 v14, v17

    move/from16 v13, v20

    move/from16 v15, v21

    :goto_46
    if-ne v1, v9, :cond_69

    if-eqz v9, :cond_69

    move/from16 v12, p4

    move v11, v1

    :goto_47
    const v0, 0xfffff

    goto/16 :goto_4a

    :cond_69
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzh:Z

    if-eqz v0, :cond_6b

    .line 263
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    if-eq v0, v3, :cond_6b

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 264
    invoke-virtual {v0, v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;I)Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    move-result-object v0

    if-nez v0, :cond_6a

    .line 265
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    move-result-object v4

    move v0, v1

    move v11, v1

    move-object/from16 v1, p2

    move v2, v8

    move/from16 v3, p4

    move/from16 v12, p4

    move-object/from16 v5, p6

    .line 266
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzg(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamw;Lcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    :goto_48
    move v8, v0

    goto :goto_49

    .line 267
    :cond_6a
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 268
    throw v18

    :cond_6b
    move/from16 v12, p4

    move v11, v1

    .line 269
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    move-result-object v4

    move v0, v11

    move-object/from16 v1, p2

    move v2, v8

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 270
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzg(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamw;Lcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    move-result v0

    goto :goto_48

    :goto_49
    move-object/from16 v2, p6

    move v5, v9

    move v9, v10

    move v4, v12

    move v10, v15

    move-object/from16 v3, v29

    const/4 v1, -0x1

    move-object/from16 v15, p2

    goto/16 :goto_0

    :cond_6c
    move-object/from16 v29, v3

    move v12, v4

    move v9, v5

    move/from16 v20, v13

    move/from16 v17, v14

    goto :goto_47

    :goto_4a
    if-eq v14, v0, :cond_6d

    int-to-long v0, v14

    move-object/from16 v2, v29

    .line 271
    invoke-virtual {v2, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6d
    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzk:I

    move v10, v0

    :goto_4b
    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzl:I

    if-ge v10, v0, :cond_6e

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzj:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 272
    aget v2, v0, v10

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 273
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4b

    :cond_6e
    if-nez v9, :cond_70

    if-ne v8, v12, :cond_6f

    goto :goto_4c

    .line 274
    :cond_6f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    :cond_70
    if-gt v8, v12, :cond_71

    if-ne v11, v9, :cond_71

    :goto_4c
    return v8

    .line 275
    :cond_71
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzQ(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 16
    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzI(I)V

    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzG()V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 29
    :goto_0
    array-length v2, v0

    .line 30
    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzu(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    const v3, 0xfffff

    .line 39
    and-int/2addr v3, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzt(I)I

    .line 43
    move-result v2

    .line 44
    int-to-long v3, v3

    .line 45
    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    move-object v6, v5

    .line 70
    .line 71
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzc()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb(Ljava/lang/Object;J)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 87
    .line 88
    aget v2, v2, v1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzf(Ljava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzf(Ljava/lang/Object;)V

    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzm(Ljava/lang/Object;)V

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzh:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zze(Ljava/lang/Object;)V

    .line 145
    :cond_6
    return-void

    .line 146
    nop

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzD(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 10
    array-length v1, v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzu(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    const v2, 0xfffff

    .line 20
    and-int/2addr v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzt(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    aget v3, v3, v0

    .line 29
    int-to-long v4, v2

    .line 30
    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    .line 42
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    .line 60
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    .line 65
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    .line 109
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    .line 114
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 121
    move-result-wide v1

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzr(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    .line 132
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzq(Ljava/lang/Object;JI)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    .line 150
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v1

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzr(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    .line 168
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 175
    move-result v1

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzq(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    .line 186
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 193
    move-result v1

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzq(Ljava/lang/Object;JI)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    .line 204
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzq(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    .line 222
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    .line 240
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    .line 245
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    .line 251
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    .line 263
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    .line 269
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzw(Ljava/lang/Object;J)Z

    .line 270
    move-result v1

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzm(Ljava/lang/Object;JZ)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    .line 281
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    .line 287
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 288
    move-result v1

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzq(Ljava/lang/Object;JI)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 295
    goto :goto_1

    .line 296
    .line 297
    .line 298
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-eqz v1, :cond_0

    .line 302
    .line 303
    .line 304
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 305
    move-result-wide v1

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzr(Ljava/lang/Object;JJ)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 312
    goto :goto_1

    .line 313
    .line 314
    .line 315
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    .line 321
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 322
    move-result v1

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzq(Ljava/lang/Object;JI)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 329
    goto :goto_1

    .line 330
    .line 331
    .line 332
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    .line 338
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 339
    move-result-wide v1

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzr(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 346
    goto :goto_1

    .line 347
    .line 348
    .line 349
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    .line 355
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 356
    move-result-wide v1

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzr(Ljava/lang/Object;JJ)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 363
    goto :goto_1

    .line 364
    .line 365
    .line 366
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    .line 372
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzb(Ljava/lang/Object;J)F

    .line 373
    move-result v1

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzp(Ljava/lang/Object;JF)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 380
    goto :goto_1

    .line 381
    .line 382
    .line 383
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzN(Ljava/lang/Object;I)Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-eqz v1, :cond_0

    .line 387
    .line 388
    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zza(Ljava/lang/Object;J)D

    .line 390
    move-result-wide v1

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzo(Ljava/lang/Object;JD)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    .line 397
    .line 398
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 403
    .line 404
    .line 405
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzh:Z

    .line 408
    .line 409
    if-nez p1, :cond_2

    .line 410
    return-void

    .line 411
    .line 412
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 416
    const/4 p1, 0x0

    .line 417
    throw p1

    .line 418
    nop

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzama;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzD(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    iget-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 3
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzc()I

    move-result v2

    .line 4
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzq(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_8

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzk:I

    :goto_1
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzl:I

    if-ge v0, v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzj:[I

    .line 5
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_16

    .line 7
    invoke-virtual {v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzh:Z

    if-nez v1, :cond_2

    move-object/from16 v11, v16

    goto :goto_2

    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 8
    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_5

    if-nez v8, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v4

    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_14

    :cond_3
    move-object v1, v8

    :goto_3
    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 10
    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzama;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzakc;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :cond_4
    move-object v15, v2

    move-object v14, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    :goto_4
    move-object v13, v4

    goto/16 :goto_14

    :cond_5
    move-object v3, v14

    move-object v2, v15

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzama;)Z

    if-nez v4, :cond_6

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v1

    .line 13
    :cond_6
    :try_start_4
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzama;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_4

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzk:I

    :goto_5
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzl:I

    if-ge v0, v1, :cond_7

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzj:[I

    .line 14
    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move v3, v5

    move-object v5, v10

    move-object/from16 v6, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v3, v10

    goto :goto_5

    :cond_7
    move-object v9, v2

    move-object v10, v3

    if-eqz v4, :cond_16

    .line 16
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    move-object v10, v14

    move-object v9, v15

    goto :goto_4

    :cond_8
    move-object v10, v14

    move-object v9, v15

    .line 17
    :try_start_5
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzu(I)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzt(I)I

    move-result v11

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_0

    if-nez v4, :cond_9

    .line 18
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakr; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v4, v1

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_4

    :catch_0
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_11

    .line 19
    :cond_9
    :goto_6
    :try_start_7
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzama;)Z

    move-result v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakr; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v1, :cond_b

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzk:I

    :goto_7
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzl:I

    if-ge v0, v1, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzj:[I

    .line 20
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_16

    .line 22
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_8
    move-object v15, v9

    :goto_9
    move-object v14, v10

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    goto/16 :goto_15

    :catch_1
    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_12

    .line 23
    :pswitch_0
    :try_start_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 24
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v11

    .line 25
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V

    .line 26
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_10

    :pswitch_1
    and-int/2addr v3, v12

    .line 27
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzn()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 28
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_2
    and-int/2addr v3, v12

    .line 30
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzi()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 31
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_3
    and-int/2addr v3, v12

    .line 33
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzm()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 34
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_4
    and-int/2addr v3, v12

    .line 36
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzh()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 37
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    goto :goto_a

    .line 39
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zze()I

    move-result v11

    .line 40
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzako;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 41
    invoke-interface {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_b

    .line 42
    :cond_c
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_d
    :goto_b
    and-int/2addr v3, v12

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_6
    and-int/2addr v3, v12

    .line 45
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzj()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 46
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_7
    and-int/2addr v3, v12

    .line 48
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 50
    :pswitch_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 51
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v11

    .line 52
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V

    .line 53
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_a

    .line 54
    :pswitch_9
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzama;)V

    .line 55
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_a
    and-int/2addr v3, v12

    .line 56
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzN()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    int-to-long v12, v3

    .line 57
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_b
    and-int/2addr v3, v12

    .line 59
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzf()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 60
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_c
    and-int/2addr v3, v12

    .line 62
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 63
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_d
    and-int/2addr v3, v12

    .line 65
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzg()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 66
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_e
    and-int/2addr v3, v12

    .line 68
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzo()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 69
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_f
    and-int/2addr v3, v12

    .line 71
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzl()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 72
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_10
    and-int/2addr v3, v12

    .line 74
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzb()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    int-to-long v12, v3

    .line 75
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_11
    and-int/2addr v3, v12

    .line 77
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zza()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    int-to-long v12, v3

    .line 78
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 80
    :pswitch_12
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzz(I)Ljava/lang/Object;

    move-result-object v2

    .line 81
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzu(I)I

    move-result v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 82
    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v3

    .line 85
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    goto :goto_c

    .line 87
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    move-result-object v1

    .line 88
    invoke-static {v9, v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    :cond_f
    :goto_c
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    .line 90
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 91
    throw v16

    :pswitch_13
    and-int v2, v3, v12

    .line 92
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    int-to-long v11, v2

    .line 93
    invoke-virtual {v3, v9, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 94
    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzC(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V

    goto/16 :goto_a

    :pswitch_14
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 95
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzJ(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_15
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 97
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzI(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_16
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 99
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzH(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_17
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 101
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzG(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_18
    iget-object v11, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int/2addr v3, v12

    int-to-long v12, v3

    .line 103
    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 104
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzy(Ljava/util/List;)V

    .line 105
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzako;

    move-result-object v11
    :try_end_8
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakr; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v10

    .line 106
    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzako;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    :goto_d
    move-object v15, v9

    move-object v5, v11

    :goto_e
    move-object v6, v14

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    goto/16 :goto_14

    :pswitch_19
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 107
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzL(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 109
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzv(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 111
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzz(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 113
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzA(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 115
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzD(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 117
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzM(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 119
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzE(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_20
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 121
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzB(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_21
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 123
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzx(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_22
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 125
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzJ(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_23
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 127
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzI(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_24
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 129
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzH(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_25
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 131
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzG(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_26
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int/2addr v3, v12

    int-to-long v5, v3

    .line 133
    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzy(Ljava/util/List;)V

    .line 135
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzako;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v10

    .line 136
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzako;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_d

    :pswitch_27
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 137
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzL(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_28
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 139
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzw(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_29
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 141
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v1

    and-int v2, v3, v12

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    int-to-long v4, v2

    .line 142
    invoke-virtual {v3, v9, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 143
    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzF(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V

    goto/16 :goto_10

    :pswitch_2a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 144
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzM(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 145
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    const/4 v3, 0x1

    .line 146
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_10

    :cond_11
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 147
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    const/4 v3, 0x0

    .line 148
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_10

    :pswitch_2b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 149
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzv(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 151
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzz(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 153
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzA(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 155
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzD(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 157
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzM(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_30
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 159
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzE(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_31
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 161
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzB(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_32
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 163
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzx(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_33
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 165
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 166
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v3

    .line 167
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V

    .line 168
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_34
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 169
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzn()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzr(Ljava/lang/Object;JJ)V

    .line 170
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_35
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 171
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzi()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzq(Ljava/lang/Object;JI)V

    .line 172
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_36
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 173
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzm()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzr(Ljava/lang/Object;JJ)V

    .line 174
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_37
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 175
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzh()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzq(Ljava/lang/Object;JI)V

    .line 176
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_38
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 177
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zze()I

    move-result v4

    .line 178
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzako;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 179
    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_f

    .line 180
    :cond_12
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_d

    :cond_13
    :goto_f
    and-int v2, v3, v12

    int-to-long v2, v2

    .line 181
    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzq(Ljava/lang/Object;JI)V

    .line 182
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_39
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 183
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzj()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzq(Ljava/lang/Object;JI)V

    .line 184
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 185
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 186
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 187
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 188
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v3

    .line 189
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V

    .line 190
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 191
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzama;)V

    .line 192
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 193
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzN()Z

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzm(Ljava/lang/Object;JZ)V

    .line 194
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 195
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzf()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzq(Ljava/lang/Object;JI)V

    .line 196
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 197
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzk()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzr(Ljava/lang/Object;JJ)V

    .line 198
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_40
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 199
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzg()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzq(Ljava/lang/Object;JI)V

    .line 200
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_41
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 201
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzo()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzr(Ljava/lang/Object;JJ)V

    .line 202
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_42
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 203
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzl()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzr(Ljava/lang/Object;JJ)V

    .line 204
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_43
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 205
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzb()F

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzp(Ljava/lang/Object;JF)V

    .line 206
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_44
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 207
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zza()D

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzo(Ljava/lang/Object;JD)V

    .line 208
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzH(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakr; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_10
    move-object v15, v9

    move-object v5, v11

    move-object v4, v13

    goto/16 :goto_e

    :catch_2
    :goto_11
    move-object v4, v13

    .line 209
    :goto_12
    :try_start_a
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzama;)Z

    if-nez v4, :cond_14

    .line 210
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 211
    :cond_14
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzama;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v1, :cond_10

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzk:I

    :goto_13
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzl:I

    if-ge v0, v1, :cond_15

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzj:[I

    .line 212
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 213
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_15
    if-eqz v4, :cond_16

    .line 214
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    :goto_14
    move-object v4, v13

    :goto_15
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzk:I

    move v8, v1

    :goto_16
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzl:I

    if-ge v8, v1, :cond_17

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzj:[I

    .line 215
    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_17
    if-eqz v4, :cond_18

    .line 217
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    :cond_18
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzais;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzais;)I

    .line 11
    return-void
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzu(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzt(I)I

    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzr(I)I

    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ne v6, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    .line 61
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    :goto_1
    if-nez v2, :cond_0

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    .line 90
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    .line 112
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v4

    .line 124
    .line 125
    cmp-long v6, v2, v4

    .line 126
    .line 127
    if-nez v6, :cond_1

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    .line 132
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 143
    move-result v3

    .line 144
    .line 145
    if-ne v2, v3, :cond_1

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    .line 150
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v2

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v4

    .line 162
    .line 163
    cmp-long v6, v2, v4

    .line 164
    .line 165
    if-nez v6, :cond_1

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    .line 170
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 181
    move-result v3

    .line 182
    .line 183
    if-ne v2, v3, :cond_1

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    .line 188
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 195
    move-result v2

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 199
    move-result v3

    .line 200
    .line 201
    if-ne v2, v3, :cond_1

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    .line 206
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v2

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 217
    move-result v3

    .line 218
    .line 219
    if-ne v2, v3, :cond_1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    .line 224
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v2

    .line 226
    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-eqz v2, :cond_1

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    .line 246
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-eqz v2, :cond_1

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-eqz v2, :cond_1

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    .line 268
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-eqz v2, :cond_1

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    .line 290
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v2

    .line 292
    .line 293
    if-eqz v2, :cond_1

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzw(Ljava/lang/Object;J)Z

    .line 297
    move-result v2

    .line 298
    .line 299
    .line 300
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzw(Ljava/lang/Object;J)Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-ne v2, v3, :cond_1

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    .line 308
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-eqz v2, :cond_1

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 315
    move-result v2

    .line 316
    .line 317
    .line 318
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 319
    move-result v3

    .line 320
    .line 321
    if-ne v2, v3, :cond_1

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    .line 326
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v2

    .line 328
    .line 329
    if-eqz v2, :cond_1

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v2

    .line 334
    .line 335
    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v4

    .line 338
    .line 339
    cmp-long v6, v2, v4

    .line 340
    .line 341
    if-nez v6, :cond_1

    .line 342
    goto :goto_2

    .line 343
    .line 344
    .line 345
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-eqz v2, :cond_1

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 352
    move-result v2

    .line 353
    .line 354
    .line 355
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzc(Ljava/lang/Object;J)I

    .line 356
    move-result v3

    .line 357
    .line 358
    if-ne v2, v3, :cond_1

    .line 359
    goto :goto_2

    .line 360
    .line 361
    .line 362
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v2

    .line 364
    .line 365
    if-eqz v2, :cond_1

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v2

    .line 370
    .line 371
    .line 372
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v4

    .line 374
    .line 375
    cmp-long v6, v2, v4

    .line 376
    .line 377
    if-nez v6, :cond_1

    .line 378
    goto :goto_2

    .line 379
    .line 380
    .line 381
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-eqz v2, :cond_1

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v2

    .line 389
    .line 390
    .line 391
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzd(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v4

    .line 393
    .line 394
    cmp-long v6, v2, v4

    .line 395
    .line 396
    if-nez v6, :cond_1

    .line 397
    goto :goto_2

    .line 398
    .line 399
    .line 400
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v2

    .line 402
    .line 403
    if-eqz v2, :cond_1

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzb(Ljava/lang/Object;J)F

    .line 407
    move-result v2

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v2

    .line 412
    .line 413
    .line 414
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzb(Ljava/lang/Object;J)F

    .line 415
    move-result v3

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v3

    .line 420
    .line 421
    if-ne v2, v3, :cond_1

    .line 422
    goto :goto_2

    .line 423
    .line 424
    .line 425
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v2

    .line 427
    .line 428
    if-eqz v2, :cond_1

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zza(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v2

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v2

    .line 437
    .line 438
    .line 439
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zza(Ljava/lang/Object;J)D

    .line 440
    move-result-wide v4

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    move-result-wide v4

    .line 445
    .line 446
    cmp-long v6, v2, v4

    .line 447
    .line 448
    if-nez v6, :cond_1

    .line 449
    .line 450
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    .line 455
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v1

    .line 470
    .line 471
    if-nez v1, :cond_3

    .line 472
    return v0

    .line 473
    .line 474
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzh:Z

    .line 475
    .line 476
    if-nez v0, :cond_4

    .line 477
    const/4 p1, 0x1

    .line 478
    return p1

    .line 479
    .line 480
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 484
    .line 485
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 489
    const/4 p1, 0x0

    .line 490
    throw p1

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    .line 7
    .line 8
    const v9, 0xfffff

    .line 9
    .line 10
    .line 11
    const v0, 0xfffff

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    .line 15
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzk:I

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ge v10, v2, :cond_b

    .line 20
    .line 21
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzj:[I

    .line 22
    .line 23
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 24
    .line 25
    aget v12, v2, v10

    .line 26
    .line 27
    aget v13, v4, v12

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzu(I)I

    .line 31
    move-result v14

    .line 32
    .line 33
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 34
    .line 35
    add-int/lit8 v4, v12, 0x2

    .line 36
    .line 37
    aget v2, v2, v4

    .line 38
    .line 39
    and-int v4, v2, v9

    .line 40
    .line 41
    ushr-int/lit8 v2, v2, 0x14

    .line 42
    .line 43
    shl-int v15, v3, v2

    .line 44
    .line 45
    if-eq v4, v0, :cond_1

    .line 46
    .line 47
    if-eq v4, v9, :cond_0

    .line 48
    int-to-long v0, v4

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    move-result v1

    .line 55
    .line 56
    :cond_0
    move/from16 v17, v1

    .line 57
    .line 58
    move/from16 v16, v4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    move/from16 v16, v0

    .line 62
    .line 63
    move/from16 v17, v1

    .line 64
    .line 65
    :goto_1
    const/high16 v0, 0x10000000

    .line 66
    and-int/2addr v0, v14

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    move v2, v12

    .line 74
    .line 75
    move/from16 v3, v16

    .line 76
    .line 77
    move/from16 v4, v17

    .line 78
    move v5, v15

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return v8

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzt(I)I

    .line 90
    move-result v0

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    if-eq v0, v1, :cond_9

    .line 95
    .line 96
    const/16 v1, 0x11

    .line 97
    .line 98
    if-eq v0, v1, :cond_9

    .line 99
    .line 100
    const/16 v1, 0x1b

    .line 101
    .line 102
    if-eq v0, v1, :cond_7

    .line 103
    .line 104
    const/16 v1, 0x3c

    .line 105
    .line 106
    if-eq v0, v1, :cond_6

    .line 107
    .line 108
    const/16 v1, 0x44

    .line 109
    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    const/16 v1, 0x31

    .line 113
    .line 114
    if-eq v0, v1, :cond_7

    .line 115
    .line 116
    const/16 v1, 0x32

    .line 117
    .line 118
    if-eq v0, v1, :cond_4

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    and-int v0, v14, v9

    .line 123
    int-to-long v0, v0

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    goto :goto_4

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzz(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 143
    throw v11

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamb;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    return v8

    .line 161
    .line 162
    :cond_7
    and-int v0, v14, v9

    .line 163
    int-to-long v0, v0

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 179
    move-result-object v1

    .line 180
    const/4 v2, 0x0

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    move-result v3

    .line 185
    .line 186
    if-ge v2, v3, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzk(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-nez v3, :cond_8

    .line 197
    return v8

    .line 198
    .line 199
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_9
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    move v2, v12

    .line 206
    .line 207
    move/from16 v3, v16

    .line 208
    .line 209
    move/from16 v4, v17

    .line 210
    move v5, v15

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamb;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    return v8

    .line 228
    .line 229
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    move/from16 v0, v16

    .line 232
    .line 233
    move/from16 v1, v17

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzh:Z

    .line 238
    .line 239
    if-nez v0, :cond_c

    .line 240
    return v3

    .line 241
    .line 242
    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 246
    throw v11
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzh:Z

    const/4 v9, 0x0

    if-nez v0, :cond_6

    iget-object v10, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzb:Lsun/misc/Unsafe;

    const v12, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 1
    :goto_0
    array-length v2, v10

    if-ge v14, v2, :cond_5

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzu(I)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzt(I)I

    move-result v4

    .line 2
    aget v15, v3, v14

    const/16 v5, 0x11

    const/4 v13, 0x1

    if-gt v4, v5, :cond_2

    add-int/lit8 v5, v14, 0x2

    .line 3
    aget v3, v3, v5

    and-int v5, v3, v12

    if-eq v5, v0, :cond_1

    if-ne v5, v12, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v11, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v13, v3

    move/from16 v16, v0

    move/from16 v17, v1

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v12

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 5
    :pswitch_0
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v1

    .line 7
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)V

    goto/16 :goto_5

    .line 8
    :pswitch_1
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzC(IJ)V

    goto/16 :goto_5

    .line 10
    :pswitch_2
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzA(II)V

    goto/16 :goto_5

    .line 12
    :pswitch_3
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzy(IJ)V

    goto/16 :goto_5

    .line 14
    :pswitch_4
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzw(II)V

    goto/16 :goto_5

    .line 16
    :pswitch_5
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzi(II)V

    goto/16 :goto_5

    .line 18
    :pswitch_6
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzH(II)V

    goto/16 :goto_5

    .line 20
    :pswitch_7
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzajf;)V

    goto/16 :goto_5

    .line 22
    :pswitch_8
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)V

    goto/16 :goto_5

    .line 25
    :pswitch_9
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;)V

    goto/16 :goto_5

    .line 27
    :pswitch_a
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzS(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzb(IZ)V

    goto/16 :goto_5

    .line 29
    :pswitch_b
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzk(II)V

    goto/16 :goto_5

    .line 31
    :pswitch_c
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzm(IJ)V

    goto/16 :goto_5

    .line 33
    :pswitch_d
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzr(II)V

    goto/16 :goto_5

    .line 35
    :pswitch_e
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzJ(IJ)V

    goto/16 :goto_5

    .line 37
    :pswitch_f
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzt(IJ)V

    goto/16 :goto_5

    .line 39
    :pswitch_10
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzo(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzo(IF)V

    goto/16 :goto_5

    .line 41
    :pswitch_11
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzn(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzf(ID)V

    goto/16 :goto_5

    .line 43
    :pswitch_12
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 44
    :cond_3
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 46
    throw v9

    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 47
    aget v0, v0, v14

    .line 48
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 49
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v2

    .line 50
    sget v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    if-eqz v1, :cond_4

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 52
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v0, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 54
    aget v0, v0, v14

    .line 55
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 56
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 57
    aget v0, v0, v14

    .line 58
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 59
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 60
    aget v0, v0, v14

    .line 61
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 62
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 63
    aget v0, v0, v14

    .line 64
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 65
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 66
    aget v0, v0, v14

    .line 67
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 68
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 69
    aget v0, v0, v14

    .line 70
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 71
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 72
    aget v0, v0, v14

    .line 73
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 74
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 75
    aget v0, v0, v14

    .line 76
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 77
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 78
    aget v0, v0, v14

    .line 79
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 80
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 81
    aget v0, v0, v14

    .line 82
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 83
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 84
    aget v0, v0, v14

    .line 85
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 86
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 87
    aget v0, v0, v14

    .line 88
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 89
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 90
    aget v0, v0, v14

    .line 91
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 92
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 93
    aget v0, v0, v14

    .line 94
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 95
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 96
    aget v0, v0, v14

    .line 97
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 98
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 99
    aget v0, v0, v14

    .line 100
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 101
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 102
    aget v0, v0, v14

    .line 103
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 104
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_25
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 105
    aget v0, v0, v14

    .line 106
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 107
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_26
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 108
    aget v0, v0, v14

    .line 109
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 110
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_27
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 111
    aget v0, v0, v14

    .line 112
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 113
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 114
    aget v0, v0, v14

    .line 115
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 116
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    if-eqz v1, :cond_4

    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 118
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zze(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 119
    aget v0, v0, v14

    .line 120
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 121
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v2

    .line 122
    sget v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    if-eqz v1, :cond_4

    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    .line 124
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 125
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 126
    aget v0, v0, v14

    .line 127
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 128
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    if-eqz v1, :cond_4

    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 130
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzG(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 131
    aget v0, v0, v14

    .line 132
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x0

    .line 133
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 134
    aget v0, v0, v14

    .line 135
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 136
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 137
    aget v0, v0, v14

    .line 138
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 139
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 140
    aget v0, v0, v14

    .line 141
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 142
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 143
    aget v0, v0, v14

    .line 144
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 145
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 146
    aget v0, v0, v14

    .line 147
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 148
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 149
    aget v0, v0, v14

    .line 150
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 151
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc:[I

    .line 152
    aget v0, v0, v14

    .line 153
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 154
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v14

    move-wide v12, v3

    move/from16 v3, v16

    move/from16 v4, v17

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v1

    .line 157
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)V

    goto/16 :goto_5

    :pswitch_34
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzC(IJ)V

    goto/16 :goto_5

    :pswitch_35
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzA(II)V

    goto/16 :goto_5

    :pswitch_36
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzy(IJ)V

    goto/16 :goto_5

    :pswitch_37
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzw(II)V

    goto/16 :goto_5

    :pswitch_38
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzi(II)V

    goto/16 :goto_5

    :pswitch_39
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzH(II)V

    goto/16 :goto_5

    :pswitch_3a
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzajf;)V

    goto/16 :goto_5

    :pswitch_3b
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 174
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)V

    goto/16 :goto_5

    :pswitch_3c
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;)V

    goto/16 :goto_5

    :pswitch_3d
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    .line 179
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzb(IZ)V

    goto/16 :goto_5

    :pswitch_3e
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzk(II)V

    goto/16 :goto_5

    :pswitch_3f
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzm(IJ)V

    goto/16 :goto_5

    :pswitch_40
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzr(II)V

    goto/16 :goto_5

    :pswitch_41
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzJ(IJ)V

    goto :goto_5

    :pswitch_42
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzt(IJ)V

    goto :goto_5

    :pswitch_43
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 192
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzo(IF)V

    goto :goto_5

    :pswitch_44
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 195
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzf(ID)V

    :cond_4
    :goto_5
    add-int/lit8 v14, v14, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    const v12, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 196
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;)V

    return-void

    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 197
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 198
    throw v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
