.class final Lcom/google/android/recaptcha/internal/zzdx;
.super Lcom/google/android/recaptcha/internal/zzea;
.source "SourceFile"


# instance fields
.field final zza:[C


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdw;

    .line 3
    .line 4
    const-string p2, "base16()"

    .line 5
    .line 6
    const-string v0, "0123456789ABCDEF"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzdw;-><init>(Ljava/lang/String;[C)V

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzea;-><init>(Lcom/google/android/recaptcha/internal/zzdw;Ljava/lang/Character;)V

    .line 18
    .line 19
    const/16 p2, 0x200

    .line 20
    .line 21
    new-array p2, p2, [C

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zza:[C

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdw;->zze(Lcom/google/android/recaptcha/internal/zzdw;)[C

    .line 27
    move-result-object p2

    .line 28
    array-length p2, p2

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzdi;->zza(Z)V

    .line 40
    .line 41
    :goto_1
    const/16 p2, 0x100

    .line 42
    .line 43
    if-ge v1, p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zza:[C

    .line 46
    .line 47
    ushr-int/lit8 v0, v1, 0x4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzdw;->zza(I)C

    .line 51
    move-result v0

    .line 52
    .line 53
    aput-char v0, p2, v1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zza:[C

    .line 56
    .line 57
    or-int/lit16 v0, v1, 0x100

    .line 58
    .line 59
    and-int/lit8 v2, v1, 0xf

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzdw;->zza(I)C

    .line 63
    move-result v2

    .line 64
    .line 65
    aput-char v2, p2, v0

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method final zza([BLjava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzdz;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzdw;->zzb(C)I

    .line 30
    move-result v2

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzdw;->zzb(C)I

    .line 44
    move-result v3

    .line 45
    or-int/2addr v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    int-to-byte v2, v2

    .line 49
    .line 50
    aput-byte v2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x2

    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return v1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdz;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result p2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v1, "Invalid input length "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzdz;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method final zzb(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p4, p3}, Lcom/google/android/recaptcha/internal/zzdi;->zzd(III)V

    .line 6
    .line 7
    :goto_0
    if-ge v0, p4, :cond_0

    .line 8
    .line 9
    aget-byte p3, p2, v0

    .line 10
    .line 11
    and-int/lit16 p3, p3, 0xff

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zza:[C

    .line 14
    .line 15
    aget-char v1, v1, p3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zza:[C

    .line 21
    .line 22
    or-int/lit16 p3, p3, 0x100

    .line 23
    .line 24
    aget-char p3, v1, p3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
