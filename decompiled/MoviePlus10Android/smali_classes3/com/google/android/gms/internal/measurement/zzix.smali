.class public final Lcom/google/android/gms/internal/measurement/zzix;
.super Lcom/google/android/gms/internal/measurement/zziu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final varargs zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzix;
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0xf

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zziu;->zza:[Ljava/lang/Object;

    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    shr-int/lit8 v6, v4, 0x1

    .line 18
    add-int/2addr v4, v6

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0xe

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    add-int v4, v1, v1

    .line 31
    .line 32
    :cond_0
    if-gez v4, :cond_1

    .line 33
    .line 34
    .line 35
    const v4, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zza:[Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzc:Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzc:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, [Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zza:[Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzc:Z

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zza:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 68
    add-int/2addr p1, v0

    .line 69
    .line 70
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 71
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzja;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzc:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zza:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/measurement/zzja;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
