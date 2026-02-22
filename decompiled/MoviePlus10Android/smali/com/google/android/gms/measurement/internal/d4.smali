.class final Lcom/google/android/gms/measurement/internal/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/gms/internal/measurement/zzgd;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzlh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzld;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->e:Lcom/google/android/gms/measurement/internal/zzlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Lcom/google/android/gms/internal/measurement/zzft;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x3c

    .line 10
    div-long/2addr v0, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/measurement/zzft;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->c:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->c:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->b:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->b:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->c:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->c:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d4;->b(Lcom/google/android/gms/internal/measurement/zzft;)J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/d4;->b(Lcom/google/android/gms/internal/measurement/zzft;)J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v1

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/d4;->d:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbz()I

    .line 62
    move-result v0

    .line 63
    int-to-long v4, v0

    .line 64
    add-long/2addr v2, v4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->e:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzeg;->zzi:Lcom/google/android/gms/measurement/internal/zzef;

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v0

    .line 87
    int-to-long v5, v0

    .line 88
    .line 89
    cmp-long v0, v2, v5

    .line 90
    .line 91
    if-ltz v0, :cond_4

    .line 92
    return v1

    .line 93
    .line 94
    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/d4;->d:J

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->c:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/d4;->b:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->c:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result p1

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d4;->e:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 120
    .line 121
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzeg;->zzj:Lcom/google/android/gms/measurement/internal/zzef;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result p2

    .line 132
    const/4 p3, 0x1

    .line 133
    .line 134
    .line 135
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result p2

    .line 137
    .line 138
    if-lt p1, p2, :cond_5

    .line 139
    return v1

    .line 140
    :cond_5
    return p3
.end method
