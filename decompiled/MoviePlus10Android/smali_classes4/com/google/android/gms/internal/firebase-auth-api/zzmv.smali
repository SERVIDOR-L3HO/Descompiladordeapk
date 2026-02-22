.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzb:[I

    const v0, 0x3ffffff

    const v1, 0x1ffffff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzc:[I

    const/16 v0, 0x1a

    const/16 v1, 0x19

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzd:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method static zza([J[J[J)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzb([J[J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzc([J[J)V

    .line 11
    return-void
.end method

.method static zzb([J[J[J)V
    .locals 56

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long v1, v1, v3

    aput-wide v1, p0, v0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long v4, v4, v1

    aget-wide v6, p1, v3

    aget-wide v8, p2, v0

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    aput-wide v4, p0, v3

    aget-wide v4, p1, v3

    add-long v6, v4, v4

    aget-wide v10, p2, v3

    mul-long v6, v6, v10

    const/4 v0, 0x2

    aget-wide v12, p2, v0

    mul-long v12, v12, v1

    aget-wide v14, p1, v0

    mul-long v14, v14, v8

    add-long/2addr v6, v12

    add-long/2addr v6, v14

    aput-wide v6, p0, v0

    aget-wide v6, p2, v0

    mul-long v12, v4, v6

    aget-wide v14, p1, v0

    mul-long v16, v14, v10

    const/4 v0, 0x3

    aget-wide v18, p2, v0

    mul-long v18, v18, v1

    aget-wide v20, p1, v0

    mul-long v20, v20, v8

    add-long v12, v12, v16

    add-long v12, v12, v18

    add-long v12, v12, v20

    aput-wide v12, p0, v0

    mul-long v12, v14, v6

    aget-wide v16, p2, v0

    mul-long v18, v4, v16

    aget-wide v20, p1, v0

    mul-long v22, v20, v10

    const/4 v0, 0x4

    aget-wide v24, p2, v0

    mul-long v24, v24, v1

    aget-wide v26, p1, v0

    mul-long v26, v26, v8

    add-long v18, v18, v22

    add-long v18, v18, v18

    add-long v12, v12, v18

    add-long v12, v12, v24

    add-long v12, v12, v26

    aput-wide v12, p0, v0

    mul-long v12, v14, v16

    mul-long v18, v20, v6

    aget-wide v22, p2, v0

    mul-long v24, v4, v22

    aget-wide v26, p1, v0

    mul-long v28, v26, v10

    const/4 v0, 0x5

    aget-wide v30, p2, v0

    mul-long v30, v30, v1

    aget-wide v32, p1, v0

    mul-long v32, v32, v8

    add-long v12, v12, v18

    add-long v12, v12, v24

    add-long v12, v12, v28

    add-long v12, v12, v30

    add-long v12, v12, v32

    aput-wide v12, p0, v0

    mul-long v12, v20, v16

    aget-wide v18, p2, v0

    mul-long v24, v4, v18

    aget-wide v28, p1, v0

    mul-long v30, v28, v10

    mul-long v32, v14, v22

    mul-long v34, v26, v6

    const/4 v0, 0x6

    aget-wide v36, p2, v0

    mul-long v36, v36, v1

    aget-wide v38, p1, v0

    mul-long v38, v38, v8

    add-long v12, v12, v24

    add-long v12, v12, v30

    add-long/2addr v12, v12

    add-long v12, v12, v32

    add-long v12, v12, v34

    add-long v12, v12, v36

    add-long v12, v12, v38

    aput-wide v12, p0, v0

    mul-long v12, v20, v22

    mul-long v24, v26, v16

    mul-long v30, v14, v18

    mul-long v32, v28, v6

    aget-wide v34, p2, v0

    mul-long v36, v4, v34

    aget-wide v38, p1, v0

    mul-long v40, v38, v10

    const/4 v0, 0x7

    aget-wide v42, p2, v0

    mul-long v42, v42, v1

    aget-wide v44, p1, v0

    mul-long v44, v44, v8

    add-long v12, v12, v24

    add-long v12, v12, v30

    add-long v12, v12, v32

    add-long v12, v12, v36

    add-long v12, v12, v40

    add-long v12, v12, v42

    add-long v12, v12, v44

    aput-wide v12, p0, v0

    mul-long v12, v26, v22

    mul-long v24, v20, v18

    mul-long v30, v28, v16

    aget-wide v32, p2, v0

    mul-long v36, v4, v32

    aget-wide v40, p1, v0

    mul-long v42, v40, v10

    mul-long v44, v14, v34

    mul-long v46, v38, v6

    const/16 v0, 0x8

    aget-wide v48, p2, v0

    mul-long v48, v48, v1

    aget-wide v50, p1, v0

    mul-long v50, v50, v8

    add-long v24, v24, v30

    add-long v24, v24, v36

    add-long v24, v24, v42

    add-long v24, v24, v24

    add-long v12, v12, v24

    add-long v12, v12, v44

    add-long v12, v12, v46

    add-long v12, v12, v48

    add-long v12, v12, v50

    aput-wide v12, p0, v0

    mul-long v12, v26, v18

    mul-long v24, v28, v22

    mul-long v30, v20, v34

    mul-long v36, v38, v16

    mul-long v42, v14, v32

    mul-long v44, v40, v6

    aget-wide v46, p2, v0

    mul-long v48, v4, v46

    aget-wide v50, p1, v0

    mul-long v52, v50, v10

    const/16 v0, 0x9

    aget-wide v54, p2, v0

    mul-long v1, v1, v54

    aget-wide v54, p1, v0

    mul-long v54, v54, v8

    add-long v12, v12, v24

    add-long v12, v12, v30

    add-long v12, v12, v36

    add-long v12, v12, v42

    add-long v12, v12, v44

    add-long v12, v12, v48

    add-long v12, v12, v52

    add-long/2addr v12, v1

    add-long v12, v12, v54

    aput-wide v12, p0, v0

    mul-long v1, v28, v18

    mul-long v8, v20, v32

    mul-long v12, v40, v16

    aget-wide v24, p2, v0

    mul-long v4, v4, v24

    aget-wide v30, p1, v0

    mul-long v10, v10, v30

    mul-long v36, v26, v34

    mul-long v42, v38, v22

    mul-long v44, v14, v46

    mul-long v48, v50, v6

    add-long/2addr v1, v8

    add-long/2addr v1, v12

    add-long/2addr v1, v4

    add-long/2addr v1, v10

    add-long/2addr v1, v1

    add-long v1, v1, v36

    add-long v1, v1, v42

    add-long v1, v1, v44

    add-long v1, v1, v48

    const/16 v0, 0xa

    aput-wide v1, p0, v0

    mul-long v0, v28, v34

    mul-long v2, v38, v18

    mul-long v4, v26, v32

    mul-long v8, v40, v22

    mul-long v10, v20, v46

    mul-long v12, v50, v16

    mul-long v14, v14, v24

    mul-long v6, v6, v30

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v8

    add-long/2addr v0, v10

    add-long/2addr v0, v12

    add-long/2addr v0, v14

    add-long/2addr v0, v6

    const/16 v2, 0xb

    aput-wide v0, p0, v2

    mul-long v0, v38, v34

    mul-long v2, v28, v32

    mul-long v4, v40, v18

    mul-long v20, v20, v24

    mul-long v16, v16, v30

    mul-long v6, v26, v46

    mul-long v8, v50, v22

    add-long/2addr v2, v4

    add-long v2, v2, v20

    add-long v2, v2, v16

    add-long/2addr v2, v2

    add-long/2addr v0, v2

    add-long/2addr v0, v6

    add-long/2addr v0, v8

    const/16 v2, 0xc

    aput-wide v0, p0, v2

    mul-long v0, v38, v32

    mul-long v2, v40, v34

    mul-long v4, v28, v46

    mul-long v6, v50, v18

    mul-long v26, v26, v24

    mul-long v22, v22, v30

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    add-long v0, v0, v26

    add-long v0, v0, v22

    const/16 v2, 0xd

    aput-wide v0, p0, v2

    mul-long v0, v40, v32

    mul-long v28, v28, v24

    mul-long v18, v18, v30

    mul-long v2, v38, v46

    mul-long v4, v50, v34

    add-long v0, v0, v28

    add-long v0, v0, v18

    add-long/2addr v0, v0

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    const/16 v2, 0xe

    aput-wide v0, p0, v2

    mul-long v0, v40, v46

    mul-long v2, v50, v32

    mul-long v38, v38, v24

    mul-long v34, v34, v30

    add-long/2addr v0, v2

    add-long v0, v0, v38

    add-long v0, v0, v34

    const/16 v2, 0xf

    aput-wide v0, p0, v2

    mul-long v0, v50, v46

    mul-long v40, v40, v24

    mul-long v32, v32, v30

    add-long v40, v40, v32

    add-long v40, v40, v40

    add-long v0, v0, v40

    const/16 v2, 0x10

    aput-wide v0, p0, v2

    mul-long v50, v50, v24

    mul-long v46, v46, v30

    add-long v50, v50, v46

    const/16 v0, 0x11

    aput-wide v50, p0, v0

    add-long v30, v30, v30

    mul-long v30, v30, v24

    const/16 v0, 0x12

    aput-wide v30, p0, v0

    return-void
.end method

.method static zzc([J[J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zze([J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzd([J)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-void
.end method

.method static zzd([J)V
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    aput-wide v1, p0, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    :goto_0
    const/16 v5, 0x1a

    .line 11
    .line 12
    .line 13
    const-wide/32 v6, 0x4000000

    .line 14
    .line 15
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    aget-wide v8, p0, v4

    .line 18
    .line 19
    div-long v6, v8, v6

    .line 20
    .line 21
    shl-long v10, v6, v5

    .line 22
    sub-long/2addr v8, v10

    .line 23
    .line 24
    aput-wide v8, p0, v4

    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    aget-wide v8, p0, v5

    .line 29
    add-long/2addr v8, v6

    .line 30
    .line 31
    aput-wide v8, p0, v5

    .line 32
    .line 33
    .line 34
    const-wide/32 v6, 0x2000000

    .line 35
    .line 36
    div-long v6, v8, v6

    .line 37
    .line 38
    const/16 v10, 0x19

    .line 39
    .line 40
    shl-long v10, v6, v10

    .line 41
    sub-long/2addr v8, v10

    .line 42
    .line 43
    aput-wide v8, p0, v5

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    aget-wide v8, p0, v4

    .line 48
    add-long/2addr v8, v6

    .line 49
    .line 50
    aput-wide v8, p0, v4

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    aget-wide v8, p0, v3

    .line 54
    .line 55
    aget-wide v10, p0, v0

    .line 56
    const/4 v4, 0x4

    .line 57
    .line 58
    shl-long v12, v10, v4

    .line 59
    add-long/2addr v8, v12

    .line 60
    .line 61
    aput-wide v8, p0, v3

    .line 62
    .line 63
    add-long v12, v10, v10

    .line 64
    add-long/2addr v8, v12

    .line 65
    .line 66
    aput-wide v8, p0, v3

    .line 67
    add-long/2addr v8, v10

    .line 68
    .line 69
    aput-wide v8, p0, v3

    .line 70
    .line 71
    aput-wide v1, p0, v0

    .line 72
    .line 73
    div-long v0, v8, v6

    .line 74
    .line 75
    shl-long v4, v0, v5

    .line 76
    sub-long/2addr v8, v4

    .line 77
    .line 78
    aput-wide v8, p0, v3

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    aget-wide v3, p0, v2

    .line 82
    add-long/2addr v3, v0

    .line 83
    .line 84
    aput-wide v3, p0, v2

    .line 85
    return-void
.end method

.method static zze([J)V
    .locals 8

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    const/16 v3, 0x12

    aget-wide v3, p0, v3

    const/4 v5, 0x4

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    const/16 v3, 0x11

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    const/16 v3, 0x10

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    const/16 v3, 0xf

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v0, p0, v5

    const/16 v2, 0xe

    aget-wide v2, p0, v2

    shl-long v6, v2, v5

    add-long/2addr v0, v6

    aput-wide v0, p0, v5

    add-long v6, v2, v2

    add-long/2addr v0, v6

    aput-wide v0, p0, v5

    add-long/2addr v0, v2

    aput-wide v0, p0, v5

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    const/16 v3, 0xd

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    const/16 v3, 0xc

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const/16 v3, 0xb

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v3, p0, v3

    shl-long v5, v3, v5

    add-long/2addr v1, v5

    aput-wide v1, p0, v0

    add-long v5, v3, v3

    add-long/2addr v1, v5

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method static zzf([J[JJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    mul-long v1, v1, p2

    .line 10
    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method static zzg([J[J)V
    .locals 33

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-wide v2, p1, v1

    .line 8
    .line 9
    mul-long v2, v2, v2

    .line 10
    .line 11
    aput-wide v2, v0, v1

    .line 12
    .line 13
    aget-wide v1, p1, v1

    .line 14
    .line 15
    add-long v3, v1, v1

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    aget-wide v6, p1, v5

    .line 19
    .line 20
    mul-long v3, v3, v6

    .line 21
    .line 22
    aput-wide v3, v0, v5

    .line 23
    .line 24
    aget-wide v3, p1, v5

    .line 25
    .line 26
    mul-long v5, v3, v3

    .line 27
    const/4 v7, 0x2

    .line 28
    .line 29
    aget-wide v8, p1, v7

    .line 30
    .line 31
    mul-long v8, v8, v1

    .line 32
    add-long/2addr v5, v8

    .line 33
    add-long/2addr v5, v5

    .line 34
    .line 35
    aput-wide v5, v0, v7

    .line 36
    .line 37
    aget-wide v5, p1, v7

    .line 38
    .line 39
    mul-long v7, v3, v5

    .line 40
    const/4 v9, 0x3

    .line 41
    .line 42
    aget-wide v10, p1, v9

    .line 43
    .line 44
    mul-long v10, v10, v1

    .line 45
    add-long/2addr v7, v10

    .line 46
    add-long/2addr v7, v7

    .line 47
    .line 48
    aput-wide v7, v0, v9

    .line 49
    .line 50
    mul-long v7, v5, v5

    .line 51
    .line 52
    const-wide/16 v10, 0x4

    .line 53
    .line 54
    mul-long v12, v3, v10

    .line 55
    .line 56
    aget-wide v14, p1, v9

    .line 57
    .line 58
    mul-long v12, v12, v14

    .line 59
    .line 60
    add-long v16, v1, v1

    .line 61
    const/4 v9, 0x4

    .line 62
    .line 63
    aget-wide v18, p1, v9

    .line 64
    .line 65
    mul-long v16, v16, v18

    .line 66
    add-long/2addr v7, v12

    .line 67
    .line 68
    add-long v7, v7, v16

    .line 69
    .line 70
    aput-wide v7, v0, v9

    .line 71
    .line 72
    mul-long v7, v5, v14

    .line 73
    .line 74
    aget-wide v12, p1, v9

    .line 75
    .line 76
    mul-long v16, v3, v12

    .line 77
    const/4 v9, 0x5

    .line 78
    .line 79
    aget-wide v18, p1, v9

    .line 80
    .line 81
    mul-long v18, v18, v1

    .line 82
    .line 83
    add-long v7, v7, v16

    .line 84
    .line 85
    add-long v7, v7, v18

    .line 86
    add-long/2addr v7, v7

    .line 87
    .line 88
    aput-wide v7, v0, v9

    .line 89
    .line 90
    mul-long v7, v14, v14

    .line 91
    .line 92
    mul-long v16, v5, v12

    .line 93
    .line 94
    const/16 v18, 0x6

    .line 95
    .line 96
    aget-wide v19, p1, v18

    .line 97
    .line 98
    mul-long v19, v19, v1

    .line 99
    .line 100
    add-long v21, v3, v3

    .line 101
    .line 102
    aget-wide v23, p1, v9

    .line 103
    .line 104
    mul-long v21, v21, v23

    .line 105
    .line 106
    add-long v7, v7, v16

    .line 107
    .line 108
    add-long v7, v7, v19

    .line 109
    .line 110
    add-long v7, v7, v21

    .line 111
    add-long/2addr v7, v7

    .line 112
    .line 113
    aput-wide v7, v0, v18

    .line 114
    .line 115
    mul-long v7, v14, v12

    .line 116
    .line 117
    mul-long v16, v5, v23

    .line 118
    .line 119
    aget-wide v18, p1, v18

    .line 120
    .line 121
    mul-long v20, v3, v18

    .line 122
    .line 123
    add-long v7, v7, v16

    .line 124
    const/4 v9, 0x7

    .line 125
    .line 126
    aget-wide v16, p1, v9

    .line 127
    .line 128
    mul-long v16, v16, v1

    .line 129
    .line 130
    add-long v7, v7, v20

    .line 131
    .line 132
    add-long v7, v7, v16

    .line 133
    add-long/2addr v7, v7

    .line 134
    .line 135
    aput-wide v7, v0, v9

    .line 136
    .line 137
    mul-long v7, v12, v12

    .line 138
    .line 139
    mul-long v16, v5, v18

    .line 140
    .line 141
    const/16 v20, 0x8

    .line 142
    .line 143
    aget-wide v21, p1, v20

    .line 144
    .line 145
    mul-long v21, v21, v1

    .line 146
    .line 147
    aget-wide v25, p1, v9

    .line 148
    .line 149
    mul-long v27, v3, v25

    .line 150
    .line 151
    mul-long v29, v14, v23

    .line 152
    .line 153
    add-long v27, v27, v29

    .line 154
    .line 155
    add-long v16, v16, v21

    .line 156
    .line 157
    add-long v27, v27, v27

    .line 158
    .line 159
    add-long v16, v16, v27

    .line 160
    .line 161
    add-long v16, v16, v16

    .line 162
    .line 163
    add-long v7, v7, v16

    .line 164
    .line 165
    aput-wide v7, v0, v20

    .line 166
    .line 167
    mul-long v7, v12, v23

    .line 168
    .line 169
    mul-long v16, v14, v18

    .line 170
    .line 171
    mul-long v21, v5, v25

    .line 172
    .line 173
    aget-wide v27, p1, v20

    .line 174
    .line 175
    mul-long v29, v3, v27

    .line 176
    .line 177
    const/16 v9, 0x9

    .line 178
    .line 179
    aget-wide v31, p1, v9

    .line 180
    .line 181
    mul-long v1, v1, v31

    .line 182
    .line 183
    add-long v7, v7, v16

    .line 184
    .line 185
    add-long v7, v7, v21

    .line 186
    .line 187
    add-long v7, v7, v29

    .line 188
    add-long/2addr v7, v1

    .line 189
    add-long/2addr v7, v7

    .line 190
    .line 191
    aput-wide v7, v0, v9

    .line 192
    .line 193
    mul-long v1, v23, v23

    .line 194
    .line 195
    mul-long v7, v12, v18

    .line 196
    .line 197
    mul-long v16, v5, v27

    .line 198
    .line 199
    mul-long v20, v14, v25

    .line 200
    .line 201
    aget-wide v29, p1, v9

    .line 202
    .line 203
    mul-long v3, v3, v29

    .line 204
    .line 205
    add-long v20, v20, v3

    .line 206
    add-long/2addr v1, v7

    .line 207
    .line 208
    add-long v1, v1, v16

    .line 209
    .line 210
    add-long v20, v20, v20

    .line 211
    .line 212
    add-long v1, v1, v20

    .line 213
    add-long/2addr v1, v1

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    aput-wide v1, v0, v3

    .line 218
    .line 219
    mul-long v1, v23, v18

    .line 220
    .line 221
    mul-long v3, v12, v25

    .line 222
    .line 223
    mul-long v7, v14, v27

    .line 224
    .line 225
    mul-long v5, v5, v29

    .line 226
    add-long/2addr v1, v3

    .line 227
    add-long/2addr v1, v7

    .line 228
    add-long/2addr v1, v5

    .line 229
    add-long/2addr v1, v1

    .line 230
    .line 231
    const/16 v3, 0xb

    .line 232
    .line 233
    aput-wide v1, v0, v3

    .line 234
    .line 235
    mul-long v1, v18, v18

    .line 236
    .line 237
    mul-long v3, v12, v27

    .line 238
    .line 239
    mul-long v5, v23, v25

    .line 240
    .line 241
    mul-long v14, v14, v29

    .line 242
    add-long/2addr v5, v14

    .line 243
    add-long/2addr v5, v5

    .line 244
    add-long/2addr v3, v5

    .line 245
    add-long/2addr v3, v3

    .line 246
    add-long/2addr v1, v3

    .line 247
    .line 248
    const/16 v3, 0xc

    .line 249
    .line 250
    aput-wide v1, v0, v3

    .line 251
    .line 252
    mul-long v1, v18, v25

    .line 253
    .line 254
    mul-long v3, v23, v27

    .line 255
    .line 256
    mul-long v12, v12, v29

    .line 257
    add-long/2addr v1, v3

    .line 258
    add-long/2addr v1, v12

    .line 259
    add-long/2addr v1, v1

    .line 260
    .line 261
    const/16 v3, 0xd

    .line 262
    .line 263
    aput-wide v1, v0, v3

    .line 264
    .line 265
    mul-long v1, v25, v25

    .line 266
    .line 267
    mul-long v3, v18, v27

    .line 268
    .line 269
    add-long v23, v23, v23

    .line 270
    .line 271
    mul-long v23, v23, v29

    .line 272
    add-long/2addr v1, v3

    .line 273
    .line 274
    add-long v1, v1, v23

    .line 275
    add-long/2addr v1, v1

    .line 276
    .line 277
    const/16 v3, 0xe

    .line 278
    .line 279
    aput-wide v1, v0, v3

    .line 280
    .line 281
    mul-long v1, v25, v27

    .line 282
    .line 283
    mul-long v18, v18, v29

    .line 284
    .line 285
    add-long v1, v1, v18

    .line 286
    add-long/2addr v1, v1

    .line 287
    .line 288
    const/16 v3, 0xf

    .line 289
    .line 290
    aput-wide v1, v0, v3

    .line 291
    .line 292
    mul-long v1, v27, v27

    .line 293
    .line 294
    mul-long v25, v25, v10

    .line 295
    .line 296
    mul-long v25, v25, v29

    .line 297
    .line 298
    add-long v1, v1, v25

    .line 299
    .line 300
    const/16 v3, 0x10

    .line 301
    .line 302
    aput-wide v1, v0, v3

    .line 303
    .line 304
    add-long v27, v27, v27

    .line 305
    .line 306
    mul-long v27, v27, v29

    .line 307
    .line 308
    const/16 v1, 0x11

    .line 309
    .line 310
    aput-wide v27, v0, v1

    .line 311
    .line 312
    add-long v1, v29, v29

    .line 313
    .line 314
    mul-long v1, v1, v29

    .line 315
    .line 316
    const/16 v3, 0x12

    .line 317
    .line 318
    aput-wide v1, v0, v3

    .line 319
    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzc([J[J)V

    .line 324
    return-void
.end method

.method static zzh([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    aget-wide v3, p2, v0

    .line 10
    sub-long/2addr v1, v3

    .line 11
    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method static zzi([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    aget-wide v3, p2, v0

    .line 10
    add-long/2addr v1, v3

    .line 11
    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static zzj([J)[B
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    const-wide/16 v4, 0x13

    .line 13
    .line 14
    const/16 v6, 0x19

    .line 15
    .line 16
    const/16 v7, 0x9

    .line 17
    .line 18
    const/16 v8, 0x1f

    .line 19
    const/4 v9, 0x2

    .line 20
    .line 21
    if-ge v3, v9, :cond_1

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    :goto_1
    if-ge v9, v7, :cond_0

    .line 25
    .line 26
    aget-wide v10, v1, v9

    .line 27
    .line 28
    shr-long v12, v10, v8

    .line 29
    and-long/2addr v12, v10

    .line 30
    .line 31
    and-int/lit8 v14, v9, 0x1

    .line 32
    .line 33
    sget-object v15, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzd:[I

    .line 34
    .line 35
    aget v14, v15, v14

    .line 36
    shr-long/2addr v12, v14

    .line 37
    long-to-int v13, v12

    .line 38
    neg-int v12, v13

    .line 39
    .line 40
    shl-int v13, v12, v14

    .line 41
    int-to-long v13, v13

    .line 42
    add-long/2addr v10, v13

    .line 43
    .line 44
    aput-wide v10, v1, v9

    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    aget-wide v10, v1, v9

    .line 49
    int-to-long v12, v12

    .line 50
    sub-long/2addr v10, v12

    .line 51
    .line 52
    aput-wide v10, v1, v9

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    aget-wide v9, v1, v7

    .line 56
    .line 57
    shr-long v11, v9, v8

    .line 58
    and-long/2addr v11, v9

    .line 59
    shr-long/2addr v11, v6

    .line 60
    long-to-int v6, v11

    .line 61
    neg-int v6, v6

    .line 62
    .line 63
    shl-int/lit8 v8, v6, 0x19

    .line 64
    int-to-long v11, v8

    .line 65
    add-long/2addr v9, v11

    .line 66
    .line 67
    aput-wide v9, v1, v7

    .line 68
    .line 69
    aget-wide v7, v1, v2

    .line 70
    int-to-long v9, v6

    .line 71
    .line 72
    mul-long v9, v9, v4

    .line 73
    sub-long/2addr v7, v9

    .line 74
    .line 75
    aput-wide v7, v1, v2

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    aget-wide v10, v1, v2

    .line 81
    .line 82
    shr-long v12, v10, v8

    .line 83
    and-long/2addr v12, v10

    .line 84
    .line 85
    const/16 v3, 0x1a

    .line 86
    shr-long/2addr v12, v3

    .line 87
    long-to-int v3, v12

    .line 88
    neg-int v3, v3

    .line 89
    .line 90
    shl-int/lit8 v12, v3, 0x1a

    .line 91
    int-to-long v12, v12

    .line 92
    add-long/2addr v10, v12

    .line 93
    .line 94
    aput-wide v10, v1, v2

    .line 95
    const/4 v10, 0x1

    .line 96
    .line 97
    aget-wide v11, v1, v10

    .line 98
    int-to-long v13, v3

    .line 99
    sub-long/2addr v11, v13

    .line 100
    .line 101
    aput-wide v11, v1, v10

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    :goto_2
    if-ge v3, v9, :cond_3

    .line 105
    const/4 v11, 0x0

    .line 106
    .line 107
    :goto_3
    if-ge v11, v7, :cond_2

    .line 108
    .line 109
    aget-wide v12, v1, v11

    .line 110
    .line 111
    and-int/lit8 v14, v11, 0x1

    .line 112
    .line 113
    sget-object v15, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzd:[I

    .line 114
    .line 115
    aget v15, v15, v14

    .line 116
    .line 117
    shr-long v9, v12, v15

    .line 118
    .line 119
    sget-object v15, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzc:[I

    .line 120
    .line 121
    aget v14, v15, v14

    .line 122
    int-to-long v14, v14

    .line 123
    and-long/2addr v12, v14

    .line 124
    .line 125
    aput-wide v12, v1, v11

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    aget-wide v12, v1, v11

    .line 130
    long-to-int v10, v9

    .line 131
    int-to-long v9, v10

    .line 132
    add-long/2addr v12, v9

    .line 133
    .line 134
    aput-wide v12, v1, v11

    .line 135
    const/4 v9, 0x2

    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 140
    const/4 v9, 0x2

    .line 141
    const/4 v10, 0x1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_3
    aget-wide v9, v1, v7

    .line 145
    .line 146
    shr-long v11, v9, v6

    .line 147
    .line 148
    .line 149
    const-wide/32 v13, 0x1ffffff

    .line 150
    and-long/2addr v9, v13

    .line 151
    .line 152
    aput-wide v9, v1, v7

    .line 153
    .line 154
    aget-wide v6, v1, v2

    .line 155
    long-to-int v3, v11

    .line 156
    int-to-long v9, v3

    .line 157
    .line 158
    mul-long v9, v9, v4

    .line 159
    add-long/2addr v6, v9

    .line 160
    .line 161
    aput-wide v6, v1, v2

    .line 162
    long-to-int v3, v6

    .line 163
    .line 164
    .line 165
    const v4, -0x3ffffed

    .line 166
    add-int/2addr v3, v4

    .line 167
    shr-int/2addr v3, v8

    .line 168
    not-int v3, v3

    .line 169
    const/4 v4, 0x1

    .line 170
    .line 171
    :goto_4
    if-ge v4, v0, :cond_4

    .line 172
    .line 173
    aget-wide v5, v1, v4

    .line 174
    long-to-int v6, v5

    .line 175
    .line 176
    and-int/lit8 v5, v4, 0x1

    .line 177
    .line 178
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzc:[I

    .line 179
    .line 180
    aget v5, v7, v5

    .line 181
    xor-int/2addr v5, v6

    .line 182
    not-int v5, v5

    .line 183
    .line 184
    shl-int/lit8 v6, v5, 0x10

    .line 185
    and-int/2addr v5, v6

    .line 186
    .line 187
    shl-int/lit8 v6, v5, 0x8

    .line 188
    and-int/2addr v5, v6

    .line 189
    .line 190
    shl-int/lit8 v6, v5, 0x4

    .line 191
    and-int/2addr v5, v6

    .line 192
    .line 193
    shl-int/lit8 v6, v5, 0x2

    .line 194
    and-int/2addr v5, v6

    .line 195
    .line 196
    add-int v6, v5, v5

    .line 197
    and-int/2addr v5, v6

    .line 198
    shr-int/2addr v5, v8

    .line 199
    and-int/2addr v3, v5

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_4
    aget-wide v4, v1, v2

    .line 205
    .line 206
    .line 207
    const v6, 0x3ffffed

    .line 208
    and-int/2addr v6, v3

    .line 209
    int-to-long v6, v6

    .line 210
    sub-long/2addr v4, v6

    .line 211
    .line 212
    aput-wide v4, v1, v2

    .line 213
    const/4 v4, 0x1

    .line 214
    .line 215
    aget-wide v5, v1, v4

    .line 216
    .line 217
    .line 218
    const v7, 0x1ffffff

    .line 219
    and-int/2addr v7, v3

    .line 220
    int-to-long v7, v7

    .line 221
    sub-long/2addr v5, v7

    .line 222
    .line 223
    aput-wide v5, v1, v4

    .line 224
    const/4 v9, 0x2

    .line 225
    .line 226
    :goto_5
    if-ge v9, v0, :cond_5

    .line 227
    .line 228
    aget-wide v4, v1, v9

    .line 229
    .line 230
    .line 231
    const v6, 0x3ffffff

    .line 232
    and-int/2addr v6, v3

    .line 233
    int-to-long v10, v6

    .line 234
    sub-long/2addr v4, v10

    .line 235
    .line 236
    aput-wide v4, v1, v9

    .line 237
    .line 238
    add-int/lit8 v4, v9, 0x1

    .line 239
    .line 240
    aget-wide v5, v1, v4

    .line 241
    sub-long/2addr v5, v7

    .line 242
    .line 243
    aput-wide v5, v1, v4

    .line 244
    .line 245
    add-int/lit8 v9, v9, 0x2

    .line 246
    goto :goto_5

    .line 247
    :cond_5
    const/4 v3, 0x0

    .line 248
    .line 249
    :goto_6
    if-ge v3, v0, :cond_6

    .line 250
    .line 251
    aget-wide v4, v1, v3

    .line 252
    .line 253
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzb:[I

    .line 254
    .line 255
    aget v6, v6, v3

    .line 256
    shl-long/2addr v4, v6

    .line 257
    .line 258
    aput-wide v4, v1, v3

    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :cond_6
    const/16 v3, 0x20

    .line 264
    .line 265
    new-array v3, v3, [B

    .line 266
    .line 267
    :goto_7
    if-ge v2, v0, :cond_7

    .line 268
    .line 269
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza:[I

    .line 270
    .line 271
    aget v4, v4, v2

    .line 272
    .line 273
    aget-byte v5, v3, v4

    .line 274
    int-to-long v5, v5

    .line 275
    .line 276
    aget-wide v7, v1, v2

    .line 277
    .line 278
    const-wide/16 v9, 0xff

    .line 279
    .line 280
    and-long v11, v7, v9

    .line 281
    or-long/2addr v5, v11

    .line 282
    long-to-int v6, v5

    .line 283
    int-to-byte v5, v6

    .line 284
    .line 285
    aput-byte v5, v3, v4

    .line 286
    .line 287
    add-int/lit8 v5, v4, 0x1

    .line 288
    .line 289
    aget-byte v6, v3, v5

    .line 290
    int-to-long v11, v6

    .line 291
    .line 292
    const/16 v6, 0x8

    .line 293
    .line 294
    shr-long v13, v7, v6

    .line 295
    and-long/2addr v13, v9

    .line 296
    or-long/2addr v11, v13

    .line 297
    long-to-int v6, v11

    .line 298
    int-to-byte v6, v6

    .line 299
    .line 300
    aput-byte v6, v3, v5

    .line 301
    .line 302
    add-int/lit8 v5, v4, 0x2

    .line 303
    .line 304
    aget-byte v6, v3, v5

    .line 305
    int-to-long v11, v6

    .line 306
    .line 307
    const/16 v6, 0x10

    .line 308
    .line 309
    shr-long v13, v7, v6

    .line 310
    and-long/2addr v13, v9

    .line 311
    or-long/2addr v11, v13

    .line 312
    long-to-int v6, v11

    .line 313
    int-to-byte v6, v6

    .line 314
    .line 315
    aput-byte v6, v3, v5

    .line 316
    .line 317
    add-int/lit8 v4, v4, 0x3

    .line 318
    .line 319
    aget-byte v5, v3, v4

    .line 320
    int-to-long v5, v5

    .line 321
    .line 322
    const/16 v11, 0x18

    .line 323
    shr-long/2addr v7, v11

    .line 324
    and-long/2addr v7, v9

    .line 325
    or-long/2addr v5, v7

    .line 326
    long-to-int v6, v5

    .line 327
    int-to-byte v5, v6

    .line 328
    .line 329
    aput-byte v5, v3, v4

    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    goto :goto_7

    .line 333
    :cond_7
    return-object v3
.end method

.method static zzk([B)[J
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza:[I

    .line 10
    .line 11
    aget v3, v3, v2

    .line 12
    .line 13
    aget-byte v4, p0, v3

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    aget-byte v5, p0, v5

    .line 20
    .line 21
    and-int/lit16 v5, v5, 0xff

    .line 22
    .line 23
    add-int/lit8 v6, v3, 0x2

    .line 24
    .line 25
    aget-byte v6, p0, v6

    .line 26
    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x3

    .line 30
    .line 31
    aget-byte v3, p0, v3

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzb:[I

    .line 36
    .line 37
    aget v7, v7, v2

    .line 38
    int-to-long v8, v5

    .line 39
    int-to-long v4, v4

    .line 40
    int-to-long v10, v6

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    shl-long/2addr v8, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    int-to-long v8, v3

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    shl-long/2addr v10, v3

    .line 49
    .line 50
    or-long v3, v4, v10

    .line 51
    .line 52
    const/16 v5, 0x18

    .line 53
    .line 54
    shl-long v5, v8, v5

    .line 55
    or-long/2addr v3, v5

    .line 56
    shr-long/2addr v3, v7

    .line 57
    .line 58
    and-int/lit8 v5, v2, 0x1

    .line 59
    .line 60
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzc:[I

    .line 61
    .line 62
    aget v5, v6, v5

    .line 63
    int-to-long v5, v5

    .line 64
    and-long/2addr v3, v5

    .line 65
    .line 66
    aput-wide v3, v1, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method
